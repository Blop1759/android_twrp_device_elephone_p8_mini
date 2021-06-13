Elephone P8_Mini
==============

The Elephone P8_Mini (codenamed _"P8_Mini"_) is a flagship smartphone from Elephone.

It was announced in 2017.

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 1.5-1.0GHz Octa-Core MT6750T (Helio P10)
GPU     | Mali-T860MP2
Memory  | 4GB RAM
Shipped Android Version | 7.0
Storage | 64GB
Battery | 2860 mAh
Display | 5" 1920 x 1080 px
Rear Camera | 13MP (OV) + 2MP (SP)
Front Camera | 16MP (Samsung)

![Elephone P8_Mini](https://www.elephone.hk/Themes/ElephoneStore/Content/images/space.png "Elephone P8_Mini in blue")

This branch is for building TWRP (device tree for 7/7.1 at least)

### Thanks to:
 * CyanogenMod team
 * LineageOS team
 * OmniRom team
 * Deepflex
 * Team M.A.D
 * Decker
 * SnowCat6
 * XDA forum

### To build: 
```
repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-7.1

repo sync

. build/envsetup.sh

lunch omni_P8_Mini-userdebug

make clean && make recoveryimage
```
