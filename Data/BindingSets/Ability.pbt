Assets {
  Id: 7528756236054095518
  Name: "Ability"
  PlatformAssetType: 29
  SerializationVersion: 121
  VirtualFolderPath: "Bartending"
  BindingSetAsset {
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
      Action: "Throw"
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      IsEnabledOnStart: true
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
            Value: "mc:ebindinggamepad:x"
          }
        }
      }
      Action: "Drink"
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      Networked: true
      IsEnabledOnStart: true
    }
  }
}
