---
id: creating_inventories
name: Creating Inventories
title: Creating Inventories
tags:
    - Tutorial
---
<!-- TODO: Update preview videos will latest changes for the tutorial -->
<!-- vale Google.Passive = NO -->
<!-- vale Manticore.FirstPerson = NO -->
# Creating Inventories

## Overview

In this tutorial, you will be learning how to create inventories in your game that allows players to store and transfer items between other inventories. You will gain knowledge on how to create inventories and data tables, and learn to use the Inventory API to create a system seen in other games that allow players to move items, and persistently save the player's inventory.

<div class="mt-video" style="width:100%">
    <video autoplay muted playsinline controls loop class="center" style="width:100%">
        <source src="/img/Inventory/Tutorial/preview.mp4" type="video/mp4" />
    </video>
</div>

* **Completion Time:** ~2 hours
* **Knowledge Level:** It is recommended to have completed the [Scripting Beginner](lua_basics_helloworld.md) and [Scripting Intermediate](lua_basics_lightbulb.md) tutorials.
* **Skills you will learn:**
    * Creating inventories for players and world objects
    * Creating item assets and item objects
    * Using the Inventory API to move items
    * Using Data Tables to keep track of inventory assets
    * Saving and loading the player's inventory
    * Creating an API

---

## Import Asset from Community Content

You will be importing an asset from **Community Content** that will contain assets to help build up the project. These assets have been designed for ease of use so you can focus on the inventory API and objects.

1. Open the **Community Content** window.
2. Search for `Creating Inventories Tutorial` by **CoreAcademy**.
3. Click **Import**.

![!Community Content](../img/Inventory/Tutorial/cc.png){: .center loading="lazy" }

## Create Inventory Item Assets

You will need to create a few item assets which are project-level definitions of items. With an item asset, you can create and manage them in the world or between inventories.

1. In **Project Content** right-click and select **Create Item Asset**.
2. Give the item asset a name (this example will use `Health Potion`).
3. In the **Properties** window, set the **Name** of the item asset to `Health Potion`.
4. Set the **Maximum Stack Size** to `5`.
5. Add a **Core Object Reference** called `Icon`, and select an icon to use for this item.
6. Repeat this process so you have a few item assets that can be used.

![!Create Item Assets](../img/Inventory/Tutorial/create_item_assets.png){: .center loading="lazy" }

## Create Asset Data Table

You will be creating a Data Table that will have a row for each item asset you have created. This table will have 1 column for now, but in a later section, you will be modifying it.

1. In **Project Content** right-click and select **Create Data Table**.
2. Name the data table `Inventory Assets`.
3. Set the number of rows to how many item assets you have, and columns to 1.

![!Create Asset Table](../img/Inventory/Tutorial/create_asset_table.png){: .center loading="lazy" }

### Edit Asset Data Table

The item assets you created will be added to the **Inventory Assets** data table.

#### Edit Column

The data table created will only have one column for now, but will need to be edited so that it has a name and a type.

1. From **Project Content** double click on the **Inventory Assets** data table to open it.
2. Edit the single column by clicking on the warning icon.
3. Set the **Column Name** to `asset`.
4. Set the **Column Type** to **Asset Reference**.

![!Asset Table](../img/Inventory/Tutorial/asset_column.png){: .center loading="lazy" }

#### Add Rows

Now that the data table has been created and the column set, you can add all the item assets that were created earlier into the table.

1. Open up the **Inventory Assets** data table by double-clicking on it from **Project Content**.
2. In **Project Content** select **My Items** and add them to the data table.

![!Asset Table](../img/Inventory/Tutorial/add_item_assets.png){: .center loading="lazy" }

## Create Player Inventory

In this section, you will be creating the player inventory. You will be adding some templates to the **Hierarchy** and writing some Lua code to handle moving the items around.

### Create Inventory Backpack

Each player that joins the game will have a backpack with a size of 16 slots assigned to them. They will be allowed to view the items in their backpack and drag them around. Because the backpack needs to be created for each player when they join you will need to create a template.

1. In **Core Content** search for `inventory` and add the **Inventory** object to the **Hierarchy**.
2. Rename the *Inventory** to `Backpack`.
3. Set the **Slot Count** to `16` in the **Properties** window.
4. Create a new template from the object in the **Hierarchy**.
5. Delete the **Backpack** from the **Hierarchy**.

![!Create Player Backpack](../img/Inventory/Tutorial/create_player_backpack.png){: .center loading="lazy" }

### Add Player Inventory Template

The UI for the player inventory has been created already, this can be customized and more slots can be added if you like. If more slots are created, remember to update the slot count for the backpack.

1. In **Project Content** add the **Player Inventory** template to the **Hierarchy**.
2. **Deinstance** the template.

![!Add Player Inventory](../img/Inventory/Tutorial/add_player_inventory.png){: .center loading="lazy" }

### Create PlayerInventoryServer Script

Create a script called `PlayerInventoryServer` and place it inside the **Server** folder under the **Player Inventory** folder. This script will assign a backpack to the player that joined the game by spawning the asset into the world. At the same time, it will add some random items to the inventory.

![!Player Inventory Server](../img/Inventory/Tutorial/player_inventory_server.png){: .center loading="lazy" }

#### Add Custom Properties

The **PlayerInventoryServer** needs a reference to the **Backpack** template, and the **Inventory Assets** data table.

1. Add the **Backpack** template as a custom property called `Backpack`.
2. Add the **Inventory Assets** data table as a custom property called `InventoryAssets`.

![!Player Inventory Server](../img/Inventory/Tutorial/player_inventory_server_props.png){: .center loading="lazy" }

#### Edit PlayerInventoryServer Script

Open up the **PlayerInventoryServer** script and add the following code so you have references to the properties. The `players` table will keep track of each player's inventory so it can be removed when they leave the game.

```lua
local BACKPACK = script:GetCustomProperty("Backpack")
local INVENTORY_ASSETS = require(script:GetCustomProperty("InventoryAssets"))

local players = {}
```

##### Create AddRandomItems Function

Create a function called `OnPlayerLeft`. This function will be called when the player joins the game so random items are added to the inventory. It will loop over the total `slotCount` of the inventory, and pick a random slot for an item to be added.

When adding an item to an inventory, it is recommended to check that it can be added. The function `CanAddItem` will return `true` or `false` depending on if the item can be added to the inventory. The first argument of `CanAddItem` is the item asset that you would like to insert into the inventory. The optional second argument can be a table where you can specify the `count` and the `slot` to check.

If `CanAddItem` returns true, then you can use `AddItem` to add the item to the inventory.

```lua
local function AddRandomItems(inventory)
    for i = 1, inventory.slotCount do
        local slotIndex = math.random(inventory.slotCount)
        local asset = INVENTORY_ASSETS[math.random(#INVENTORY_ASSETS)].asset
        local amount = math.random(1, 10)

        if inventory:CanAddItem(asset, { count = amount, slot = slotIndex }) then
            inventory:AddItem(asset, { count = amount, slot = slotIndex })
        end
    end
end
```

##### Create OnPlayerJoined Function

Create a function called `OnPlayerJoined` that will be called when a player joins the game. This function will spawn a new instance of the `BACKPACK` inventory template. The options second argument of `SpawnAsset` allows you to specify the `networkContext`. This is needed in this case, because the script is in a server context.

When spawning an inventory, it can be assigned to a player using the `assign` function. This will make the inventory be owned by the player. The name of the inventory is also set, but this is optional, and is used to see the owner of the inventory in the **Hierarchy** when testing.

All inventories created for players are stored in the `players` table so they can be destroyed later when the player leaves the game.

Calling `AddRandomItems` and passing the `inventory` just created will spawn random items in this player's inventory.

```lua
local function OnPlayerJoined(player)
    local inventory = World.SpawnAsset(BACKPACK, { networkContext = NetworkContextType.NETWORKED })

    inventory:Assign(player)
    inventory.name = player.name

    players[player.id] = inventory

    AddRandomItems(inventory)
end
```

##### Create OnPlayerLeft Function

Create a function called `OnPlayerLeft` that will be called when the player leaves the game. When a player leaves the game, their inventory will be left behind, so it is a good idea to clean it up by destroying it.

```lua
local function OnPlayerLeft(player)
    players[player.id]:Destroy()
    players[player.id] = nil
end
```

##### Create MoveItemHandler Function

Create a function called `MoveItemHandler` that will fetch the players inventory, and try to move it from one slot index to another slot index by using the `MoveFromSlot` function. It is recommended to always check if an action on an inventory can be done. In this case a check is done using `CanMoveFromSlot` to make sure the item can be moved.

```lua
function MoveItemHandler(player, fromSlotIndex, toSlotIndex)
    local inventory = players[player.id]

    if inventory ~= nil then
        if inventory:CanMoveFromSlot(fromSlotIndex, toSlotIndex) then
            inventory:MoveFromSlot(fromSlotIndex, toSlotIndex)
        end
    end
end
```

##### Connect Events

Connect up the events so the `OnPlayerJoined` function is called when the player joins the game, and the `OnPlayerLeft` function is called when the player leaves the game.

When the player moves an item in the UI, a broadcast to the server will be done and connected for the player which will call the `MoveItemHandler` function.

```lua
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer("inventory.moveitem", MoveItemHandler)
```

#### The PlayerInventoryServer Script

??? "PlayerInventoryServer"
    ```lua
    local BACKPACK = script:GetCustomProperty("Backpack")
    local INVENTORY_ASSETS = require(script:GetCustomProperty("InventoryAssets"))

    local players = {}

    local function AddRandomItems(inventory)
        for i = 1, inventory.slotCount do
            local slotIndex = math.random(inventory.slotCount)
            local asset = INVENTORY_ASSETS[math.random(#INVENTORY_ASSETS)].asset
            local amount = math.random(1, 10)

            if inventory:CanAddItem(asset, { count = amount, slot = slotIndex }) then
                inventory:AddItem(asset, { count = amount, slot = slotIndex })
            end
        end
    end

    local function OnPlayerJoined(player)
        local inventory = World.SpawnAsset(BACKPACK, { networkContext = NetworkContextType.NETWORKED })

        inventory:Assign(player)
        inventory.name = player.name

        players[player.id] = inventory

        AddRandomItems(inventory)
    end

    local function OnPlayerLeft(player)
        players[player.id]:Destroy()
        players[player.id] = nil
    end

    function MoveItemHandler(player, fromSlotIndex, toSlotIndex)
        local inventory = players[player.id]

        if inventory ~= nil then
            if inventory:CanMoveFromSlot(fromSlotIndex, toSlotIndex) then
                inventory:MoveFromSlot(fromSlotIndex, toSlotIndex)
            end
        end
    end

    Game.playerJoinedEvent:Connect(OnPlayerJoined)
    Game.playerLeftEvent:Connect(OnPlayerLeft)

    Events.ConnectForPlayer("inventory.moveitem", MoveItemHandler)
    ```

### Add Drag Proxy Template

In **Project Content** find the **Proxy UI** template and add it to your **Hierarchy**. This will be used to represent the item from the inventory when it is moved around on the screen by the player.

It is important that the proxy UI is the lowest item in the **Hierarch** so icons appear in front of other UI. If there is other UI lower down in the hierarchy, then any icon dragged around on the screen by the player will appear behind those UI objects that are lower.

![!Add Proxy](../img/Inventory/Tutorial/add_proxy.png){: .center loading="lazy" }

### Create PlayerInventoryClient Script

Create a new script called `PlayerInventoryClient` and place it into the client folder in the **Hierarchy**. This script will be responsible for updating the UI so the items in the inventory are displayed to the player, and showing the item that is being dragged around on the screen.

#### Add Custom Properties

The script needs to know about the slots in the inventory, and the proxy UI.

1. Find the **Slots** UI panel inside the **Player Inventory** panel, and add it as a custom property called `Slots`.
2. Add the **Proxy** UI panel inside the **Proxy UI** folder as a custom property called `Proxy`.

![!Props](../img/Inventory/Tutorial/inventory_client_props.png){: .center loading="lazy" }

#### Edit PlayerInventoryClient Script

Open up the **PlayerInventoryClient** script and add the variables for the properties.

```lua
local SLOTS = script:GetCustomProperty("Slots"):WaitForObject()
local PROXY = script:GetCustomProperty("Proxy"):WaitForObject()
```

##### Add Variables

Add the following variables to the script. Some of these variables are to help keep track of what slot is the active slot to handle various conditions with the swapping of items.

```lua
local PROXY_ICON = PROXY:FindChildByName("Icon") -- (1)
local PROXY_COUNT = PROXY_ICON:FindChildByName("Count") -- (2)

local localPlayer = Game.GetLocalPlayer()
local inventory = nil -- (3)
local hasItem = false -- (4)
local activeSlot = nil -- (5)
local activeSlotIcon = nil -- (6)
local activeSlotCount = nil -- (7)
local activeSlotIndex = nil -- (8)
```

1. The child icon of the proxy that will be updated when an icon is being moved around and placed.
2. The count value of the item being moved around.
3. The local player's inventory that will be set later on.
4. A boolean that will change based on if the player has an item they are moving around.
5. The current active slot the player has clicked on.
6. The current active icon of the active slot.
7. The current active count of the active slot.
8. The current active slot index of the active slot.

##### Set Cursor Visibility

Add the following code so that the player's cursor is visible when they play the game, and they are able to interact with the UI.

```lua
UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)
```

##### Create InventoryChanged Function

Create a function called `InventoryChanged`. This function will be called anytime the player's inventory slots change. This is handy as it allows you to react to those changes to update the UI for the player.

The function has 2 parameters:

1. `inv` is the inventory that has been updated.
2. `slot` is the slot index that has changed.

Using the `GetItem` function of the inventory, you can retrieve the item from a specific slot. This will allow you to find the item in the UI as the slot index will match the children order in the hierarchy.

If the item doesn't exist, then the icon in the slot in the inventory can be set to invisible. Otherwise the icon is update by getting the custom property **Icon** that was added to the Item Asset created earlier.

```lua
local function InventoryChanged(inv, slot)
    local item = inv:GetItem(slot)
    local childIcon = SLOTS:GetChildren()[slot]:FindChildByName("Icon")
    local childCount = childIcon:FindChildByName("Count")

    if item ~= nil then
        local icon = item:GetCustomProperty("Icon")

        childIcon:SetImage(icon)
        childIcon.visibility = Visibility.FORCE_ON
        childCount.text = tostring(item.count) -- (1)
    else
        childIcon.visibility = Visibility.FORCE_OFF
        childCount.text = ""
    end
end
```

1. Update the text of the slot with the item count in the inventory.

##### Create ClearDraggedItem Function

Created a function called `ClearDraggedItem`. This function will clear the variables at the top of the script by resetting them back to their original values. This function is called when the icon being dragged around has been placed into a slot without an existing item.

```lua
function ClearDraggedItem()
    activeSlot = nil
    activeSlotIcon = nil
    activeSlotCount = nil
    activeSlotIndex = nil
    hasItem = false
end
```

##### Created OnSlotPressed Function

Create a function called `OnSlotPressed`. This function will handle the various conditions when the player moves around items.

There are 3 basic conditions that need to be checked for:

1. If the player has no existing item, then the slot they click on becomes the active slot, and the item is picked up.
2. If the player clicks on an empty slot with an active item, then the empty slot is updated based on the current active item.
3. If the player clicks on an occupied slot with an active item, then it will either swap the items, or add to the stack to increase the count.

For the last 2 conditions, a broadcast to the server will be done to update the player's inventory.

```lua
local function OnSlotPressedEvent(button, slot, slotIndex) -- (1)
    local icon = slot:FindChildByName("Icon")
    local isHidden = icon.visibility == Visibility.FORCE_OFF and true or false -- (2)
    local count = icon:FindChildByName("Count")

    -- Has item already.
    if hasItem then

        -- No icon, so this is an empty slot, and dropping it into it.
        if isHidden then
            icon.visibility = Visibility.FORCE_ON
            icon:SetImage(PROXY_ICON:GetImage())
            activeSlot.opacity = 1
            activeSlotIcon.visibility = Visibility.FORCE_OFF
            count.text = activeSlotCount.text
            activeSlotCount.text = "0"

        -- Slot contains existing item
        else
            local tmpImg = icon:GetImage()
            local tmpCount = count.text

            icon:SetImage(activeSlotIcon:GetImage())
            count.text = activeSlotCount.text
            activeSlotIcon:SetImage(tmpImg)
            activeSlotCount.text = tmpCount
            activeSlot.opacity = 1

            tmpCount = nil
            tmpImg = nil
        end

        Events.BroadcastToServer("inventory.moveitem", activeSlotIndex, slotIndex) -- (3)
        ClearDraggedItem() -- (4)
        PROXY.visibility = Visibility.FORCE_OFF

    -- No item, pick up from clicked slot.
    elseif not isHidden then
        PROXY.visibility = Visibility.FORCE_ON
        hasItem = true -- (5)
        PROXY_ICON:SetImage(icon:GetImage())
        PROXY_COUNT.text = tostring(inventory:GetItem(slotIndex).count) -- (6)
        slot.opacity = .6
        activeSlot = slot
        activeSlotIcon = icon
        activeSlotCount = count
        activeSlotIndex = slotIndex
    end
end
```

1. The parameters are:
    - `button` is the button clicked on by the player in the slot.
    - `slot` is the panel that contains everything.
    - `slotIndex` is the index of the child in the slots panel.
2. Check to see if the slot being clicked on contains an icon that is visible or not. This can be used to determine if the slot has an active item in it already.
3. Broadcast to the server to move the items between the `activeSlotIndex` and the current clicked on `slotIndex`.
4. Clear the dragged item as it is no longe needed because the item has been placed into a slot.
5. Set `hasItem` to true so that the proxy icon is moved around on the screen by the player.
6. Update the count of the proxy text to the amount that is in the slot the player clicked on.

##### Create ConnectSlotEvents Function

Create a function called `ConnectSlotEvents`. This function will loop over all the slots in the UI and setup the `pressedEvent` that will listen for when the player clicks on a slot. When clicked on, the `OnSlotPressedEvent` will be called. The `slot` and `index` values are passed into the function to update the active slot and index variables.

```lua
local function ConnectSlotEvents()
    for index, slot in ipairs(SLOTS:GetChildren()) do
        local button = slot:FindChildByName("Button")
        local icon = slot:FindChildByName("Icon")

        if(button ~= nil and icon ~= nil and button.isInteractable) then
            button.pressedEvent:Connect(OnSlotPressedEvent, slot, index)
        end
    end
end
```

##### Wait for Player's Inventory

Because the player's inventory is created when they join the game, there is a chance that it may not have initialized for the player. Using the code below, you can check if `inventory` is `nil`, and if so, wait. The `GetInventories` function returns a list of all the inventories the player will have. Since we know the player will only have one inventory, then we can directly access the inventory at index 1.

If you decide to support multiple inventories for each player, then it would be recommended to name your inventories and loop over them to find the one you need to modify.

```lua
while inventory == nil do
    inventory = localPlayer:GetInventories()[1]
    Task.Wait()
end
```

##### Update Inventory UI

When the player joins the game, they may already have items in their inventory and the `changedEvent` may not have connected in time to receive the inventory data. By looping over all the items in the inventory using `GetItems`, you can do a manual update of the inventory by calling the function `InventoryChanged`.

```lua
for i, item in pairs(inventory:GetItems()) do
    InventoryChanged(inventory, i)
end
```

##### Create Tick Function

Create a function called `Tick` that will handle moving the proxy around on the screen if the player has an item. The `SetAbsolutePosition` sets the absolute screen position of the pivot for the proxy UI panel. This function reduces the complexity of needing to find the absolute position of an a UI element.

```lua
function Tick()
    if hasItem then
        PROXY:SetAbsolutePosition(UI.GetCursorPosition())
    end
end
```

##### Connect Changed Event

Inventories have a `changedEvent` that is fired when the contents of a slot has changed. This is useful as it allows you to respond to these changes so the UI can be updated for the player.

```lua
inventory.changedEvent:Connect(InventoryChanged)
```

##### Call Connect Slots Function

Call the `ConnectSlotEvents` to connect up the events for the slots in the UI.

```lua
ConnectSlotEvents()
```

#### The PlayerInventoryClient Script

??? "PlayerInventoryClient"
    ```lua
    local SLOTS = script:GetCustomProperty("Slots"):WaitForObject()
    local PROXY = script:GetCustomProperty("Proxy"):WaitForObject()

    local PROXY_ICON = PROXY:FindChildByName("Icon")
    local PROXY_COUNT = PROXY_ICON:FindChildByName("Count")

    local localPlayer = Game.GetLocalPlayer()
    local inventory = nil
    local hasItem = false
    local activeSlot = nil
    local activeSlotIcon = nil
    local activeSlotCount = nil
    local activeSlotIndex = nil

    UI.SetCursorVisible(true)
    UI.SetCanCursorInteractWithUI(true)

    local function InventoryChanged(inv, slot)
        local item = inv:GetItem(slot)
        local childIcon = SLOTS:GetChildren()[slot]:FindChildByName("Icon")
        local childCount = childIcon:FindChildByName("Count")

        if item ~= nil then
            local icon = item:GetCustomProperty("Icon")

            childIcon:SetImage(icon)
            childIcon.visibility = Visibility.FORCE_ON
            childCount.text = tostring(item.count)
        else
            childIcon.visibility = Visibility.FORCE_OFF
            childCount.text = ""
        end
    end

    function ClearDraggedItem()
        activeSlot = nil
        activeSlotIcon = nil
        activeSlotCount = nil
        activeSlotIndex = nil
        hasItem = false
    end

    local function OnSlotPressedEvent(button, slot, slotIndex)
        local icon = slot:FindChildByName("Icon")
        local isHidden = icon.visibility == Visibility.FORCE_OFF and true or false
        local count = icon:FindChildByName("Count")

        -- Has item already.
        if hasItem then

            -- No icon, so this is an empty slot, and dropping it into it.
            if isHidden then
                icon.visibility = Visibility.FORCE_ON
                icon:SetImage(PROXY_ICON:GetImage())
                activeSlot.opacity = 1
                activeSlotIcon.visibility = Visibility.FORCE_OFF
                count.text = activeSlotCount.text
                activeSlotCount.text = "0"

            -- Slot contains existing item
            else
                local tmpImg = icon:GetImage()
                local tmpCount = count.text

                icon:SetImage(activeSlotIcon:GetImage())
                count.text = activeSlotCount.text
                activeSlotIcon:SetImage(tmpImg)
                activeSlotCount.text = tmpCount
                activeSlot.opacity = 1

                tmpCount = nil
                tmpImg = nil
            end

            Events.BroadcastToServer("inventory.moveitem", activeSlotIndex, slotIndex)
            ClearDraggedItem()
            PROXY.visibility = Visibility.FORCE_OFF

        -- No item, pick up from clicked slot.
        elseif not isHidden then
            PROXY.visibility = Visibility.FORCE_ON
            hasItem = true
            PROXY_ICON:SetImage(icon:GetImage())
            PROXY_COUNT.text = tostring(inventory:GetItem(slotIndex).count)
            slot.opacity = .6
            activeSlot = slot
            activeSlotIcon = icon
            activeSlotCount = count
            activeSlotIndex = slotIndex
        end
    end

    local function ConnectSlotEvents()
        for index, slot in ipairs(SLOTS:GetChildren()) do
            local button = slot:FindChildByName("Button")
            local icon = slot:FindChildByName("Icon")

            if(button ~= nil and icon ~= nil and button.isInteractable) then
                button.pressedEvent:Connect(OnSlotPressedEvent, slot, index)
            end
        end
    end

    while inventory == nil do
        inventory = localPlayer:GetInventories()[1]
        Task.Wait()
    end

    for i, item in pairs(inventory:GetItems()) do
        InventoryChanged(inventory, i)
    end

    function Tick()
        if hasItem then
            PROXY:SetAbsolutePosition(UI.GetCursorPosition())
        end
    end

    inventory.changedEvent:Connect(InventoryChanged)

    ConnectSlotEvents()
    ```

#### Test the Game

Test the game to make sure the following work:

- Player receives an inventory when joining the game.
- Random items are added to the player's inventory.

<div class="mt-video" style="width:100%">
    <video autoplay muted playsinline controls loop class="center" style="width:100%">
        <source src="/img/Inventory/Tutorial/add_random_items.mp4" type="video/mp4" />
    </video>
</div>

### Saving and Loading Inventory

At the moment every time the player joins the game they are given random items in their inventory. In this section you will be creating some functions that will save the player's inventory when they leave the game, and load the player's inventory when they join the game.

!!! info "Enable Player Storage"
    Player storage will need to be enabled so you can use the Storage API to save data for the player. This can be found in the properties window when clicking on the **Game Settings** object in the **Hierarchy**.

#### Edit Data Table

The data table for the inventory assets will have a new column added that will hold the unique key for each item that will be used when saving the data to storage. A key is used because it is smaller then using the item asset id, meaning you can store more things in player storage.

Open up the **Inventory Assets** data table by finding it in **Project Content** under **My Tables**. Double click on the table to open it up for editing.

1. Add a new column called `key`.
2. Set the column type to `string`.
3. Go through each row and set the value of the key to a small string.

![!Data Table](../img/Inventory/Tutorial/edit_data_table.png){: .center loading="lazy" }

#### Edit PlayerInventoryServer Script

Open up the **PlayerInventoryServer** script. You will need to modify this script to add in support for loading and saving.

##### Create FindLookupItemByKey Function

Create a function called `FindLookupItemByKey`. This is a helper function that will take in a `key` that will be compared against the **key** column in the data table. If a key matches, then the row from the data table is returned.

```lua
function FindLookupItemByKey(key)
    for i, dataItem in pairs(INVENTORY_ASSETS) do
        if key == dataItem.key then
            return dataItem
        end
    end
end
```

##### Create FindLookupItemByAssetId Function

Create a function called `FindLookupItemByAssetId`. This is a helper function that will take in an `item` that will be compared against the `asset` column in the data table. If the `itemAssetId` matches the first part of the `asset`, then the row from the data table is returned.

```lua
function FindLookupItemByAssetId(item)
    for i, dataItem in pairs(INVENTORY_ASSETS) do
        local id = CoreString.Split(dataItem.asset, ":") -- (1)

        if id == item.itemAssetId then
            return dataItem
        end
    end
end
```

1. Split the asset string so you only get the asset id.

##### Create SavePlayerInventory Function

Create a function called `SavePlayerInventory`. This function will be called when the player leaves the game. It will create a table called `inv` and store all the items in the players inventory in the table.

The loop in the function is going to loop the amount of times based on the amount of slots the inventory has. The reason `slotCount` is used, is that the order and slot position of each item will be retained.

Each slot item is added to the `inv` table that contains the key and count for that item.

!!! warning "slotCount"
    The **SavePlayerInventory** function is looping over the `slotCount` of an inventory. For this tutorial it was set to `16`, however, beware that if you leave the **Slot Count** property of an inventory at `0`, then the loop will take some time to complete and will lock up the game while it is looping through all the slots.

```lua
function SavePlayerInventory(player)
    local data = Storage.GetPlayerData(player)

    data.inv = {} -- (1)

    for i = 1, players[player.id].slotCount do -- (2)
        local item = players[player.id]:GetItem(i) -- (3)
        local entry = {}

        if item then
            local lookupItem = FindLookupItemByAssetId(item) -- (4)

            if lookupItem ~= nil then
                entry = { lookupItem.key, item.count } -- (5)
            end
        end

        table.insert(data.inv, entry)
    end

    Storage.SetPlayerData(player, data)
end
```

1. Create an empty table for the inventory data.
2. Loop over the total slots in this inventory, empty or not.
3. Get the item that is in this slot.
4. Fetch the item that matches the `assetItemId` from the data table.
5. Create a new entry table with the key and item count.

##### Create LoadPlayerInventory Function

Create a function called `LoadPlayerInventory`. This function will load the players inventory items from player storage and add them to that player's inventory at specific slot indexes.

When adding items to an inventory, it is recommended to check the item can be added by using the `CanAddItem` function. This function takes in an item asset id, and an optional table with the count and slot index set. If the function returns true, then calling `AddItem` on the inventory will add that specific item.

If the player has an empty inventory, then `AddRandomItems` is called while passing in the player's inventory. This is for testing to make sure there are items in the inventory to move around.

```lua
function LoadPlayerInventory(player)
    local data = Storage.GetPlayerData(player)

    if data.inv ~= nil then
        for i, entry in ipairs(data.inv) do
            local item = FindLookupItemByKey(entry[1])

            if item ~= nil and players[player.id]:CanAddItem(item.asset, { count = entry[2], slot = i }) then
                players[player.id]:AddItem(item.asset, { count = entry[2], slot = i })
            end
        end
    else
        AddRandomItems(players[player.id])
    end
end
```

##### Edit OnPlayerJoined Function

Edit the `OnPlayerJoined` function so that a call to the load the player's inventory is done.

```lua hl_lines="8"
local function OnPlayerJoined(player)
    local inventory = World.SpawnAsset(BACKPACK, { networkContext = NetworkContextType.NETWORKED })

    inventory:Assign(player)
    inventory.name = player.name

    players[player.id] = inventory
    LoadPlayerInventory(player)
end
```

##### Edit OnPlayerLeft Function

Edit the `OnPlayerLeft` function so that when the players leaves, the `SavePlayerInventory` function is called. This will then save all the items in the player's inventory to their storage.

```lua
local function OnPlayerLeft(player)
    SavePlayerInventory(player)
    players[player.id]:Destroy()
    players[player.id] = nil
end
```

#### The PlayerInventoryServer Script

??? "PlayerInventoryServer"
    ```lua
    local BACKPACK = script:GetCustomProperty("Backpack")
    local INVENTORY_ASSETS = require(script:GetCustomProperty("InventoryAssets"))

    local players = {}

    local function AddRandomItems(inventory)
        for i = 1, inventory.slotCount do
            local slotIndex = math.random(inventory.slotCount)
            local asset = INVENTORY_ASSETS[math.random(#INVENTORY_ASSETS)].asset
            local amount = math.random(1, 10)

            if inventory:CanAddItem(asset, { count = amount, slot = slotIndex }) then
                inventory:AddItem(asset, { count = amount, slot = slotIndex })
            end
        end
    end

    function FindLookupItemByKey(key)
        for i, dataItem in pairs(INVENTORY_ASSETS) do
            if key == dataItem.key then
                return dataItem
            end
        end
    end

    function FindLookupItemByAssetId(item)
        for i, dataItem in pairs(INVENTORY_ASSETS) do
            local id = CoreString.Split(dataItem.asset, ":")

            if id == item.itemAssetId then
                return dataItem
            end
        end
    end

    function SavePlayerInventory(player)
        local data = Storage.GetPlayerData(player)

        data.inv = {}

        for i = 1, players[player.id].slotCount do
            local item = players[player.id]:GetItem(i)
            local entry = {}

            if item then
                local lookupItem = FindLookupItemByAssetId(item)

                if lookupItem ~= nil then
                    entry = { lookupItem.key, item.count }
                end
            end

            table.insert(data.inv, entry)
        end

        Storage.SetPlayerData(player, data)
    end

    function LoadPlayerInventory(player)
        local data = Storage.GetPlayerData(player)

        if data.inv ~= nil then
            for i, entry in ipairs(data.inv) do
                local item = FindLookupItemByKey(entry[1])

                if item ~= nil and players[player.id]:CanAddItem(item.asset, { count = entry[2], slot = i }) then
                    players[player.id]:AddItem(item.asset, { count = entry[2], slot = i })
                end
            end
        else
            AddRandomItems(players[player.id])
        end
    end

    local function OnPlayerJoined(player)
        local inventory = World.SpawnAsset(BACKPACK, { networkContext = NetworkContextType.NETWORKED })

        inventory:Assign(player)
        inventory.name = player.name

        players[player.id] = inventory
        LoadPlayerInventory(player)
    end

    local function OnPlayerLeft(player)
        SavePlayerInventory(player)
        players[player.id]:Destroy()
        players[player.id] = nil
    end

    function MoveItemHandler(player, fromSlotIndex, toSlotIndex)
        local inventory = players[player.id]

        if inventory ~= nil then
            if inventory:CanMoveFromSlot(fromSlotIndex, toSlotIndex) then
                inventory:MoveFromSlot(fromSlotIndex, toSlotIndex)
            end
        end
    end

    Game.playerJoinedEvent:Connect(OnPlayerJoined)
    Game.playerLeftEvent:Connect(OnPlayerLeft)

    Events.ConnectForPlayer("inventory.moveitem", MoveItemHandler)
    ```

#### Test the Game

