## PBRP device tree for Samsung M21 (SM-M215F)
For building TWRP for Samsung Galaxy M21 Only

## Device specifications

| Device       | Samsung Galaxy M21 (SM-M215F)                       |
| -----------: | :---------------------------------------------- |
| SoC          | Exynoss 9611 (10 nm)                            |
| CPU          | Octa-core (4x2.3 GHz Cortex-A73 & 4x1.7 GHz Cortex-A53)            |
| GPU          | Mali-G72 MP3                                     |
| Memory       | 4GB / 6GM RAM                         |
| Shipped Android version | 10                               |
| Storage      | 64GB / 128GB UFS 2.1                   |
| Battery      | Non-removable Li-Po 6000 mAh                    |
| Dimensions   | 159 x 75.1 x 8.9 mm (6.26 x 2.96 x 0.35 in)                      |
| Display      | 1080 x 2340 pixels, 19.5:9 ratio (~403 ppi density)          |
| Rear camera 1 | 48 MP, f/2.0, 26mm (wide), 1/2.0", 0.8µm, PDAF |
| Rear camera 2 | 8 MP, f/2.2, 12mm (ultrawide), 1/4.0", 1.12µm          |
| Rear camera 3 | 5 MP, f/2.2, (depth)          |
| Front camera | 20 MP, f/2.2, 26mm (wide)|

## Device picture

![Samsung Galaxy M21](https://fdn2.gsmarena.com/vv/pics/samsung/samsung-galaxy-m21-1.jpg)

## How to compile

1. Set up the build environment following instructions from [here](https://github.com/PitchBlackRecoveryProject/manifest_pb)
2. Clone the device tree in the root of PBRP source:
```
git clone https://github.com/ahmadsubqi/pbrp_galaxy_m21.git device/samsung/m21
```
3. To build:
```
export ALLOW_MISSING_DEPENDENCIES=true && . build/envsetup.sh && lunch pb_m21-eng && mka pbrp
```
## Credits
- [Nazim](https://github.com/naz664)
- [Royna](https://github.com/Roynas-Android-Playground)
- [Galaxieo]
