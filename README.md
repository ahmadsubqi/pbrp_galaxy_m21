## PBRP device tree for Samsung M21 (SM-M215F)

## How to compile

1. Set up the build environment following instructions from [here](https://github.com/PitchBlackRecoveryProject/manifest_pb)
2. Clone the device tree in the root of PBRP source:
```
git clone https://github.com/ahmadsubqi/pbrp_galaxy_m21.git device/samsung/m21
```
3. To build:
```
export ALLOW_MISSING_DEPENDENCIES=true && . build/envsetup.sh && lunch omni_m21-eng && mka recoveryimage 
```
## Credits
- [Nazim](https://github.com/naz664)
- [Royna](https://github.com/Roynas-Android-Playground)
- [Galaxieo]
