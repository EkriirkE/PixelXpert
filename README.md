### modified version
This version has the QuickSettings tile fix for the latest Android/LineageOS, based on PixelXpert v3.3.2 which was the last workig version.  Newer versions crash LineageOS

### For LineageOS Android 13 and 14 (starting with Dec 2022 security patch):  
[![This Release](https://img.shields.io/github/v/release/EkriirkE/PixelXpert?color=green&include_prereleases&label=Download%20Latest%20Stable)](https://github.com/EkriirkE/PixelXpert/releases/latest)

### **Features:**
Currently, PixelXpert offers customizations on different aspects of system framework and SystemUI, including:
- Status bar
- Quick Settings panel
- Lock screen
- Notifications
- Gesture Navigations
- Phone & Dialer
- Hotspot
- Package Manager
- Screen properties
<hr>

### **Compatibility:**
PixelXpert is only fully compatible with pixel stock firmware. Any custom ROM is not tested and may not be fully (or even at all) compatible.

Here is the compatibility chart according to different android versions and QPRs:

- Android 12/12.1: [final version: v2.4.1](https://github.com/siavash79/PixelXpert/releases/tag/v2.4.1).
- Android 13 stable QPR1 (up until November 2022 firmware): [final version: v.2.4.1](https://github.com/siavash79/PixelXpert/releases/tag/v2.4.1).
- Android 13 stable QPR3 (starting from December 2022 firmware till QPR3): [starting with v.2.5](https://github.com/siavash79/PixelXpert/releases/tag/v2.5.0) up until the latest stable/canary versions.
- Android 14: [starting with v.2.9](https://github.com/siavash79/PixelXpert/releases/tag/v2.9.0) up until the latest stable/canary versions.
<hr>
- Android 14 QPR2 beta builds not yet fully compatible. Please be patient until we iron out the incompatibilities caused by code changes in source (source code not available for QPR beta)
<hr>

### **Prerequisites:**
- Compatible ROM (see Compatibility text above)
- Device Rooted with Magisk 24.2+ or KSU
- LSPosed (Zygisk Version preferred)
<hr>

### **How to install:**
- Download the stable magisk module according to your firmware as mentioned above 
- Install in magisk/KSU
- Reboot (no bootloops are expected)
- Open PixelXpert app and apply changes

P.S. For KSU, there is an extra step of granting root access to PixelXpert as it doesn't request automatically as in Magisk
<hr>

### **Release Variants:**  
The module is also released in 2 flavors with different manual download and update procedures. But both can utilize automated updates through magisk manager, or through in-app updater (for canary, updates will not count against the module's download count).

<ins>Stable release:</ins> 
- Manual Install/Update: through repository's Github release page (link below) AND through in-app updater

<ins>Canary release:</ins>
- Manual Install/Update: through repository's Actions page and [telegram channel](https://t.me/PixelXpert_Github) (latest version is available from [here](https://github.com/siavash79/PixelXpert/releases/tag/canary_builds) also)

*No matter which flavor you're on, you can always switch to the other one with in-app updater
<hr>

### **Translations:**  
[![Crowdin](https://badges.crowdin.net/aospmods/localized.svg)](https://crowdin.com/project/aospmods)  
Want to help translate PixelXpert to your language? Visit [Crowdin](https://crowdin.com/project/aospmods)
<hr>

### **Donations:**
This project is open source and free for usage, build or copy. However, if you really feel like it, you can donate to your favorite charity on our behalf, or help funding education for children in need, at [Child Foundation](https://mycf.childfoundation.org/s/donate)
<hr>

### **Credits / Thanks:**
- Android Team
- @topjohnwu for Magisk
- @rovo89 for Xposed
- Team LSPosed
- apsun@github for remote-preferences
- @nijel8 for double-tap to wake


**UI design:**  
- @Mahmud0808  

**Graphic design:**  
- JstormZx@Telegram (Icon and Banner) 
- RKBDI@Telegram  (Icon)

**Brought to you by:**
@siavash79 & @ElTifo
<hr>
