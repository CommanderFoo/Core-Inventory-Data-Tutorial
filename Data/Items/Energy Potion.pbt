Assets {
  Id: 1675640348897018421
  Name: "Energy Potion"
  PlatformAssetType: 33
  SerializationVersion: 107
  VirtualFolderPath: "Potions"
  ItemAsset {
    CustomName: "Energy Potion"
    MaximumStackCount: 10
    ItemTemplateAssetId: 16400486864094699444
    CustomParameters {
      Overrides {
        Name: "cs:Icon"
        AssetReference {
          Id: 13102170324410257421
        }
      }
      Overrides {
        Name: "cs:PickedUp"
        Bool: false
      }
      Overrides {
        Name: "cs:PickedUp:isrep"
        Bool: true
      }
    }
    Assets {
      Id: 13102170324410257421
      Name: "Fantasy Spell Potion 013"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Potion_013"
      }
    }
  }
}
