Assets {
  Id: 15732136316675873722
  Name: "Inventories & Data Tables"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3250040705634375406
      Objects {
        Id: 3250040705634375406
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 7733390529249924735
            }
            ReferencedAssets {
              Id: 6396877654287896653
            }
            ReferencedAssets {
              Id: 1950323767704052217
            }
            ReferencedAssets {
              Id: 736360303936294653
            }
            ReferencedAssets {
              Id: 16400486864094699444
            }
            ReferencedAssets {
              Id: 1675640348897018421
            }
            ReferencedAssets {
              Id: 16070714087388038622
            }
            ReferencedAssets {
              Id: 1483240418585277618
            }
            ReferencedAssets {
              Id: 11595538490923845391
            }
            ReferencedAssets {
              Id: 5004294234075582436
            }
            ReferencedAssets {
              Id: 6391845248265823326
            }
            ReferencedAssets {
              Id: 10593538115348548299
            }
            ReferencedAssets {
              Id: 1423858881867204148
            }
            ReferencedAssets {
              Id: 17134242474146162398
            }
            ReferencedAssets {
              Id: 16340090850627929939
            }
            ReferencedAssets {
              Id: 13432249193466116667
            }
            ReferencedAssets {
              Id: 10562000733437981361
            }
            ReferencedAssets {
              Id: 12707389078473999939
            }
            ReferencedAssets {
              Id: 6802204027071275550
            }
            ReferencedAssets {
              Id: 2632824596032444037
            }
            ReferencedAssets {
              Id: 9951480137272277549
            }
            ReferencedAssets {
              Id: 8183945795129265492
            }
            ReferencedAssets {
              Id: 11214536043001213436
            }
          }
        }
      }
    }
    Assets {
      Id: 11214536043001213436
      Name: "Speed Potion"
      PlatformAssetType: 33
      DirectlyPublished: true
      VirtualFolderPath: "Potions"
      ItemAsset {
        CustomName: "Speed Potion"
        MaximumStackCount: 10
        ItemTemplateAssetId: 8183945795129265492
        CustomParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 16685447297365461984
            }
          }
        }
      }
    }
    Assets {
      Id: 16685447297365461984
      Name: "Fantasy Spell Potion 014"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Potion_014"
      }
    }
    Assets {
      Id: 8183945795129265492
      Name: "Speed Potion"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15587702532703019859
          Objects {
            Id: 15587702532703019859
            Name: "Speed Potion"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 6872140251979975332
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "Pickups"
    }
    Assets {
      Id: 6872140251979975332
      Name: "Bottle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_002"
      }
    }
    Assets {
      Id: 9951480137272277549
      Name: "Slot"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1680811936629800543
          Objects {
            Id: 1680811936629800543
            Name: "Slot"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16477236687213086855
            ChildIds: 1011772035714833027
            ChildIds: 16329318139300288169
            ChildIds: 879926025679140264
            UnregisteredParameters {
              Overrides {
                Name: "cs:Frame"
                ObjectReference {
                  SubObjectId: 1011772035714833027
                }
              }
              Overrides {
                Name: "cs:Background"
                ObjectReference {
                  SubObjectId: 8891090642596527426
                }
              }
              Overrides {
                Name: "cs:Icon"
                ObjectReference {
                  SubObjectId: 16329318139300288169
                }
              }
              Overrides {
                Name: "cs:Count"
                ObjectReference {
                  SubObjectId: 8590866795804415077
                }
              }
              Overrides {
                Name: "cs:Button"
                ObjectReference {
                  SubObjectId: 879926025679140264
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 90
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1011772035714833027
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1680811936629800543
            ChildIds: 8891090642596527426
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.423267752
                  G: 0.208636895
                  B: 0.045186203
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8891090642596527426
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1011772035714833027
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -6
              Height: -6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.991102397
                  G: 0.496933132
                  B: 0.168269426
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16329318139300288169
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1680811936629800543
            ChildIds: 8590866795804415077
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8590866795804415077
            Name: "Count"
            Transform {
              Location {
                X: -13.0504675
                Y: -440.125092
                Z: 2.28881836e-05
              }
              Rotation {
                Yaw: 150.98143
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16329318139300288169
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 70
              Height: 35
              UIY: 15
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 12
                Justification {
                  Value: "mc:etextjustify:right"
                }
                Font {
                  Id: 3081743918018300983
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 879926025679140264
            Name: "Button"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1680811936629800543
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:preciseclick"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 3081743918018300983
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    Assets {
      Id: 3839519509431907484
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 2632824596032444037
      Name: "Proxy UI"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9697995166960116170
          Objects {
            Id: 9697995166960116170
            Name: "Proxy UI"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17979885260696604413
            ChildIds: 2638425133347861466
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2638425133347861466
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9697995166960116170
            ChildIds: 5352816580681374756
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5352816580681374756
            Name: "Proxy"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2638425133347861466
            ChildIds: 8092344235799082314
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 90
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8092344235799082314
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5352816580681374756
            ChildIds: 11959278492306491313
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 60
              Height: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11959278492306491313
            Name: "Count"
            Transform {
              Location {
                X: -13.0504675
                Y: -440.125092
                Z: 2.28881836e-05
              }
              Rotation {
                Yaw: 150.981415
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8092344235799082314
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 70
              Height: 35
              UIX: 10
              UIY: 15
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "0"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:right"
                }
                Font {
                  Id: 3081743918018300983
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 6802204027071275550
      Name: "Player Inventory"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14001261487018262429
          Objects {
            Id: 14001261487018262429
            Name: "Player Inventory"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17979885260696604413
            ChildIds: 17959746564214897439
            ChildIds: 18181167149922767995
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17959746564214897439
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14001261487018262429
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18181167149922767995
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14001261487018262429
            ChildIds: 13081411145610085983
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13081411145610085983
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18181167149922767995
            ChildIds: 4646159987281179652
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4646159987281179652
            Name: "Player Inventory"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13081411145610085983
            ChildIds: 2816873607854720950
            ChildIds: 7125020956259524108
            ChildIds: 3739658818385491585
            ChildIds: 18269347568104109580
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 420
              Height: 430
              UIX: -50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2816873607854720950
            Name: "Frame Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4646159987281179652
            ChildIds: 9080499775382178029
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 0.4
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9080499775382178029
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2816873607854720950
            ChildIds: 1626091881936867703
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.187820792
                  G: 0.0843762159
                  B: 0.0109600965
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1626091881936867703
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9080499775382178029
            ChildIds: 5007969688084685426
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.571125031
                  G: 0.274677366
                  B: 0.088655591
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5007969688084685426
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1626091881936867703
            ChildIds: 7734174439389806710
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.361306876
                  G: 0.135633349
                  B: 0.0262412224
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7734174439389806710
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5007969688084685426
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.982250869
                  G: 0.558340609
                  B: 0.246201396
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7125020956259524108
            Name: "Inventory Title"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4646159987281179652
            ChildIds: 964802933449152005
            ChildIds: 13861550752647702970
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 130
              Height: 40
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 964802933449152005
            Name: "Frames"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7125020956259524108
            ChildIds: 865015954884811100
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 0.4
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 865015954884811100
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 964802933449152005
            ChildIds: 3469184693859326579
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.187820792
                  G: 0.0843762159
                  B: 0.0109600965
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3469184693859326579
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 865015954884811100
            ChildIds: 18072321506580818927
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.571125031
                  G: 0.274677366
                  B: 0.088655591
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18072321506580818927
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3469184693859326579
            ChildIds: 14538487000830672074
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -2
              Height: -2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.361306876
                  G: 0.135633349
                  B: 0.0262412224
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14538487000830672074
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18072321506580818927
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.982250869
                  G: 0.558340609
                  B: 0.246201396
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13861550752647702970
            Name: "Title"
            Transform {
              Location {
                X: -13.0504675
                Y: -440.125092
                Z: 2.28881836e-05
              }
              Rotation {
                Yaw: 150.981415
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7125020956259524108
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -30
              Height: 30
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "Inventory"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 3081743918018300983
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3739658818385491585
            Name: "Slots"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4646159987281179652
            ChildIds: 16932206907739665996
            ChildIds: 12818182708884122524
            ChildIds: 1981692106111423576
            ChildIds: 4666758922214165392
            ChildIds: 14824279103542137008
            ChildIds: 2217926300086523956
            ChildIds: 3273730953936673726
            ChildIds: 5226660261899885182
            ChildIds: 9149974417729775655
            ChildIds: 13027792414256231560
            ChildIds: 1931438230745689431
            ChildIds: 8219285016520705694
            ChildIds: 1272851667240821735
            ChildIds: 14545139333972205293
            ChildIds: 4126414048308999178
            ChildIds: 8892387815669103417
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -60
              Height: -60
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16932206907739665996
            Name: "Slot"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 12818182708884122524
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 1981692106111423576
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 180
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 4666758922214165392
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 270
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 14824279103542137008
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 2217926300086523956
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 90
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 3273730953936673726
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 180
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 5226660261899885182
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 270
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 9149974417729775655
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 180
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 13027792414256231560
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 90
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 180
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 1931438230745689431
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 180
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 180
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 8219285016520705694
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 270
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 180
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 1272851667240821735
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 270
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 14545139333972205293
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 90
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 270
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 4126414048308999178
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 180
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 270
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 8892387815669103417
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3739658818385491585
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 270
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 270
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 18269347568104109580
            Name: "Trash"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4646159987281179652
            ChildIds: 14898598552517055458
            ChildIds: 13882393896682670918
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 150
              Height: 140
              UIY: 75
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14898598552517055458
            Name: "Frame Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18269347568104109580
            ChildIds: 2765953424454410678
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 0.4
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2765953424454410678
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14898598552517055458
            ChildIds: 12751493370580746725
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.187820792
                  G: 0.0843762159
                  B: 0.0109600965
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12751493370580746725
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2765953424454410678
            ChildIds: 804426260965202555
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.571125031
                  G: 0.274677366
                  B: 0.088655591
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 804426260965202555
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12751493370580746725
            ChildIds: 10804927510229391258
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.361306876
                  G: 0.135633349
                  B: 0.0262412224
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10804927510229391258
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 804426260965202555
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.982250869
                  G: 0.558340609
                  B: 0.246201396
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13882393896682670918
            Name: "Slots"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18269347568104109580
            ChildIds: 9132498631555804113
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9132498631555804113
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13882393896682670918
            ChildIds: 7486354624415600397
            ChildIds: 7338746011389009958
            UnregisteredParameters {
              Overrides {
                Name: "cs:Frame"
                ObjectReference {
                  SubObjectId: 7486354624415600397
                }
              }
              Overrides {
                Name: "cs:Background"
                ObjectReference {
                  SubObjectId: 1336770047260109004
                }
              }
              Overrides {
                Name: "cs:Icon"
                ObjectReference {
                  SelfId: 841534158063459245
                }
              }
              Overrides {
                Name: "cs:Count"
                ObjectReference {
                  SelfId: 841534158063459245
                }
              }
              Overrides {
                Name: "cs:Button"
                ObjectReference {
                  SubObjectId: 7338746011389009958
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 90
              Height: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            InstanceHistory {
              SelfId: 12245902600952026583
              SubobjectId: 1680811936629800543
              InstanceId: 11729954570776960517
              TemplateId: 9951480137272277549
              WasRoot: true
            }
          }
          Objects {
            Id: 7486354624415600397
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9132498631555804113
            ChildIds: 1336770047260109004
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.423267752
                  G: 0.208636895
                  B: 0.045186203
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            InstanceHistory {
              SelfId: 12730505492787228939
              SubobjectId: 1011772035714833027
              InstanceId: 11729954570776960517
              TemplateId: 9951480137272277549
            }
          }
          Objects {
            Id: 1336770047260109004
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7486354624415600397
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -6
              Height: -6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.991102397
                  G: 0.496933132
                  B: 0.168269426
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            InstanceHistory {
              SelfId: 14249989351328634570
              SubobjectId: 8891090642596527426
              InstanceId: 11729954570776960517
              TemplateId: 9951480137272277549
            }
          }
          Objects {
            Id: 7338746011389009958
            Name: "Button"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9132498631555804113
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -20
              Height: -20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 0.423267752
                  G: 0.208636895
                  B: 0.045186203
                  A: 1
                }
                HoveredColor {
                  R: 0.25104174
                  G: 0.12374337
                  B: 0.0268001
                  A: 1
                }
                PressedColor {
                  R: 0.25104174
                  G: 0.12374337
                  B: 0.0268001
                  A: 1
                }
                DisabledColor {
                  R: 0.25104174
                  G: 0.12374337
                  B: 0.0268001
                  A: 1
                }
                Brush {
                  Id: 14209508550977437506
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:preciseclick"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            InstanceHistory {
              SelfId: 12868893047285407264
              SubobjectId: 879926025679140264
              InstanceId: 11729954570776960517
              TemplateId: 9951480137272277549
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 14209508550977437506
      Name: "Trash"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Urban_Icon_036"
      }
    }
    Assets {
      Id: 12707389078473999939
      Name: "Pickups"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17155366773956580796
          Objects {
            Id: 17155366773956580796
            Name: "Pickups"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11777292406798865946
            ChildIds: 6692855407672853403
            ChildIds: 957130338110291751
            ChildIds: 4877678829996419702
            ChildIds: 5746796027534110458
            ChildIds: 12383917722216146050
            ChildIds: 961293085189778550
            ChildIds: 13058436195679903044
            ChildIds: 17653667426049058041
            ChildIds: 12260596569021302899
            ChildIds: 9177405771312934740
            ChildIds: 9145757368102452206
            ChildIds: 4780733345192257257
            ChildIds: 12695522684732766959
            ChildIds: 9175709332163557935
            ChildIds: 16853203382897516463
            ChildIds: 2009666913505226489
            ChildIds: 15444911640538142541
            ChildIds: 3443050582000562238
            ChildIds: 12587805053549674856
            ChildIds: 17007491588636976294
            ChildIds: 9475496725924895865
            ChildIds: 16647504034339835727
            ChildIds: 17703835147917805919
            ChildIds: 11111490767463631361
            ChildIds: 11396106481233434601
            ChildIds: 9574256961968455111
            ChildIds: 1673221924416966902
            ChildIds: 17627356054388564450
            ChildIds: 14794886504840794150
            ChildIds: 16044231669064588719
            ChildIds: 17982551355187850662
            ChildIds: 13349346897794055853
            ChildIds: 11237405675301006052
            ChildIds: 8125998885114696477
            ChildIds: 10276613676047080342
            ChildIds: 1903392286552578567
            ChildIds: 1214968653004295569
            ChildIds: 17484540955048070125
            ChildIds: 13335799469252025416
            ChildIds: 8579635252243170215
            ChildIds: 386202535562684546
            ChildIds: 15290190498800965620
            ChildIds: 7960228242684000434
            ChildIds: 17509320864235527547
            ChildIds: 11354510487975946042
            ChildIds: 6000398009565380304
            ChildIds: 17797993737121288358
            ChildIds: 11398661880612137481
            ChildIds: 13145865066598595214
            ChildIds: 5545577342004371922
            ChildIds: 10697743663434502726
            ChildIds: 5388036180414673339
            ChildIds: 17411499190353354639
            ChildIds: 2399577407848034600
            ChildIds: 11758238242690927684
            ChildIds: 7350128308373048098
            ChildIds: 11965587876191288707
            ChildIds: 11714785889097497359
            ChildIds: 7002312656312756546
            ChildIds: 10050167821526126406
            ChildIds: 4346873808160101148
            ChildIds: 16003975144716602637
            ChildIds: 3728777674760875464
            ChildIds: 7613433326964641815
            ChildIds: 9303623464642989072
            ChildIds: 7954360009070070728
            ChildIds: 13455632574188055660
            ChildIds: 16071094377960762382
            ChildIds: 15391941108601972396
            ChildIds: 9373482261521106537
            ChildIds: 9811088766928779772
            ChildIds: 6122853166522606068
            ChildIds: 6991826984760029106
            ChildIds: 11165859772266023599
            ChildIds: 8771372727721990149
            ChildIds: 3071321278127067479
            ChildIds: 16469993280082514856
            ChildIds: 14954648002676608400
            ChildIds: 7124672958765694382
            ChildIds: 80704126666108367
            ChildIds: 15087866220672195520
            ChildIds: 8869207879603239379
            ChildIds: 14001035260476820465
            ChildIds: 13837499213730219250
            ChildIds: 10108677603400864633
            ChildIds: 17212567207988881040
            ChildIds: 4129291026981012746
            ChildIds: 7756833860267541403
            ChildIds: 13751606839654289479
            ChildIds: 17403069713301908957
            ChildIds: 8574474399205745373
            ChildIds: 3863499329791780411
            ChildIds: 14377092323034356483
            ChildIds: 9473730192310992266
            ChildIds: 14038014708081421797
            ChildIds: 12666902857784059873
            ChildIds: 17045670182607131957
            ChildIds: 10472470260218231475
            ChildIds: 10633712383198398759
            ChildIds: 8552689005715147518
            ChildIds: 3200019758330663027
            ChildIds: 10426608656665744983
            ChildIds: 16365995968233852120
            ChildIds: 810102263359163147
            ChildIds: 18267235389086960704
            ChildIds: 403524687265534446
            ChildIds: 7707623585672832609
            ChildIds: 13949297996104173420
            ChildIds: 1308436888014521932
            ChildIds: 10887726755283296215
            ChildIds: 17613535364606469746
            ChildIds: 4655022702292400066
            ChildIds: 14456766158152262583
            ChildIds: 6185824373687045548
            ChildIds: 4320365370842714169
            ChildIds: 4459438390947149960
            ChildIds: 15227419768663338099
            ChildIds: 4551129981213521625
            ChildIds: 2208142594788708129
            ChildIds: 6869278998041273568
            ChildIds: 11119699365255125369
            ChildIds: 9590101871777534445
            ChildIds: 18211048820924578896
            ChildIds: 1939992124288096487
            ChildIds: 14316578676778668868
            ChildIds: 892952212482422636
            ChildIds: 138774229470868283
            ChildIds: 2879217682215111822
            ChildIds: 11892307394704448928
            ChildIds: 5068542046917179210
            ChildIds: 8073207191163816430
            ChildIds: 13178023212540037040
            ChildIds: 12093109527538924876
            ChildIds: 703920946506666184
            ChildIds: 9272828376432535188
            ChildIds: 17720391408547998415
            ChildIds: 10051253965238340708
            ChildIds: 11018065919430801367
            ChildIds: 14788747300308167855
            ChildIds: 4046328880356630947
            ChildIds: 10985308693780183403
            ChildIds: 16476958734908439081
            ChildIds: 6925258504564755291
            ChildIds: 10625133313558714726
            ChildIds: 5070440400855281652
            ChildIds: 7412236280029652594
            ChildIds: 18095145385402096896
            ChildIds: 14676507772244747799
            ChildIds: 15099199355215294403
            ChildIds: 3569958959132163861
            ChildIds: 1674964050345079489
            ChildIds: 1474292668624074380
            ChildIds: 1460995544781738175
            ChildIds: 17284480675784302497
            ChildIds: 1706941315677169645
            ChildIds: 679442218366832311
            ChildIds: 10786944970060953341
            ChildIds: 13762813005551883308
            ChildIds: 7069074572333410635
            ChildIds: 10182079539557327769
            ChildIds: 13294366939007508876
            ChildIds: 15315891084165331664
            ChildIds: 9207537206932589607
            ChildIds: 827403541640172033
            ChildIds: 5022699622262530623
            ChildIds: 5602924519610730405
            ChildIds: 16818734163154220914
            ChildIds: 8332675336903647284
            ChildIds: 12238881485884256001
            ChildIds: 1837223472343995346
            ChildIds: 2525469166703293847
            ChildIds: 5722470715445228232
            ChildIds: 5503819644835494992
            ChildIds: 8074247674362439533
            ChildIds: 1767481158565972284
            ChildIds: 525394425076744812
            ChildIds: 7220076347132507959
            ChildIds: 14080765720158716316
            ChildIds: 15201245201645595846
            ChildIds: 10001454650967558978
            ChildIds: 6355205370486230717
            ChildIds: 11965240283493744903
            ChildIds: 10869455935743819715
            ChildIds: 11548281019824773499
            ChildIds: 11318932749686890125
            ChildIds: 14157548093752072301
            ChildIds: 14756285131514247750
            ChildIds: 18393361006669683639
            ChildIds: 8082119876609954394
            ChildIds: 13508740771052480238
            ChildIds: 5512416470564049373
            ChildIds: 915156051830436852
            ChildIds: 17184738188011618741
            ChildIds: 14166012179441753241
            ChildIds: 11729123259943906224
            ChildIds: 1476612607774326053
            ChildIds: 2304773085225396846
            ChildIds: 973542261330034282
            ChildIds: 14023690065888977856
            ChildIds: 3570338520285899909
            ChildIds: 2950472389526546211
            ChildIds: 11588899532184979173
            ChildIds: 1204133058435905716
            ChildIds: 5016143502323682342
            ChildIds: 5472902565561223948
            ChildIds: 14408217982160304580
            ChildIds: 6795690442382763328
            ChildIds: 2933878599521708407
            ChildIds: 11085191751743205644
            ChildIds: 4747157608333874836
            ChildIds: 2784582776723831507
            ChildIds: 3139027465656128000
            ChildIds: 6375218128027223727
            ChildIds: 4585088483439640298
            ChildIds: 15227911832681232292
            NetworkContext {
              Type: Local
            }
          }
          Objects {
            Id: 11777292406798865946
            Name: "Item Object"
            Transform {
              Location {
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 18337579259729078612
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18337579259729078612
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11777292406798865946
            ChildIds: 14953061073543550212
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14953061073543550212
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18337579259729078612
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6692855407672853403
            Name: "Item Object"
            Transform {
              Location {
                X: 143.252731
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 7012907059010854873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7012907059010854873
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6692855407672853403
            ChildIds: 9751515344208602940
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9751515344208602940
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7012907059010854873
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 957130338110291751
            Name: "Item Object"
            Transform {
              Location {
                X: 289.060944
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 5793044872583842166
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5793044872583842166
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 957130338110291751
            ChildIds: 3367584934900899988
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3367584934900899988
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5793044872583842166
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4877678829996419702
            Name: "Item Object"
            Transform {
              Location {
                X: 441.571838
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 443049171111668511
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 443049171111668511
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4877678829996419702
            ChildIds: 15175017768986639574
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15175017768986639574
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 443049171111668511
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5746796027534110458
            Name: "Item Object"
            Transform {
              Location {
                X: 605.739746
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 6907518692074213080
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6907518692074213080
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5746796027534110458
            ChildIds: 7415597830706409275
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7415597830706409275
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6907518692074213080
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12383917722216146050
            Name: "Item Object"
            Transform {
              Location {
                X: 758.532349
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 17455303502069959919
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17455303502069959919
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12383917722216146050
            ChildIds: 1704176387137650586
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1704176387137650586
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17455303502069959919
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 961293085189778550
            Name: "Item Object"
            Transform {
              Location {
                X: 441.571838
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 11592488717029077776
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11592488717029077776
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 961293085189778550
            ChildIds: 1257062625253388756
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1257062625253388756
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11592488717029077776
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13058436195679903044
            Name: "Item Object"
            Transform {
              Location {
                X: 289.060944
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4353973657226243084
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4353973657226243084
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13058436195679903044
            ChildIds: 13234873581151132310
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13234873581151132310
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4353973657226243084
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17653667426049058041
            Name: "Item Object"
            Transform {
              Location {
                X: 143.252731
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 5654429722823025177
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5654429722823025177
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17653667426049058041
            ChildIds: 9380605700084900418
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9380605700084900418
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5654429722823025177
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12260596569021302899
            Name: "Item Object"
            Transform {
              Location {
                X: 758.532349
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14143686153285696219
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14143686153285696219
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12260596569021302899
            ChildIds: 15605022907565191882
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15605022907565191882
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14143686153285696219
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9177405771312934740
            Name: "Item Object"
            Transform {
              Location {
                X: 605.739746
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 18253530714156763584
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18253530714156763584
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9177405771312934740
            ChildIds: 12311351892660547086
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12311351892660547086
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18253530714156763584
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9145757368102452206
            Name: "Item Object"
            Transform {
              Location {
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4851897439412806278
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4851897439412806278
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9145757368102452206
            ChildIds: 16037106553661600188
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16037106553661600188
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4851897439412806278
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4780733345192257257
            Name: "Item Object"
            Transform {
              Location {
                X: 441.571838
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 5318911673955993123
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5318911673955993123
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4780733345192257257
            ChildIds: 11281367836829724274
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11281367836829724274
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5318911673955993123
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12695522684732766959
            Name: "Item Object"
            Transform {
              Location {
                X: 289.060944
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 15284203242533095519
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15284203242533095519
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12695522684732766959
            ChildIds: 10537055800059679241
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10537055800059679241
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15284203242533095519
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9175709332163557935
            Name: "Item Object"
            Transform {
              Location {
                X: 143.252731
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 3705394342079632827
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3705394342079632827
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9175709332163557935
            ChildIds: 1486504777079907918
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1486504777079907918
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3705394342079632827
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16853203382897516463
            Name: "Item Object"
            Transform {
              Location {
                X: 758.532349
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12738534294107899796
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12738534294107899796
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16853203382897516463
            ChildIds: 4261500354513449460
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4261500354513449460
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12738534294107899796
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2009666913505226489
            Name: "Item Object"
            Transform {
              Location {
                X: 605.739746
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14549114871853198043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14549114871853198043
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2009666913505226489
            ChildIds: 16150185346179517224
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16150185346179517224
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14549114871853198043
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15444911640538142541
            Name: "Item Object"
            Transform {
              Location {
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 17656452780761084264
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17656452780761084264
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15444911640538142541
            ChildIds: 14091858020643802599
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14091858020643802599
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17656452780761084264
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3443050582000562238
            Name: "Item Object"
            Transform {
              Location {
                X: 441.571838
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14040918268843909526
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14040918268843909526
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3443050582000562238
            ChildIds: 10322756954760801148
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10322756954760801148
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14040918268843909526
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12587805053549674856
            Name: "Item Object"
            Transform {
              Location {
                X: 289.060944
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 16488464835454107299
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16488464835454107299
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12587805053549674856
            ChildIds: 12057080963954219895
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12057080963954219895
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16488464835454107299
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17007491588636976294
            Name: "Item Object"
            Transform {
              Location {
                X: 143.252731
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 2181045776251835920
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2181045776251835920
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17007491588636976294
            ChildIds: 12833751786340577231
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12833751786340577231
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2181045776251835920
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9475496725924895865
            Name: "Item Object"
            Transform {
              Location {
                X: 758.532349
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 7370714716525003729
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7370714716525003729
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9475496725924895865
            ChildIds: 2147283288142947988
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2147283288142947988
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7370714716525003729
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16647504034339835727
            Name: "Item Object"
            Transform {
              Location {
                X: 605.739746
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12960778331203228040
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12960778331203228040
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16647504034339835727
            ChildIds: 11490600001493682180
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11490600001493682180
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12960778331203228040
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17703835147917805919
            Name: "Item Object"
            Transform {
              Location {
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 18279101236918851631
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18279101236918851631
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17703835147917805919
            ChildIds: 16966854293284939750
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16966854293284939750
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18279101236918851631
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11111490767463631361
            Name: "Item Object"
            Transform {
              Location {
                X: 441.571838
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14336401549125033869
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14336401549125033869
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11111490767463631361
            ChildIds: 956930939243770778
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 956930939243770778
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14336401549125033869
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11396106481233434601
            Name: "Item Object"
            Transform {
              Location {
                X: 289.060944
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 16645375467454050377
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16645375467454050377
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11396106481233434601
            ChildIds: 14300431126996002647
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14300431126996002647
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16645375467454050377
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9574256961968455111
            Name: "Item Object"
            Transform {
              Location {
                X: 143.252731
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 11339591728585545942
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11339591728585545942
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9574256961968455111
            ChildIds: 443257234588621706
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 443257234588621706
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11339591728585545942
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1673221924416966902
            Name: "Item Object"
            Transform {
              Location {
                X: 758.532349
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 13283858807357338710
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13283858807357338710
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1673221924416966902
            ChildIds: 9844842251810853557
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9844842251810853557
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13283858807357338710
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17627356054388564450
            Name: "Item Object"
            Transform {
              Location {
                X: 605.739746
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 10716536163486407493
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10716536163486407493
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17627356054388564450
            ChildIds: 14922582770610623051
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14922582770610623051
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10716536163486407493
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14794886504840794150
            Name: "Item Object"
            Transform {
              Location {
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 133205473725043317
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 133205473725043317
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14794886504840794150
            ChildIds: 8073999851168962852
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8073999851168962852
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 133205473725043317
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16044231669064588719
            Name: "Item Object"
            Transform {
              Location {
                X: 441.571838
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8302593557624207420
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8302593557624207420
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16044231669064588719
            ChildIds: 15758868362080056613
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15758868362080056613
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8302593557624207420
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17982551355187850662
            Name: "Item Object"
            Transform {
              Location {
                X: 289.060944
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 2293251512181637501
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2293251512181637501
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17982551355187850662
            ChildIds: 15926819998442515470
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15926819998442515470
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2293251512181637501
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13349346897794055853
            Name: "Item Object"
            Transform {
              Location {
                X: 143.252731
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12509149088657929124
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12509149088657929124
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13349346897794055853
            ChildIds: 4139507192754954215
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4139507192754954215
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12509149088657929124
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11237405675301006052
            Name: "Item Object"
            Transform {
              Location {
                X: 758.532349
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 9055424367621942927
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9055424367621942927
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11237405675301006052
            ChildIds: 9844526110427519831
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9844526110427519831
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9055424367621942927
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8125998885114696477
            Name: "Item Object"
            Transform {
              Location {
                X: 605.739746
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4890816913011496988
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4890816913011496988
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8125998885114696477
            ChildIds: 7370653359204777030
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7370653359204777030
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4890816913011496988
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10276613676047080342
            Name: "Item Object"
            Transform {
              Location {
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 6504657575736024688
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6504657575736024688
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10276613676047080342
            ChildIds: 2163386986823265437
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2163386986823265437
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6504657575736024688
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1903392286552578567
            Name: "Item Object"
            Transform {
              Location {
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 3614901244892752956
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3614901244892752956
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1903392286552578567
            ChildIds: 7947674875892411580
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7947674875892411580
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3614901244892752956
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1214968653004295569
            Name: "Item Object"
            Transform {
              Location {
                X: 143.252731
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 11735235388923054100
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11735235388923054100
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1214968653004295569
            ChildIds: 2547960410391651481
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2547960410391651481
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11735235388923054100
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17484540955048070125
            Name: "Item Object"
            Transform {
              Location {
                X: 289.060944
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1157702242290133450
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1157702242290133450
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17484540955048070125
            ChildIds: 13053482494459944382
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13053482494459944382
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1157702242290133450
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13335799469252025416
            Name: "Item Object"
            Transform {
              Location {
                X: 441.571838
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 10974270992517232171
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10974270992517232171
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13335799469252025416
            ChildIds: 11022611163096414029
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11022611163096414029
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10974270992517232171
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8579635252243170215
            Name: "Item Object"
            Transform {
              Location {
                X: 605.739746
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 17986385130596752355
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17986385130596752355
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8579635252243170215
            ChildIds: 7933541620149090798
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7933541620149090798
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17986385130596752355
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 386202535562684546
            Name: "Item Object"
            Transform {
              Location {
                X: 758.532349
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1648907414328707913
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1648907414328707913
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 386202535562684546
            ChildIds: 11522151426802747604
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11522151426802747604
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1648907414328707913
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15290190498800965620
            Name: "Item Object"
            Transform {
              Location {
                X: 441.571838
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 6925848508125016825
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6925848508125016825
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15290190498800965620
            ChildIds: 6314033571836499059
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6314033571836499059
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6925848508125016825
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7960228242684000434
            Name: "Item Object"
            Transform {
              Location {
                X: 289.060944
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 5401457417237597572
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5401457417237597572
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7960228242684000434
            ChildIds: 2850981520802390598
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2850981520802390598
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5401457417237597572
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17509320864235527547
            Name: "Item Object"
            Transform {
              Location {
                X: 143.252731
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 16150040503488284998
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16150040503488284998
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17509320864235527547
            ChildIds: 8535493294500865085
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8535493294500865085
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16150040503488284998
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11354510487975946042
            Name: "Item Object"
            Transform {
              Location {
                X: 758.532349
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 16141174415046704201
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16141174415046704201
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11354510487975946042
            ChildIds: 17259220344758999131
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17259220344758999131
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16141174415046704201
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6000398009565380304
            Name: "Item Object"
            Transform {
              Location {
                X: 605.739746
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 7296014462168704985
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7296014462168704985
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6000398009565380304
            ChildIds: 16992771501762982691
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16992771501762982691
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7296014462168704985
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17797993737121288358
            Name: "Item Object"
            Transform {
              Location {
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4946238018145057527
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4946238018145057527
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17797993737121288358
            ChildIds: 3593656408247196193
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3593656408247196193
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4946238018145057527
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11398661880612137481
            Name: "Item Object"
            Transform {
              Location {
                X: 441.571838
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 10943782116017681944
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10943782116017681944
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11398661880612137481
            ChildIds: 660446710425936325
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 660446710425936325
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10943782116017681944
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13145865066598595214
            Name: "Item Object"
            Transform {
              Location {
                X: 289.060944
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 13245450703346827228
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13245450703346827228
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13145865066598595214
            ChildIds: 6281326032444889689
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6281326032444889689
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13245450703346827228
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5545577342004371922
            Name: "Item Object"
            Transform {
              Location {
                X: 143.252731
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14112124146526991405
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14112124146526991405
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5545577342004371922
            ChildIds: 16524868028488215437
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16524868028488215437
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14112124146526991405
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10697743663434502726
            Name: "Item Object"
            Transform {
              Location {
                X: 758.532349
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8665139071954723665
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8665139071954723665
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10697743663434502726
            ChildIds: 7625151204449987386
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7625151204449987386
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8665139071954723665
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5388036180414673339
            Name: "Item Object"
            Transform {
              Location {
                X: 605.739746
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8210470458701147255
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8210470458701147255
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5388036180414673339
            ChildIds: 4761063668519277467
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4761063668519277467
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8210470458701147255
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17411499190353354639
            Name: "Item Object"
            Transform {
              Location {
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8791469250054724618
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8791469250054724618
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17411499190353354639
            ChildIds: 18108325244299841686
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18108325244299841686
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8791469250054724618
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2399577407848034600
            Name: "Item Object"
            Transform {
              Location {
                X: 441.571838
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 16812776205983342110
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16812776205983342110
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2399577407848034600
            ChildIds: 16954175712361435871
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16954175712361435871
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16812776205983342110
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11758238242690927684
            Name: "Item Object"
            Transform {
              Location {
                X: 289.060944
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 13993386440110754028
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13993386440110754028
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11758238242690927684
            ChildIds: 833116342511637869
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 833116342511637869
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13993386440110754028
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7350128308373048098
            Name: "Item Object"
            Transform {
              Location {
                X: 143.252731
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 16208383070000672021
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16208383070000672021
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7350128308373048098
            ChildIds: 7964962094069512086
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7964962094069512086
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16208383070000672021
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11965587876191288707
            Name: "Item Object"
            Transform {
              Location {
                X: 758.532349
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 13786480070431453543
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13786480070431453543
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11965587876191288707
            ChildIds: 3235527927491241921
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3235527927491241921
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13786480070431453543
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11714785889097497359
            Name: "Item Object"
            Transform {
              Location {
                X: 605.739746
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 16103296236222581924
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16103296236222581924
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11714785889097497359
            ChildIds: 8616400515873308244
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8616400515873308244
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16103296236222581924
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7002312656312756546
            Name: "Item Object"
            Transform {
              Location {
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 17600741818836015364
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17600741818836015364
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7002312656312756546
            ChildIds: 15222086012848457471
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15222086012848457471
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17600741818836015364
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10050167821526126406
            Name: "Item Object"
            Transform {
              Location {
                X: 441.571838
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 13077574339639102752
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13077574339639102752
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10050167821526126406
            ChildIds: 10968466158747344181
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10968466158747344181
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13077574339639102752
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4346873808160101148
            Name: "Item Object"
            Transform {
              Location {
                X: 289.060944
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 17803922553447554799
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17803922553447554799
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4346873808160101148
            ChildIds: 9917167547894785787
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9917167547894785787
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17803922553447554799
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16003975144716602637
            Name: "Item Object"
            Transform {
              Location {
                X: 143.252731
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1473264601085026718
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1473264601085026718
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16003975144716602637
            ChildIds: 12135769309113317616
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12135769309113317616
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1473264601085026718
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3728777674760875464
            Name: "Item Object"
            Transform {
              Location {
                X: 758.532349
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1634436579822003450
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1634436579822003450
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3728777674760875464
            ChildIds: 17466575700063332487
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17466575700063332487
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1634436579822003450
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7613433326964641815
            Name: "Item Object"
            Transform {
              Location {
                X: 605.739746
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 6285199687937907147
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6285199687937907147
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7613433326964641815
            ChildIds: 7594493103193719101
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7594493103193719101
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6285199687937907147
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9303623464642989072
            Name: "Item Object"
            Transform {
              Location {
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 531052211769492841
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 531052211769492841
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9303623464642989072
            ChildIds: 4805015204319145709
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4805015204319145709
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 531052211769492841
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7954360009070070728
            Name: "Item Object"
            Transform {
              Location {
                X: 441.571838
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 11482469509789923969
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11482469509789923969
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7954360009070070728
            ChildIds: 4495338499617443325
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4495338499617443325
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11482469509789923969
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13455632574188055660
            Name: "Item Object"
            Transform {
              Location {
                X: 289.060944
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 15498567158442406993
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15498567158442406993
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13455632574188055660
            ChildIds: 10638916460690316599
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10638916460690316599
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15498567158442406993
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16071094377960762382
            Name: "Item Object"
            Transform {
              Location {
                X: 143.252731
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 18091562311612177172
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18091562311612177172
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16071094377960762382
            ChildIds: 9521708265824719592
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9521708265824719592
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18091562311612177172
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15391941108601972396
            Name: "Item Object"
            Transform {
              Location {
                X: 758.532349
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 6956390821790494043
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6956390821790494043
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15391941108601972396
            ChildIds: 13761227470973781384
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13761227470973781384
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6956390821790494043
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9373482261521106537
            Name: "Item Object"
            Transform {
              Location {
                X: 605.739746
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14931621544535795997
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14931621544535795997
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9373482261521106537
            ChildIds: 5509719598237903861
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5509719598237903861
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14931621544535795997
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9811088766928779772
            Name: "Item Object"
            Transform {
              Location {
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4967239989961291523
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4967239989961291523
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9811088766928779772
            ChildIds: 6927135751063016811
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6927135751063016811
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4967239989961291523
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6122853166522606068
            Name: "Item Object"
            Transform {
              Location {
                X: -900.938599
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 9598383995962977363
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9598383995962977363
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6122853166522606068
            ChildIds: 10553478716759995550
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10553478716759995550
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9598383995962977363
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6991826984760029106
            Name: "Item Object"
            Transform {
              Location {
                X: -757.685852
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 9722373003063697765
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9722373003063697765
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6991826984760029106
            ChildIds: 5301135839070820502
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5301135839070820502
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9722373003063697765
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11165859772266023599
            Name: "Item Object"
            Transform {
              Location {
                X: -611.877686
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 11963993187769159587
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11963993187769159587
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11165859772266023599
            ChildIds: 13542820662666371957
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13542820662666371957
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11963993187769159587
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8771372727721990149
            Name: "Item Object"
            Transform {
              Location {
                X: -459.36676
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4422233937137049038
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4422233937137049038
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8771372727721990149
            ChildIds: 16950383187487849820
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16950383187487849820
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4422233937137049038
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3071321278127067479
            Name: "Item Object"
            Transform {
              Location {
                X: -295.198914
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8312838412072978484
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8312838412072978484
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3071321278127067479
            ChildIds: 10405031972811586514
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10405031972811586514
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8312838412072978484
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16469993280082514856
            Name: "Item Object"
            Transform {
              Location {
                X: -142.406311
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 3430612891312254365
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3430612891312254365
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16469993280082514856
            ChildIds: 3744186048701568394
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3744186048701568394
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3430612891312254365
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14954648002676608400
            Name: "Item Object"
            Transform {
              Location {
                X: -459.36676
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 18313387057065415501
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18313387057065415501
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14954648002676608400
            ChildIds: 4789800279206826026
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4789800279206826026
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18313387057065415501
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7124672958765694382
            Name: "Item Object"
            Transform {
              Location {
                X: -611.877686
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14139736281067311082
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14139736281067311082
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7124672958765694382
            ChildIds: 9914318284936404243
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9914318284936404243
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14139736281067311082
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 80704126666108367
            Name: "Item Object"
            Transform {
              Location {
                X: -757.685852
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 3315622351902379842
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3315622351902379842
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 80704126666108367
            ChildIds: 9271861605963103608
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9271861605963103608
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3315622351902379842
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15087866220672195520
            Name: "Item Object"
            Transform {
              Location {
                X: -142.406311
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14064474066653992269
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14064474066653992269
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15087866220672195520
            ChildIds: 2221430360299831055
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2221430360299831055
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14064474066653992269
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8869207879603239379
            Name: "Item Object"
            Transform {
              Location {
                X: -295.198914
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12011992610110115113
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12011992610110115113
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8869207879603239379
            ChildIds: 8224221786592466431
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8224221786592466431
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12011992610110115113
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14001035260476820465
            Name: "Item Object"
            Transform {
              Location {
                X: -900.938599
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8419661687070495610
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8419661687070495610
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14001035260476820465
            ChildIds: 7851358549931161576
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7851358549931161576
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8419661687070495610
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13837499213730219250
            Name: "Item Object"
            Transform {
              Location {
                X: -459.36676
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4087364376031939163
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4087364376031939163
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13837499213730219250
            ChildIds: 2615952135000707495
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2615952135000707495
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4087364376031939163
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10108677603400864633
            Name: "Item Object"
            Transform {
              Location {
                X: -611.877686
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 9850672109849875415
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9850672109849875415
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10108677603400864633
            ChildIds: 12271984085389238342
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12271984085389238342
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9850672109849875415
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17212567207988881040
            Name: "Item Object"
            Transform {
              Location {
                X: -757.685852
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14656543766541316744
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14656543766541316744
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17212567207988881040
            ChildIds: 4696618829420710685
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4696618829420710685
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14656543766541316744
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4129291026981012746
            Name: "Item Object"
            Transform {
              Location {
                X: -142.406311
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 7241687428057623576
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7241687428057623576
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4129291026981012746
            ChildIds: 14827164576917643183
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14827164576917643183
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7241687428057623576
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7756833860267541403
            Name: "Item Object"
            Transform {
              Location {
                X: -295.198914
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 10739946715696561187
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10739946715696561187
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7756833860267541403
            ChildIds: 153378334955807800
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 153378334955807800
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10739946715696561187
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13751606839654289479
            Name: "Item Object"
            Transform {
              Location {
                X: -900.938599
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 17994665823648446255
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17994665823648446255
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13751606839654289479
            ChildIds: 505430868757111897
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 505430868757111897
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17994665823648446255
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17403069713301908957
            Name: "Item Object"
            Transform {
              Location {
                X: -459.36676
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 5316056398645348963
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5316056398645348963
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17403069713301908957
            ChildIds: 10457589916168256603
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10457589916168256603
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5316056398645348963
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8574474399205745373
            Name: "Item Object"
            Transform {
              Location {
                X: -611.877686
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 3541463094892642371
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3541463094892642371
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8574474399205745373
            ChildIds: 1276970702300889004
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1276970702300889004
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3541463094892642371
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3863499329791780411
            Name: "Item Object"
            Transform {
              Location {
                X: -757.685852
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 13788286693479689598
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13788286693479689598
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3863499329791780411
            ChildIds: 9835212305297400165
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9835212305297400165
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13788286693479689598
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14377092323034356483
            Name: "Item Object"
            Transform {
              Location {
                X: -142.406311
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12798172477437526502
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12798172477437526502
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14377092323034356483
            ChildIds: 1196323720112817058
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1196323720112817058
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12798172477437526502
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9473730192310992266
            Name: "Item Object"
            Transform {
              Location {
                X: -295.198914
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4738490222311404034
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4738490222311404034
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9473730192310992266
            ChildIds: 7999233686035870614
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7999233686035870614
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4738490222311404034
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14038014708081421797
            Name: "Item Object"
            Transform {
              Location {
                X: -900.938599
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 7896391266100974610
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7896391266100974610
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14038014708081421797
            ChildIds: 6499005438610459658
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6499005438610459658
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7896391266100974610
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12666902857784059873
            Name: "Item Object"
            Transform {
              Location {
                X: -459.36676
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 15362523622009581124
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15362523622009581124
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12666902857784059873
            ChildIds: 17166882152980882417
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17166882152980882417
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15362523622009581124
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17045670182607131957
            Name: "Item Object"
            Transform {
              Location {
                X: -611.877686
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 7302431864924008357
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7302431864924008357
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17045670182607131957
            ChildIds: 12770755790240750284
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12770755790240750284
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7302431864924008357
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10472470260218231475
            Name: "Item Object"
            Transform {
              Location {
                X: -757.685852
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14298813176800642547
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14298813176800642547
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10472470260218231475
            ChildIds: 3852703809060318949
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3852703809060318949
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14298813176800642547
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10633712383198398759
            Name: "Item Object"
            Transform {
              Location {
                X: -142.406311
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14330646314076268310
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14330646314076268310
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10633712383198398759
            ChildIds: 5458968481343760881
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5458968481343760881
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14330646314076268310
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8552689005715147518
            Name: "Item Object"
            Transform {
              Location {
                X: -295.198914
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 17266944962688861250
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17266944962688861250
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8552689005715147518
            ChildIds: 469924859713443544
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 469924859713443544
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17266944962688861250
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3200019758330663027
            Name: "Item Object"
            Transform {
              Location {
                X: -900.938599
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 10998490158447123640
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10998490158447123640
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3200019758330663027
            ChildIds: 2057919116066960376
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2057919116066960376
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10998490158447123640
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10426608656665744983
            Name: "Item Object"
            Transform {
              Location {
                X: -459.36676
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 2660430303837791843
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2660430303837791843
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10426608656665744983
            ChildIds: 18092952010459329750
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18092952010459329750
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2660430303837791843
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16365995968233852120
            Name: "Item Object"
            Transform {
              Location {
                X: -611.877686
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 10023502278305669344
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10023502278305669344
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16365995968233852120
            ChildIds: 10779720099753570821
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10779720099753570821
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10023502278305669344
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 810102263359163147
            Name: "Item Object"
            Transform {
              Location {
                X: -757.685852
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 11025605326221124123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11025605326221124123
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 810102263359163147
            ChildIds: 16253488314800227716
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16253488314800227716
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11025605326221124123
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18267235389086960704
            Name: "Item Object"
            Transform {
              Location {
                X: -142.406311
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 17076396820986446899
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17076396820986446899
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18267235389086960704
            ChildIds: 15835769225891385631
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15835769225891385631
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17076396820986446899
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 403524687265534446
            Name: "Item Object"
            Transform {
              Location {
                X: -295.198914
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 97231758740716468
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 97231758740716468
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 403524687265534446
            ChildIds: 1394207451006778949
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1394207451006778949
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 97231758740716468
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7707623585672832609
            Name: "Item Object"
            Transform {
              Location {
                X: -900.938599
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4533367304923741774
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4533367304923741774
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7707623585672832609
            ChildIds: 5196669315049250971
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5196669315049250971
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4533367304923741774
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13949297996104173420
            Name: "Item Object"
            Transform {
              Location {
                X: -900.938599
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12937944037825633389
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12937944037825633389
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13949297996104173420
            ChildIds: 12109357089829996206
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12109357089829996206
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12937944037825633389
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1308436888014521932
            Name: "Item Object"
            Transform {
              Location {
                X: -757.685852
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 263326151378291785
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 263326151378291785
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1308436888014521932
            ChildIds: 3749996529109984253
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3749996529109984253
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 263326151378291785
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10887726755283296215
            Name: "Item Object"
            Transform {
              Location {
                X: -611.877686
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 10721540331328152583
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10721540331328152583
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10887726755283296215
            ChildIds: 2234589783801915573
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2234589783801915573
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10721540331328152583
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17613535364606469746
            Name: "Item Object"
            Transform {
              Location {
                X: -459.36676
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 5488245240531112034
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5488245240531112034
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17613535364606469746
            ChildIds: 8799371572042480756
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8799371572042480756
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5488245240531112034
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4655022702292400066
            Name: "Item Object"
            Transform {
              Location {
                X: -295.198914
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 6107654045026483178
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6107654045026483178
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4655022702292400066
            ChildIds: 1610368134474322645
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1610368134474322645
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6107654045026483178
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14456766158152262583
            Name: "Item Object"
            Transform {
              Location {
                X: -142.406311
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 2045531522999313445
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2045531522999313445
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14456766158152262583
            ChildIds: 1973057790450104465
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1973057790450104465
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2045531522999313445
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6185824373687045548
            Name: "Item Object"
            Transform {
              Location {
                X: -459.36676
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 16841212868160881530
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16841212868160881530
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6185824373687045548
            ChildIds: 11784062139287899494
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11784062139287899494
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16841212868160881530
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4320365370842714169
            Name: "Item Object"
            Transform {
              Location {
                X: -611.877686
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12937370367612370526
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12937370367612370526
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4320365370842714169
            ChildIds: 5799215436303759833
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5799215436303759833
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12937370367612370526
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4459438390947149960
            Name: "Item Object"
            Transform {
              Location {
                X: -757.685852
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 13390000178241215882
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13390000178241215882
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4459438390947149960
            ChildIds: 3363355384193418834
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3363355384193418834
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13390000178241215882
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15227419768663338099
            Name: "Item Object"
            Transform {
              Location {
                X: -142.406311
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8951566343258791543
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8951566343258791543
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15227419768663338099
            ChildIds: 13733683435582263516
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13733683435582263516
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8951566343258791543
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4551129981213521625
            Name: "Item Object"
            Transform {
              Location {
                X: -295.198914
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 13228579014987558498
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13228579014987558498
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4551129981213521625
            ChildIds: 17417481229591960214
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17417481229591960214
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13228579014987558498
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2208142594788708129
            Name: "Item Object"
            Transform {
              Location {
                X: -900.938599
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4628257811807944752
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4628257811807944752
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2208142594788708129
            ChildIds: 10927572103832904154
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10927572103832904154
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4628257811807944752
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6869278998041273568
            Name: "Item Object"
            Transform {
              Location {
                X: -459.36676
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1707749947006380262
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1707749947006380262
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6869278998041273568
            ChildIds: 8213579796397174687
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8213579796397174687
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1707749947006380262
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11119699365255125369
            Name: "Item Object"
            Transform {
              Location {
                X: -611.877686
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14232365351392579146
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14232365351392579146
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11119699365255125369
            ChildIds: 7637191122855984613
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7637191122855984613
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14232365351392579146
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9590101871777534445
            Name: "Item Object"
            Transform {
              Location {
                X: -757.685852
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 9131853357052556871
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9131853357052556871
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9590101871777534445
            ChildIds: 15791629806479233440
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15791629806479233440
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9131853357052556871
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18211048820924578896
            Name: "Item Object"
            Transform {
              Location {
                X: -142.406311
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 15745574890902366732
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15745574890902366732
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18211048820924578896
            ChildIds: 9836325699705015595
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9836325699705015595
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15745574890902366732
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1939992124288096487
            Name: "Item Object"
            Transform {
              Location {
                X: -295.198914
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4036334350409049356
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4036334350409049356
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1939992124288096487
            ChildIds: 11897413026692227284
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11897413026692227284
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4036334350409049356
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14316578676778668868
            Name: "Item Object"
            Transform {
              Location {
                X: -900.938599
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 5326464877320373498
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5326464877320373498
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14316578676778668868
            ChildIds: 5864966755055770385
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5864966755055770385
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5326464877320373498
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 892952212482422636
            Name: "Item Object"
            Transform {
              Location {
                X: -459.36676
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 5654188875971368328
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5654188875971368328
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 892952212482422636
            ChildIds: 16486278370620161467
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16486278370620161467
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5654188875971368328
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 138774229470868283
            Name: "Item Object"
            Transform {
              Location {
                X: -611.877686
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 6084024296111128859
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6084024296111128859
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 138774229470868283
            ChildIds: 6525994662664845753
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6525994662664845753
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6084024296111128859
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2879217682215111822
            Name: "Item Object"
            Transform {
              Location {
                X: -757.685852
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8302719042507523890
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8302719042507523890
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2879217682215111822
            ChildIds: 13870622981920576999
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13870622981920576999
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8302719042507523890
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11892307394704448928
            Name: "Item Object"
            Transform {
              Location {
                X: -142.406311
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12525737606704911733
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12525737606704911733
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11892307394704448928
            ChildIds: 18287430710357879845
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18287430710357879845
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12525737606704911733
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5068542046917179210
            Name: "Item Object"
            Transform {
              Location {
                X: -295.198914
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 15646499268341497889
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15646499268341497889
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5068542046917179210
            ChildIds: 7583801317066700701
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7583801317066700701
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15646499268341497889
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8073207191163816430
            Name: "Item Object"
            Transform {
              Location {
                X: -900.938599
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 10480580955857290419
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10480580955857290419
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8073207191163816430
            ChildIds: 5007347000817801234
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5007347000817801234
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10480580955857290419
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13178023212540037040
            Name: "Item Object"
            Transform {
              Location {
                X: -459.36676
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1782373536365306404
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1782373536365306404
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13178023212540037040
            ChildIds: 1928429518730470052
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1928429518730470052
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1782373536365306404
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12093109527538924876
            Name: "Item Object"
            Transform {
              Location {
                X: -611.877686
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 11191208431143628785
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11191208431143628785
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12093109527538924876
            ChildIds: 4680991346453012614
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4680991346453012614
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11191208431143628785
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 703920946506666184
            Name: "Item Object"
            Transform {
              Location {
                X: -757.685852
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 7771585316219521239
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7771585316219521239
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 703920946506666184
            ChildIds: 12354533876524707924
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12354533876524707924
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7771585316219521239
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9272828376432535188
            Name: "Item Object"
            Transform {
              Location {
                X: -142.406311
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1696302084439997270
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1696302084439997270
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9272828376432535188
            ChildIds: 5324590203558019647
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5324590203558019647
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1696302084439997270
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17720391408547998415
            Name: "Item Object"
            Transform {
              Location {
                X: -295.198914
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 13603184732302059498
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13603184732302059498
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17720391408547998415
            ChildIds: 4987460573023466909
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4987460573023466909
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13603184732302059498
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10051253965238340708
            Name: "Item Object"
            Transform {
              Location {
                X: -900.938599
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 2203142533691561763
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2203142533691561763
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10051253965238340708
            ChildIds: 164822303257241690
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 164822303257241690
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2203142533691561763
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11018065919430801367
            Name: "Item Object"
            Transform {
              Location {
                X: -459.36676
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12097828464870745750
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12097828464870745750
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11018065919430801367
            ChildIds: 10579227246161622564
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10579227246161622564
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12097828464870745750
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14788747300308167855
            Name: "Item Object"
            Transform {
              Location {
                X: -611.877686
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 15653327750407483270
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15653327750407483270
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14788747300308167855
            ChildIds: 15771679449658008077
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15771679449658008077
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15653327750407483270
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4046328880356630947
            Name: "Item Object"
            Transform {
              Location {
                X: -757.685852
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 16669124239871322088
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16669124239871322088
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4046328880356630947
            ChildIds: 5263038307555060832
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5263038307555060832
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16669124239871322088
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10985308693780183403
            Name: "Item Object"
            Transform {
              Location {
                X: -142.406311
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1512101508452204726
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1512101508452204726
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10985308693780183403
            ChildIds: 164816547244758158
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 164816547244758158
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1512101508452204726
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16476958734908439081
            Name: "Item Object"
            Transform {
              Location {
                X: -295.198914
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14465236265862113468
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14465236265862113468
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16476958734908439081
            ChildIds: 3968281734325893474
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3968281734325893474
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14465236265862113468
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6925258504564755291
            Name: "Item Object"
            Transform {
              Location {
                X: -900.938599
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 11568510816038547274
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11568510816038547274
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6925258504564755291
            ChildIds: 13195076781459363152
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13195076781459363152
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11568510816038547274
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10625133313558714726
            Name: "Item Object"
            Transform {
              Location {
                X: 897.865845
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 15593201096223010067
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15593201096223010067
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10625133313558714726
            ChildIds: 16598852187440614357
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16598852187440614357
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15593201096223010067
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5070440400855281652
            Name: "Item Object"
            Transform {
              Location {
                X: 1041.11865
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 6471646737152037726
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6471646737152037726
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5070440400855281652
            ChildIds: 3441085245303111361
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3441085245303111361
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6471646737152037726
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7412236280029652594
            Name: "Item Object"
            Transform {
              Location {
                X: 1186.92676
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8420762764685449113
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8420762764685449113
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7412236280029652594
            ChildIds: 5845510416540970646
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5845510416540970646
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8420762764685449113
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18095145385402096896
            Name: "Item Object"
            Transform {
              Location {
                X: 1339.43774
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 2819530144756779628
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2819530144756779628
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18095145385402096896
            ChildIds: 2198336941706653211
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2198336941706653211
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2819530144756779628
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14676507772244747799
            Name: "Item Object"
            Transform {
              Location {
                X: 1503.60547
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 11910217863259364295
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11910217863259364295
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14676507772244747799
            ChildIds: 5029966194447005312
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5029966194447005312
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11910217863259364295
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15099199355215294403
            Name: "Item Object"
            Transform {
              Location {
                X: 1656.39819
                Y: 403.466553
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14984267751873340498
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14984267751873340498
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15099199355215294403
            ChildIds: 13017952442356886180
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13017952442356886180
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14984267751873340498
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3569958959132163861
            Name: "Item Object"
            Transform {
              Location {
                X: 1339.43774
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 15113118878529992233
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15113118878529992233
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3569958959132163861
            ChildIds: 8884809398733313288
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8884809398733313288
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15113118878529992233
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1674964050345079489
            Name: "Item Object"
            Transform {
              Location {
                X: 1186.92676
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 11601956566998553895
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11601956566998553895
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1674964050345079489
            ChildIds: 9310982842018524766
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9310982842018524766
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11601956566998553895
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1474292668624074380
            Name: "Item Object"
            Transform {
              Location {
                X: 1041.11865
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 9911596573131736847
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9911596573131736847
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1474292668624074380
            ChildIds: 10854715643835561951
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10854715643835561951
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9911596573131736847
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1460995544781738175
            Name: "Item Object"
            Transform {
              Location {
                X: 1656.39819
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 15917849376214251870
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15917849376214251870
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1460995544781738175
            ChildIds: 4780838861399646237
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4780838861399646237
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15917849376214251870
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17284480675784302497
            Name: "Item Object"
            Transform {
              Location {
                X: 1503.60547
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 3782133643225773956
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3782133643225773956
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17284480675784302497
            ChildIds: 1265539669121579781
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1265539669121579781
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3782133643225773956
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1706941315677169645
            Name: "Item Object"
            Transform {
              Location {
                X: 897.865845
                Y: 539.263306
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 3894359871969401702
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3894359871969401702
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1706941315677169645
            ChildIds: 13059555138764921418
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13059555138764921418
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3894359871969401702
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 679442218366832311
            Name: "Item Object"
            Transform {
              Location {
                X: 1339.43774
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 314609787277850748
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 314609787277850748
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 679442218366832311
            ChildIds: 12847543902565065105
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12847543902565065105
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 314609787277850748
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10786944970060953341
            Name: "Item Object"
            Transform {
              Location {
                X: 1186.92676
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 10234717140144012106
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10234717140144012106
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10786944970060953341
            ChildIds: 952870927793757367
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 952870927793757367
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10234717140144012106
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13762813005551883308
            Name: "Item Object"
            Transform {
              Location {
                X: 1041.11865
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8175611850010171001
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8175611850010171001
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13762813005551883308
            ChildIds: 8452099621871341518
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8452099621871341518
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8175611850010171001
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7069074572333410635
            Name: "Item Object"
            Transform {
              Location {
                X: 1656.39819
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12492389605861038801
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12492389605861038801
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7069074572333410635
            ChildIds: 2875499990266173479
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2875499990266173479
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12492389605861038801
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10182079539557327769
            Name: "Item Object"
            Transform {
              Location {
                X: 1503.60547
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1419323188243605265
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1419323188243605265
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10182079539557327769
            ChildIds: 14890873559920202139
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14890873559920202139
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1419323188243605265
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13294366939007508876
            Name: "Item Object"
            Transform {
              Location {
                X: 897.865845
                Y: 684.387451
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 3946591839017560092
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3946591839017560092
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13294366939007508876
            ChildIds: 12041138270809743730
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12041138270809743730
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3946591839017560092
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15315891084165331664
            Name: "Item Object"
            Transform {
              Location {
                X: 1339.43774
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8696169529876420888
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8696169529876420888
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15315891084165331664
            ChildIds: 16222069755293269520
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16222069755293269520
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8696169529876420888
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9207537206932589607
            Name: "Item Object"
            Transform {
              Location {
                X: 1186.92676
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1104067666002139604
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1104067666002139604
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9207537206932589607
            ChildIds: 4652897221043089523
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4652897221043089523
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1104067666002139604
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 827403541640172033
            Name: "Item Object"
            Transform {
              Location {
                X: 1041.11865
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1139124510332146954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1139124510332146954
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 827403541640172033
            ChildIds: 12746800143503083210
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12746800143503083210
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1139124510332146954
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5022699622262530623
            Name: "Item Object"
            Transform {
              Location {
                X: 1656.39819
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1188439765842601807
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1188439765842601807
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5022699622262530623
            ChildIds: 16895891200122626983
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16895891200122626983
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1188439765842601807
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5602924519610730405
            Name: "Item Object"
            Transform {
              Location {
                X: 1503.60547
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14316537625752850293
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14316537625752850293
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5602924519610730405
            ChildIds: 17607930954031716257
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17607930954031716257
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14316537625752850293
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16818734163154220914
            Name: "Item Object"
            Transform {
              Location {
                X: 897.865845
                Y: 824.598633
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 9777687444121778415
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9777687444121778415
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16818734163154220914
            ChildIds: 15623506045202039911
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15623506045202039911
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9777687444121778415
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8332675336903647284
            Name: "Item Object"
            Transform {
              Location {
                X: 1339.43774
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 9231805008664621743
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9231805008664621743
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8332675336903647284
            ChildIds: 14415780010684868277
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14415780010684868277
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9231805008664621743
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12238881485884256001
            Name: "Item Object"
            Transform {
              Location {
                X: 1186.92676
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 17559302335161439389
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17559302335161439389
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12238881485884256001
            ChildIds: 14010479881030267573
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14010479881030267573
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17559302335161439389
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1837223472343995346
            Name: "Item Object"
            Transform {
              Location {
                X: 1041.11865
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 7356111592212766027
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7356111592212766027
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1837223472343995346
            ChildIds: 13192302332048265543
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13192302332048265543
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7356111592212766027
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2525469166703293847
            Name: "Item Object"
            Transform {
              Location {
                X: 1656.39819
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12497000714135873140
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12497000714135873140
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2525469166703293847
            ChildIds: 16283298543358263192
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16283298543358263192
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12497000714135873140
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5722470715445228232
            Name: "Item Object"
            Transform {
              Location {
                X: 1503.60547
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 14859466670255990798
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14859466670255990798
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5722470715445228232
            ChildIds: 8360780926324107438
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8360780926324107438
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14859466670255990798
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5503819644835494992
            Name: "Item Object"
            Transform {
              Location {
                X: 897.865845
                Y: 978.565674
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 928323425174758930
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 928323425174758930
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5503819644835494992
            ChildIds: 6769374088648684268
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6769374088648684268
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 928323425174758930
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8074247674362439533
            Name: "Item Object"
            Transform {
              Location {
                X: 1339.43774
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 7785255234074014936
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7785255234074014936
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8074247674362439533
            ChildIds: 11572667598753932112
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11572667598753932112
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7785255234074014936
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1767481158565972284
            Name: "Item Object"
            Transform {
              Location {
                X: 1186.92676
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 16038086322543625552
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16038086322543625552
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1767481158565972284
            ChildIds: 7156731963278549841
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7156731963278549841
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16038086322543625552
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 525394425076744812
            Name: "Item Object"
            Transform {
              Location {
                X: 1041.11865
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 7020787309388591379
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7020787309388591379
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 525394425076744812
            ChildIds: 7662477702615945313
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7662477702615945313
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7020787309388591379
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7220076347132507959
            Name: "Item Object"
            Transform {
              Location {
                X: 1656.39819
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12508159867798400239
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12508159867798400239
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7220076347132507959
            ChildIds: 3496247507813401656
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3496247507813401656
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12508159867798400239
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14080765720158716316
            Name: "Item Object"
            Transform {
              Location {
                X: 1503.60547
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 15653014327945735427
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15653014327945735427
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14080765720158716316
            ChildIds: 11824162261899597060
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11824162261899597060
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15653014327945735427
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15201245201645595846
            Name: "Item Object"
            Transform {
              Location {
                X: 897.865845
                Y: 1123.27869
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1870664033606588320
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1870664033606588320
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15201245201645595846
            ChildIds: 5548415290156587898
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5548415290156587898
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1870664033606588320
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10001454650967558978
            Name: "Item Object"
            Transform {
              Location {
                X: 897.865845
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1919162185990522262
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1919162185990522262
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10001454650967558978
            ChildIds: 16735261794190542014
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16735261794190542014
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1919162185990522262
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6355205370486230717
            Name: "Item Object"
            Transform {
              Location {
                X: 1041.11865
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 15347132750916868187
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15347132750916868187
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6355205370486230717
            ChildIds: 16840272445164222263
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16840272445164222263
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15347132750916868187
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11965240283493744903
            Name: "Item Object"
            Transform {
              Location {
                X: 1186.92676
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 13544824472917136626
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13544824472917136626
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11965240283493744903
            ChildIds: 2851930372239043488
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2851930372239043488
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13544824472917136626
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10869455935743819715
            Name: "Item Object"
            Transform {
              Location {
                X: 1339.43774
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 3510990498417460895
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3510990498417460895
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10869455935743819715
            ChildIds: 10590558873344263394
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10590558873344263394
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3510990498417460895
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11548281019824773499
            Name: "Item Object"
            Transform {
              Location {
                X: 1503.60547
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 16939046145932758129
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16939046145932758129
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11548281019824773499
            ChildIds: 8858577726246219795
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8858577726246219795
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16939046145932758129
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11318932749686890125
            Name: "Item Object"
            Transform {
              Location {
                X: 1656.39819
                Y: 1274.62341
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 6636432736034028712
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6636432736034028712
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11318932749686890125
            ChildIds: 9167861136826530528
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9167861136826530528
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6636432736034028712
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14157548093752072301
            Name: "Item Object"
            Transform {
              Location {
                X: 1339.43774
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4007384953183530855
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4007384953183530855
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14157548093752072301
            ChildIds: 518957399433362000
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 518957399433362000
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4007384953183530855
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14756285131514247750
            Name: "Item Object"
            Transform {
              Location {
                X: 1186.92676
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1068401852397948915
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1068401852397948915
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14756285131514247750
            ChildIds: 16260379948500605319
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16260379948500605319
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1068401852397948915
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18393361006669683639
            Name: "Item Object"
            Transform {
              Location {
                X: 1041.11865
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 7559716415791823624
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7559716415791823624
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18393361006669683639
            ChildIds: 6669136065389211848
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6669136065389211848
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7559716415791823624
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8082119876609954394
            Name: "Item Object"
            Transform {
              Location {
                X: 1656.39819
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 10180223759866669137
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10180223759866669137
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8082119876609954394
            ChildIds: 16011515598858498526
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16011515598858498526
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10180223759866669137
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13508740771052480238
            Name: "Item Object"
            Transform {
              Location {
                X: 1503.60547
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4429865741521948396
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4429865741521948396
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13508740771052480238
            ChildIds: 12322597298393483446
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12322597298393483446
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4429865741521948396
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5512416470564049373
            Name: "Item Object"
            Transform {
              Location {
                X: 897.865845
                Y: 1410.42017
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 5477305498147216670
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5477305498147216670
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5512416470564049373
            ChildIds: 4882954866956254483
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4882954866956254483
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5477305498147216670
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 915156051830436852
            Name: "Item Object"
            Transform {
              Location {
                X: 1339.43774
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 6520867799429293919
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6520867799429293919
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 915156051830436852
            ChildIds: 12433203139576392885
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12433203139576392885
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6520867799429293919
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17184738188011618741
            Name: "Item Object"
            Transform {
              Location {
                X: 1186.92676
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 18225809808780808406
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 18225809808780808406
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17184738188011618741
            ChildIds: 5676047120715645038
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5676047120715645038
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18225809808780808406
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14166012179441753241
            Name: "Item Object"
            Transform {
              Location {
                X: 1041.11865
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 9648395464855047540
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9648395464855047540
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14166012179441753241
            ChildIds: 12900130542048813331
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12900130542048813331
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9648395464855047540
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11729123259943906224
            Name: "Item Object"
            Transform {
              Location {
                X: 1656.39819
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8524413972249939025
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8524413972249939025
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11729123259943906224
            ChildIds: 9970355714457744277
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9970355714457744277
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8524413972249939025
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1476612607774326053
            Name: "Item Object"
            Transform {
              Location {
                X: 1503.60547
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 937891198585227877
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 937891198585227877
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1476612607774326053
            ChildIds: 1554573721036252625
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1554573721036252625
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 937891198585227877
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2304773085225396846
            Name: "Item Object"
            Transform {
              Location {
                X: 897.865845
                Y: 1555.54431
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 8802430338405641186
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8802430338405641186
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2304773085225396846
            ChildIds: 2119077089905192493
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2119077089905192493
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8802430338405641186
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 973542261330034282
            Name: "Item Object"
            Transform {
              Location {
                X: 1339.43774
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 5283430787265480666
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5283430787265480666
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 973542261330034282
            ChildIds: 968041744981910906
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 968041744981910906
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5283430787265480666
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14023690065888977856
            Name: "Item Object"
            Transform {
              Location {
                X: 1186.92676
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1383352899740541700
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1383352899740541700
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14023690065888977856
            ChildIds: 13488254210532651502
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13488254210532651502
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1383352899740541700
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3570338520285899909
            Name: "Item Object"
            Transform {
              Location {
                X: 1041.11865
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 2420061088584878716
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2420061088584878716
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3570338520285899909
            ChildIds: 7976291892213520817
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 7976291892213520817
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2420061088584878716
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2950472389526546211
            Name: "Item Object"
            Transform {
              Location {
                X: 1656.39819
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 11787008001073359281
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11787008001073359281
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2950472389526546211
            ChildIds: 2580981163705596937
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2580981163705596937
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11787008001073359281
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11588899532184979173
            Name: "Item Object"
            Transform {
              Location {
                X: 1503.60547
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 374102899760195442
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 374102899760195442
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11588899532184979173
            ChildIds: 4727104247145091052
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4727104247145091052
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 374102899760195442
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1204133058435905716
            Name: "Item Object"
            Transform {
              Location {
                X: 897.865845
                Y: 1695.75549
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 5525213753446155947
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5525213753446155947
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1204133058435905716
            ChildIds: 17895917358342137085
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17895917358342137085
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5525213753446155947
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5016143502323682342
            Name: "Item Object"
            Transform {
              Location {
                X: 1339.43774
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 13695408478532019267
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13695408478532019267
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5016143502323682342
            ChildIds: 11916330534013810008
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11916330534013810008
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13695408478532019267
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5472902565561223948
            Name: "Item Object"
            Transform {
              Location {
                X: 1186.92676
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 17777740955316448492
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17777740955316448492
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5472902565561223948
            ChildIds: 4691328451774296314
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4691328451774296314
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17777740955316448492
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14408217982160304580
            Name: "Item Object"
            Transform {
              Location {
                X: 1041.11865
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1148641504640969632
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1148641504640969632
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14408217982160304580
            ChildIds: 8597162224892604647
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8597162224892604647
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1148641504640969632
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6795690442382763328
            Name: "Item Object"
            Transform {
              Location {
                X: 1656.39819
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 16690185503231562428
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16690185503231562428
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6795690442382763328
            ChildIds: 6633919778790323123
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6633919778790323123
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16690185503231562428
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2933878599521708407
            Name: "Item Object"
            Transform {
              Location {
                X: 1503.60547
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 12410436396552012366
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12410436396552012366
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2933878599521708407
            ChildIds: 3572221802574823053
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3572221802574823053
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12410436396552012366
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11085191751743205644
            Name: "Item Object"
            Transform {
              Location {
                X: 897.865845
                Y: 1849.72253
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 582000176630954008
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 582000176630954008
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11085191751743205644
            ChildIds: 16440875168797568139
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16440875168797568139
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 582000176630954008
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4747157608333874836
            Name: "Item Object"
            Transform {
              Location {
                X: 1339.43774
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 4382915329634469101
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 1675640348897018421
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4382915329634469101
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4747157608333874836
            ChildIds: 12534704757201454247
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12534704757201454247
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4382915329634469101
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2784582776723831507
            Name: "Item Object"
            Transform {
              Location {
                X: 1186.92676
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 17560962799030946167
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 10593538115348548299
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17560962799030946167
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2784582776723831507
            ChildIds: 11446294479643040814
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11446294479643040814
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17560962799030946167
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3139027465656128000
            Name: "Item Object"
            Transform {
              Location {
                X: 1041.11865
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 2149499139355108416
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 11214536043001213436
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 2149499139355108416
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3139027465656128000
            ChildIds: 10636130259369820158
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 10636130259369820158
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2149499139355108416
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6375218128027223727
            Name: "Item Object"
            Transform {
              Location {
                X: 1656.39819
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 1328886680183437876
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 6396877654287896653
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 1328886680183437876
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6375218128027223727
            ChildIds: 14582699151767178554
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 14582699151767178554
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1328886680183437876
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4585088483439640298
            Name: "Item Object"
            Transform {
              Location {
                X: 1503.60547
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 13374028338948885652
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 17134242474146162398
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 13374028338948885652
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4585088483439640298
            ChildIds: 8693432308352175143
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8693432308352175143
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13374028338948885652
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15227911832681232292
            Name: "Item Object"
            Transform {
              Location {
                X: 897.865845
                Y: 1994.43555
                Z: 28.9767456
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17155366773956580796
            ChildIds: 889476180201201074
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            ItemObject {
              ItemAsset {
                Id: 16070714087388038622
              }
              StackCount: 1
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 889476180201201074
            Name: "Trigger"
            Transform {
              Location {
                Z: 57.4153671
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15227911832681232292
            ChildIds: 16301378248687821434
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 16301378248687821434
            Name: "PickupItem"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 889476180201201074
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupEffect"
                AssetReference {
                  Id: 13432249193466116667
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 10562000733437981361
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 6396877654287896653
      Name: "Apple"
      PlatformAssetType: 33
      DirectlyPublished: true
      VirtualFolderPath: "Food"
      ItemAsset {
        CustomName: "Apple"
        MaximumStackCount: 32
        ItemTemplateAssetId: 7733390529249924735
        CustomParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 1232807440440302176
            }
          }
        }
      }
    }
    Assets {
      Id: 1232807440440302176
      Name: "Fantasy Fruit 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Food_Fruit_005"
      }
    }
    Assets {
      Id: 7733390529249924735
      Name: "Apple"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16530375107064410012
          Objects {
            Id: 16530375107064410012
            Name: "Apple"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2909334312227104900
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  G: 0.555208385
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 14421554256534763886
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "Pickups"
    }
    Assets {
      Id: 2909334312227104900
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 14421554256534763886
      Name: "Basic Apple"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_apple_001_ref"
      }
    }
    Assets {
      Id: 17134242474146162398
      Name: "Meat"
      PlatformAssetType: 33
      DirectlyPublished: true
      VirtualFolderPath: "Food"
      ItemAsset {
        CustomName: "Meat"
        MaximumStackCount: 16
        ItemTemplateAssetId: 16340090850627929939
        CustomParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 7742830241329053909
            }
          }
        }
      }
    }
    Assets {
      Id: 7742830241329053909
      Name: "Survival Food Meat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Food_021"
      }
    }
    Assets {
      Id: 16340090850627929939
      Name: "Meat"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 18013431681047166184
          Objects {
            Id: 18013431681047166184
            Name: "Meat"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 13783124704644739497
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "Pickups"
    }
    Assets {
      Id: 13783124704644739497
      Name: "Organic - Sweets - Candy 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_food_sweets_candy_005_ref"
      }
    }
    Assets {
      Id: 1675640348897018421
      Name: "Energy Potion"
      PlatformAssetType: 33
      DirectlyPublished: true
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
        }
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
    Assets {
      Id: 16400486864094699444
      Name: "Energy Potion"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7512973136892916255
          Objects {
            Id: 7512973136892916255
            Name: "Energy Potion"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 17727752993123288632
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "Pickups"
    }
    Assets {
      Id: 17727752993123288632
      Name: "Bottle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_001"
      }
    }
    Assets {
      Id: 10593538115348548299
      Name: "Jump Potion"
      PlatformAssetType: 33
      DirectlyPublished: true
      VirtualFolderPath: "Potions"
      ItemAsset {
        CustomName: "Jump Potion"
        MaximumStackCount: 15
        ItemTemplateAssetId: 1423858881867204148
        CustomParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 2676903893908111055
            }
          }
        }
      }
    }
    Assets {
      Id: 2676903893908111055
      Name: "Fantasy Spell Potion 025"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Potion_025"
      }
    }
    Assets {
      Id: 1423858881867204148
      Name: "Jump Potion"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14902950192770687729
          Objects {
            Id: 14902950192770687729
            Name: "Jump Potion"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 14169216190091211754
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "Pickups"
    }
    Assets {
      Id: 14169216190091211754
      Name: "Urban Bottle Decanter 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_gen_bottle_006_ref"
      }
    }
    Assets {
      Id: 13432249193466116667
      Name: "Pickup Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5778666290799653341
          Objects {
            Id: 5778666290799653341
            Name: "Pickup Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5756690047978563546
            ChildIds: 12129103165680120799
            Lifespan: 1
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5756690047978563546
            Name: "Coin Pickup 01 SFX"
            Transform {
              Location {
                Z: 3.05175781e-05
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5778666290799653341
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            AudioInstance {
              AudioAsset {
                Id: 9805036541415716519
              }
              AutoPlay: true
              Volume: 1
              Falloff: -1
              Radius: 560.168
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 12129103165680120799
            Name: "Level Up VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5778666290799653341
            UnregisteredParameters {
              Overrides {
                Name: "bp:Upward Velocity"
                Float: 3.97388721
              }
              Overrides {
                Name: "bp:Enable Beam"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Base Rays"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Spiral"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Ground Hot Spot"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Ground Flare"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Outer Particle Swirls"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Inner Spirals"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Rings"
                Bool: true
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 11999832712374577761
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "Pickups"
    }
    Assets {
      Id: 11999832712374577761
      Name: "Level Up VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Level_Up"
      }
    }
    Assets {
      Id: 9805036541415716519
      Name: "Coin Pickup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_coin_pickup_01_Cue_ref"
      }
    }
    Assets {
      Id: 10562000733437981361
      Name: "PickupItem"
      PlatformAssetType: 3
      TextAsset {
        Text: "local PICKUP_EFFECT = script:GetCustomProperty(\"PickupEffect\")\r\n\r\nlocal ITEM = script:FindAncestorByType(\"ItemObject\")\r\nlocal TRIGGER = script.parent\r\n\r\nlocal pos = ITEM:GetWorldPosition()\r\n\r\nlocal function OnTriggerOverlap(trigger, other)\r\n\tif Object.IsValid(other) and other:IsA(\"Player\") then\r\n\t\tif Environment.IsServer() then\r\n\t\t\tif other:GetInventories()[1]:CanPickUpItem(ITEM) then\r\n\t\t\t\tother:GetInventories()[1]:PickUpItem(ITEM)\r\n\r\n\t\t\telse\r\n\t\t\t\tITEM:Destroy()\r\n\t\t\tend\r\n\t\telse\r\n\t\t\tITEM:Destroy()\r\n\t\tend\r\n\r\n\t\tWorld.SpawnAsset(PICKUP_EFFECT, { position = pos })\r\n\tend\r\nend\r\n\r\nTRIGGER.beginOverlapEvent:Connect(OnTriggerOverlap)"
        CustomParameters {
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 16070714087388038622
      Name: "Health Potion"
      PlatformAssetType: 33
      DirectlyPublished: true
      VirtualFolderPath: "Potions"
      ItemAsset {
        CustomName: "Health Potion"
        MaximumStackCount: 10
        ItemTemplateAssetId: 1483240418585277618
        CustomParameters {
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 8760042141210602203
            }
          }
        }
      }
    }
    Assets {
      Id: 8760042141210602203
      Name: "Fantasy Spell Potion 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Potion_004"
      }
    }
    Assets {
      Id: 1483240418585277618
      Name: "Health Potion"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 408460298524757275
          Objects {
            Id: 408460298524757275
            Name: "Health Potion"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 12810069907131116053
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "Pickups"
    }
    Assets {
      Id: 12810069907131116053
      Name: "Bottle 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_003"
      }
    }
    Assets {
      Id: 6391845248265823326
      Name: "Iventory Assets"
      PlatformAssetType: 31
      DirectlyPublished: true
      DataTableAsset {
        Columns {
          Name: "asset"
          Type: 7
        }
        Columns {
          Name: "key"
          Type: 3
        }
        Rows {
          RawData: "DF06A550F1A145DE"
          RawData: "hp"
        }
        Rows {
          RawData: "9BA2091D2BE6F1FC"
          RawData: "sp"
        }
        Rows {
          RawData: "9303CEC9F7E94ACB"
          RawData: "jp"
        }
        Rows {
          RawData: "17411204F7518235"
          RawData: "ep"
        }
        Rows {
          RawData: "58C646559F76D04D"
          RawData: "a"
        }
        Rows {
          RawData: "EDC90EBFC6E466DE"
          RawData: "m"
        }
      }
    }
    Assets {
      Id: 5004294234075582436
      Name: "Inventory Bindings"
      PlatformAssetType: 29
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
    Assets {
      Id: 11595538490923845391
      Name: "Inventory Bindings"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14925464489384970512
          Objects {
            Id: 14925464489384970512
            Name: "Inventory Bindings"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17979885260696604413
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            BindingSet {
              BindingSetAsset {
                Id: 5004294234075582436
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 736360303936294653
      Name: "Default Bindings"
      PlatformAssetType: 29
      DirectlyPublished: true
      BindingSetAsset {
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:spacebar"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:a"
              }
            }
          }
          Action: "Jump"
          Description: "Make the character jump."
          CoreBehavior {
            Value: "mc:ecorebehavior:jump"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftcontrol"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:c"
              }
              Controller {
                Value: "mc:ebindinggamepad:b"
              }
            }
          }
          Action: "Crouch"
          Description: "Enter crouch mode."
          CoreBehavior {
            Value: "mc:ecorebehavior:crouch"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:g"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:dpadup"
              }
            }
          }
          Action: "Mount"
          Description: "Enter mount mode."
          CoreBehavior {
            Value: "mc:ecorebehavior:mount"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:f"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:x"
              }
            }
          }
          Action: "Interact"
          Description: "Interact with triggers."
          CoreBehavior {
            Value: "mc:ecorebehavior:interact"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:enter"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Chat"
          Description: "Opens chat dialog and social menu."
          CoreBehavior {
            Value: "mc:ecorebehavior:chat"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:tilde"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:middleclick"
              }
              Controller {
                Value: "mc:ebindinggamepad:view"
              }
            }
          }
          Action: "Slot Picker"
          Description: "Reopens last opened picker menu."
          CoreBehavior {
            Value: "mc:ecorebehavior:slotpicker"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:directional"
          }
          DirectionalBindingData {
            UpInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:w"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickup"
              }
            }
            LeftInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:a"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickleft"
              }
            }
            DownInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:s"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickdown"
              }
            }
            RightInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:d"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickright"
              }
            }
          }
          Action: "Move"
          Description: "Moves the character."
          CoreBehavior {
            Value: "mc:ecorebehavior:move"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:axis"
          }
          AxisBindingData {
            IncreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:spacebar"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:a"
              }
            }
            DecreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftcontrol"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:c"
              }
              Controller {
                Value: "mc:ebindinggamepad:b"
              }
            }
          }
          Action: "Move Vertically"
          Description: "Fly or swim vertically up and down."
          CoreBehavior {
            Value: "mc:ecorebehavior:movevertically"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:directional"
          }
          DirectionalBindingData {
            UpInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:mouseup"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightstickup"
              }
            }
            LeftInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:mouseleft"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightstickleft"
              }
            }
            DownInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:mousedown"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightstickdown"
              }
            }
            RightInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:mouseright"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightstickright"
              }
            }
          }
          Action: "Look"
          Description: "Controls the camera."
          CoreBehavior {
            Value: "mc:ecorebehavior:look"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:axis"
          }
          AxisBindingData {
            IncreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:scrolldown"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:rightbumper"
              }
            }
            DecreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:scrollup"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftbumper"
              }
            }
          }
          Action: "Zoom"
          Description: "Zoom in or out with the camera."
          CoreBehavior {
            Value: "mc:ecorebehavior:zoom"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftalt"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Push-to-Talk"
          Description: "Toggle voice chat mode."
          CoreBehavior {
            Value: "mc:ecorebehavior:pushtotalk"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftclick"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:righttrigger"
              }
            }
          }
          Action: "Shoot"
          Description: "Shoot ability of weapon or equipment."
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
        }
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
                Value: "mc:ebindinggamepad:lefttrigger"
              }
            }
          }
          Action: "Aim"
          Description: "Weapon or equipment aiming."
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          Networked: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:r"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:y"
              }
            }
          }
          Action: "Reload"
          Description: "Reload ability on weapons."
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftclick"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:b"
              }
            }
          }
          Action: "Attack"
          Description: "Attack ability for melee weapons or equipment."
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:w"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:righttrigger"
              }
            }
          }
          Action: "Vehicle Accelerate"
          Description: "When driving, accelerate forward."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehicleaccelerate"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:s"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:lefttrigger"
              }
            }
          }
          Action: "Vehicle Reverse"
          Description: "When driving, stop the vehicle and reverse."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehiclereverse"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:axis"
          }
          AxisBindingData {
            IncreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:d"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickright"
              }
            }
            DecreaseInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:a"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:leftstickleft"
              }
            }
          }
          Action: "Vehicle Turn"
          Description: "When driving, turn the vehicle."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehicleturn"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:spacebar"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:b"
              }
            }
          }
          Action: "Vehicle Handbrake"
          Description: "When driving, apply the handbrake."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehiclehandbrake"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:leftclick"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:a"
              }
            }
          }
          Action: "Vehicle Shoot"
          Description: "Shoot ability on vehicle."
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:f"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:x"
              }
            }
          }
          Action: "Vehicle Exit"
          Description: "When driving, exit the vehicle."
          CoreBehavior {
            Value: "mc:ecorebehavior:vehicleexit"
          }
        }
      }
    }
    Assets {
      Id: 1950323767704052217
      Name: "Chest Inventory"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 18406443259503444874
          Objects {
            Id: 18406443259503444874
            Name: "Chest Inventory"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17979885260696604413
            ChildIds: 15436283344732530919
            ChildIds: 6879940087097499145
            ChildIds: 4708100888143722217
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15436283344732530919
            Name: "Chest Big Closed"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18406443259503444874
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 16015402644942764267
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6879940087097499145
            Name: "Client"
            Transform {
              Location {
                X: 2.99560547
                Y: 9.53674316e-07
              }
              Rotation {
                Yaw: 89.9999847
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18406443259503444874
            ChildIds: 15464513669347118589
            ChildIds: 12625883091658331704
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15464513669347118589
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6879940087097499145
            ChildIds: 2499088670129630828
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2499088670129630828
            Name: "Chest Inventory"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15464513669347118589
            ChildIds: 5607220436853005209
            ChildIds: 457974159104078283
            ChildIds: 10105509389843432545
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 420
              Height: 250
              UIX: -50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5607220436853005209
            Name: "Frame Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2499088670129630828
            ChildIds: 3917092944903376264
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 0.4
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3917092944903376264
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5607220436853005209
            ChildIds: 4379410298550936596
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.187820792
                  G: 0.0843762159
                  B: 0.0109600965
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4379410298550936596
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3917092944903376264
            ChildIds: 17718574186209355974
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -8
              Height: -8
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.571125031
                  G: 0.274677366
                  B: 0.088655591
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17718574186209355974
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4379410298550936596
            ChildIds: 4915295073988350161
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.361306876
                  G: 0.135633349
                  B: 0.0262412224
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4915295073988350161
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17718574186209355974
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.982250869
                  G: 0.558340609
                  B: 0.246201396
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 457974159104078283
            Name: "Inventory Title"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2499088670129630828
            ChildIds: 18208155017954424824
            ChildIds: 1844834540947200297
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 130
              Height: 40
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18208155017954424824
            Name: "Frames"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 457974159104078283
            ChildIds: 2463558509506533728
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 0.4
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2463558509506533728
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18208155017954424824
            ChildIds: 9705668161452319670
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.187820792
                  G: 0.0843762159
                  B: 0.0109600965
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9705668161452319670
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2463558509506533728
            ChildIds: 62449470894493257
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.571125031
                  G: 0.274677366
                  B: 0.088655591
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 62449470894493257
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9705668161452319670
            ChildIds: 8249111435357014249
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -2
              Height: -2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.361306876
                  G: 0.135633349
                  B: 0.0262412224
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8249111435357014249
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 62449470894493257
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3839519509431907484
                }
                Color {
                  R: 0.982250869
                  G: 0.558340609
                  B: 0.246201396
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1844834540947200297
            Name: "Title"
            Transform {
              Location {
                X: -13.0504675
                Y: -440.125092
                Z: 2.28881836e-05
              }
              Rotation {
                Yaw: 150.981415
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 457974159104078283
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -30
              Height: 30
              UIY: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Text {
                Label: "Storage"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 3081743918018300983
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10105509389843432545
            Name: "Slots"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2499088670129630828
            ChildIds: 5907080544466861470
            ChildIds: 11947165085091344149
            ChildIds: 16536278910802974996
            ChildIds: 10882217583492890919
            ChildIds: 12554322889160414451
            ChildIds: 5228107396070049306
            ChildIds: 3906589542050531049
            ChildIds: 737739229099940492
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -60
              Height: -60
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5907080544466861470
            Name: "Slot"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10105509389843432545
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 11947165085091344149
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10105509389843432545
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 16536278910802974996
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10105509389843432545
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 180
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 10882217583492890919
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10105509389843432545
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 270
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 12554322889160414451
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10105509389843432545
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 5228107396070049306
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10105509389843432545
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 90
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 3906589542050531049
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10105509389843432545
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 180
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 737739229099940492
            Name: "Slot"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10105509389843432545
            TemplateInstance {
              ParameterOverrideMap {
                key: 1680811936629800543
                value {
                  Overrides {
                    Name: "Name"
                    String: "Slot"
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "UIX"
                    Float: 270
                  }
                  Overrides {
                    Name: "UIY"
                    Float: 90
                  }
                }
              }
              TemplateAsset {
                Id: 9951480137272277549
              }
            }
          }
          Objects {
            Id: 12625883091658331704
            Name: "Trigger"
            Transform {
              Location {
                X: -8.01086426e-05
                Y: 59.8527794
                Z: 104.003159
              }
              Rotation {
              }
              Scale {
                X: 2.73800564
                Y: 2.73324728
                Z: 2.28636408
              }
            }
            ParentId: 6879940087097499145
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              InteractionLabel: "Open Chest"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 4708100888143722217
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18406443259503444874
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 16015402644942764267
      Name: "Chest Big Closed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "f0f3dc5bf9c04a50a819633f3464697d"
    OwnerAccountId: "93d6eaf2514940a08c5481a4c03c1ee3"
    OwnerName: "CommanderFoo"
    Description: "The assets for following along with the Inventory & Data Table tutorial on docs."
  }
  SerializationVersion: 107
}
IncludesAllDependencies: true
