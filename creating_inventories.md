---
id: creating_inventories
name: Creating Inventories
title: Creating Inventories
tags:
    - Tutorial
---
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

1. In **Project Content** right click and select **Create Item Asset**.
2. Give the item asset a name (this example will use `Health Potion`).
3. In the **Properties** window, set the **Name** of the item asset to `Health Potion`.
4. Set the **Maximum Stack Size** to `5`.
5. Add a **Core Object Reference** called `Icon`, and select an icon to use for this item.
6. Repeat this process so you have a few item assets that can be used.

![!Create Item Assets](../img/Inventory/Tutorial/create_item_assets.png){: .center loading="lazy" }

## Create Asset Data Table

You will be creating a Data Table that will have a row for each item asset you have created. This table will have 1 column for now, but in a later section you will be modifying it.

1. In **Project Content** right click and select **Create Data Table**.
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

Now that the data table has been created and the column set, you can add all your item assets that you created earlier into the table.

1. Open up the **Inventory Assets** data table by double clicking on it from **Project Content**.
2. In **Project Content** select **My Items** and add them to the data table.

![!Asset Table](../img/Inventory/Tutorial/add_item_assets.png){: .center loading="lazy" }

## Create Player Inventory

In this section you will be creating the player inventory. You will be adding some templates to the **Hierarchy** and writing some Lua code to handle moving the items around.

### Create Inventory Backpack

Each player that joins the game will have a backpack with a size of 16 slots assigned to them. They will be allow to view the items in their own backpack and drag them around. Because the backpack needs to be created for each player when they join you will need to create a template.

1. In **Core Content** search for `inventory` and add the **Inventory** object to the **Hierarchy**.
2. Rename the *Inventory** to `Backpack`.
3. Set the **Slot Count** to `16` in the **Properties** window.
4. Create a new template from the object in the **Hierarchy**.
5. Delete the **Backpack** from the **Hierarchy**.

![!Create Player Backpack](../img/Inventory/Tutorial/create_player_backpack.png){: .center loading="lazy" }

### Add Player Inventory Template

The UI for the player inventory has been created already, this can be customised and more slots can be added if you like. If more slots are created, remember to update the slot count for the backpack.

1. In **Project Content** add the **Player Inventory** template to the **Hierarchy**.
2. **Deinstance** the template.

![!Add Player Inventory](../img/Inventory/Tutorial/add_player_inventory.png){: .center loading="lazy" }

### Create PlayerInventoryServer Script

Create a script called `PlayerInventoryServer`, and place it inside the **Server** folder under the **Player Inventory** folder. This script will assign a backpack to the player that joined the game by spawning the asset in to the world. At the same time it will add some random items to the inventory.

![!Player Inventory Server](../img/Inventory/Tutorial/player_inventory_server.png){: .center loading="lazy" }

#### Add Custom Properties

The **PlayerInventoryServer** needs a reference to the **Backpack** template, and the **Inventory Assets** data table.

1. Add the **Backpack** template as a custom property called `Backpack`.
2. Add the **Inventory Assets** data table as a custom property called `InventoryAssets`.

![!Player Inventory Server](../img/Inventory/Tutorial/player_inventory_server_props.png){: .center loading="lazy" }

#### Edit PlayerInventoryServer Script

Open up the **PlayerInventoryServer** script and add the following code to create references to the properties.

