Assets {
  Id: 5004294234075582436
  Name: "Inventory Bindings"
  PlatformAssetType: 29
  Marketplace {
    Description: "The assets for following along with the Inventory & Data Table tutorial on docs."
  }
  SerializationVersion: 107
  DirectlyPublished: true
  BindingSetAsset {
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:rightclick"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "Inventory Add One"
      Description: "Drops one item onto a slot."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
    }
  }
}
