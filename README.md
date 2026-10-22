# 🖨️ XeroxGo — USB OTG Mobile Printing Engine
### *100% Ad-Free • Direct USB Host Driver • Full Print Customization*

> **Made with ❤️ by NAIVEDHYA JAIN**

---

## 🌟 Overview & The Real-World Problem We Solve

Aaj kal millions of homes, small businesses, retail shops, students, aur offices mein heavy-duty USB laser printers (jaise **HP LaserJet M1005 MFP**, **Canon LBP2900B**, **Epson EcoTank L-series**) use hote hain. Lekin unhe mobile phone se print karte waqt bohot saari practical problems aati hain:

### 🚨 Current Industry Problems (Aaj Kal Kya Problems Aa Rahi Hain):

1. **❌ No Official Mobile Drivers by Manufacturers (OEM Neglect):**
   * HP, Canon, Epson ya Brother jaisi koi bhi badi printer company **Android ke liye official USB drivers provide nahi karti**.
   * Unke official setup files sirf Windows (`.exe`) aur macOS (`.dmg`) ke liye hote hain. Android phone se direct USB plug karke print karne ka koi official driver software exist hi nahi karta.

2. **❌ Android's Native Print Framework Lacks USB Support:**
   * Android ka built-in print framework (Default Print Service / Mopria) sirf modern Wi-Fi ya Network printers ko support karta hai.
   * Agar aapke printer mein Wi-Fi nahi hai aur sirf standard USB port hai, toh stock Android usko recognize ya communicate hi nahi kar pata.

3. **❌ Mandatory PC / Laptop Dependency:**
   * Ek 2-page invoice, bill, ticket, ya PDF print karne ke liye bhi user ko computer on karna padta hai ya cyber cafe jana padta hai. Shopkeepers aur mobile users ke liye har jagah laptop maintain karna expensive aur inconvenient hota hai.

4. **❌ Play Store Apps are Toxic, Ad-Bloated & Paywalled:**
   * Play Store par jo 1-2 apps USB printing allow karti hain, wo aggressive monetization se bhari hain:
     * Print button dabate hi 30-second ka unskippable video ad play hota hai.
     * Sirf 1 ya 2 test pages free print hote hain, uske baad *"Buy Monthly/Yearly Subscription"* ka nag pop-up aa jata hai.
     * Urgent printout ke waqt app ads mein freeze ya crash ho jati hai.

5. **❌ Privacy Risk & Internet Dependency (Cloud Printing):**
   * Kai alternative apps documents ko apne third-party cloud servers par upload karti hain rasterize karne ke liye. Isse confidential data (bank statements, aadhaar, personal IDs) leak hone ka risk rehta hai, aur internet down hote hi printing band ho jati hai.

---

### 💡 How This Project Solves Everything (Our Solution):

* **Direct Android USB Host Driver:** Phone ko direct USB Host banata hai aur bina kisi PC ke raw USB bulk stream se printer ke hardware buffer se direct communicate karta hai.
* **100% Offline & Private:** Zero internet needed. Aapka document kabhi bhi phone se bahar cloud par nahi jata — complete data security.
* **100% Ad-Free & Limitless:** Saare banner, interstitial ads, aur billing dialogs permanently disabled hain — unlimited pages bina kisi rukawat ke print karein.
* **Massive Driver Database:** HP LaserJet M1005 MFP ke saath-saath hazaron doosre PCL / ESC-P / Host-based printers ko support karta hai.

---

## ✨ Key Highlights

- **🔌 Plug-and-Play USB OTG:** Connect your phone directly to the HP LaserJet M1005 MFP via an OTG adapter — instantly auto-detected via Android's USB Class 7 (`0x07`) Printer specification.
- **🚫 100% Ad-Free & Offline-First:** All Google AdMob, Facebook Audience Network, AppBrain analytics, and in-app purchase nag dialogs have been permanently bypassed at the bytecode level.
- **🎨 Authentic & Familiar Interface:** Restores the exact original teal/blue aesthetic (`#009BDD`), typography, and classic responsive layouts.
- **⚙️ Full Control & Customization Suite:** Complete access to printer settings (copies, trays, paper sizes, scaling, duplex, margins, page ranges, and quality modes).
- **🔒 Universal Android Compatibility:** Cryptographically signed with **APK Signature Scheme v1, v2, and v3** and aligned with 4-byte zipalign, guaranteeing smooth installation on Android 5.0 up to Android 14+.

---

## 🖨️ Supported Printers & Driver Database

The app features an extensive hardware driver database supporting **thousands of models** across all major printer manufacturers via **USB OTG, Wi-Fi Direct/LAN, and Bluetooth**:

### 1. HP (Hewlett-Packard) — *Primary Target*
* **LaserJet Classic Series:** **HP LaserJet M1005 MFP**, 1010, 1012, 1015, 1018, 1020, 1020 Plus, 1022, P1005, P1006, P1007, P1008, P1102, P1102w, P1106, P1108, P1505, P1566, P1606dn.
* **LaserJet Pro & Multi-Function (MFP):** M1132, M1136 MFP, M1212nf, M1213nf, M1217nfw, Pro M12a, M12w, M15a, M15w, M28a, M28w, Pro MFP M126a, M126nw, M128fn, M128fw, M227fdw, Pro 400 M401, M425dn.
* **DeskJet & Ink Advantage:** DeskJet 1000, 1050, 1510, 2050, 2130, 2131, 2331, 2332, 2723, 2729; Ink Advantage 2135, 2335, 2338, 3635, 3835, 4535, 4675, 5075.
* **Smart Tank & Ink Tank:** Ink Tank 310, 315, 319, 410, 415, 419; Smart Tank 500, 515, 516, 520, 530, 580, 581, 615, 670, 720, 750.
* **OfficeJet & PageWide:** OfficeJet Pro 6970, 7720, 7740, 8020, 8210, 8710, 8720, 9010, 9020.

### 2. Canon
* **imageCLASS & LBP Series:** LBP2900, LBP2900B, LBP3000, LBP3300, LBP6000, LBP6030, LBP6030w, LBP6200d, LBP6230dn, MF3010, MF244dw, MF232w, MF4720w.
* **PIXMA G-Series (MegaTank):** G1000, G1010, G1020, G2000, G2010, G2012, G2020, G2060, G3000, G3010, G3012, G3020, G3060, G5070, G6070, G7070.
* **PIXMA MG, E & TS Series:** MG2570, MG2570S, MG2577S, MG3070S, MG3670; E410, E470, E477, E510; TS207, TS307, TS3370, TS5370.

### 3. Epson
* **EcoTank L-Series:** L110, L130, L210, L220, L310, L360, L380, L455, L565, L805, L850, L1800; L3110, L3115, L3116, L3150, L3152, L3156, L3210, L3211, L3250, L3251, L3252, L3256, L4150, L4160, L4260, L5190, L5290, L6160, L6170, L6270.
* **EcoTank M-Series (Monochrome):** M100, M105, M1100, M1120, M200, M205, M2140, M3170.
* **WorkForce:** WF-2630, WF-2830, WF-3720, WF-7710, WF-7720.

### 4. Brother
* **DCP & MFC Ink Tank Series:** DCP-T300, DCP-T310, DCP-T420W, DCP-T500W, DCP-T510W, DCP-T520W, DCP-T710W, DCP-T720DW, DCP-T820DW, MFC-T910DW, MFC-T920DW.
* **HL & DCP Mono Laser Series:** HL-1111, HL-1211W, HL-L2321D, HL-L2351DW, HL-L2361DN; DCP-1511, DCP-1616NW, DCP-L2520D, DCP-L2541DW.

### 5. Samsung, Pantum, Xerox & Ricoh
* **Samsung:** ML-1610, ML-1640, ML-1660, ML-1865, ML-2160, ML-2165; SCX-3400, SCX-4300, SCX-4521F; Xpress M2020, M2021, M2070.
* **Pantum:** P2200, P2500, P2500W, M6500, M6500W, M6550NW.
* **Xerox:** Phaser 3020, 3117, 3140; WorkCentre 3025.
* **Generic Fallback Protocols:** PCL 3, PCL 5e, PCL 6 (PCL-XL), ESC/P-R, PostScript Level 2/3.

---

## 📐 System Architecture

```text
  ┌────────────────────────────────────────────────────────┐
  │                   Document Inputs                      │
  │         [ PDFs • Word/Docs • Images • Web Pages ]      │
  └───────────────────────────┬────────────────────────────┘
                              │
                              ▼
  ┌────────────────────────────────────────────────────────┐
  │                 Print Settings Engine                  │
  │    Copies • Page Range • Trays • Duplex • Scaling     │
  └───────────────────────────┬────────────────────────────┘
                              │
                              ▼
  ┌────────────────────────────────────────────────────────┐
  │                Rasterization & Drivers                 │
  │          Page Rendering ──► PCL / Raw Stream          │
  └───────────────────────────┬────────────────────────────┘
                              │
                              ▼
  ┌────────────────────────────────────────────────────────┐
  │          Android USB Host Layer (Bulk Transfer)        │
  │     UsbManager ──► UsbDeviceConnection ──► Endpoint    │
  └───────────────────────────┬────────────────────────────┘
                              │
                              ▼ (OTG Cable)
  ┌────────────────────────────────────────────────────────┐
  │            HP LaserJet M1005 MFP Hardware              │
  └───────────────────────────┬────────────────────────────┘
```

---

## 🛠️ Settings & Customization Features

When navigating to **Settings** in the print preview screen, users have complete control over their print output:

| Category | Options Available |
| :--- | :--- |
| **Copies & Collate** | Select 1 to 99 copies, toggle Collate sequencing. |
| **Page Selection** | All pages, Odd pages, Even pages, Selected pages, or Custom range (e.g. `1-3, 5`). |
| **Paper Trays & Sources** | Auto-Select, Tray 1, Tray 2, Manual Envelope Feed. |
| **Paper Sizes** | A4, Letter, Legal, Executive, A5, B5, Envelope formats, etc. |
| **Media Types** | Plain Paper, High-Res Photo, Glossy, Matte, Cardstock, Transparency. |
| **Layout & Sizing** | Fit to Page, Fit to Printable Area, Fill Page, Custom Scale (%). |
| **Multi-Page & Poster** | N-up (1, 2, 4, 6, 9 pages per sheet), Poster (2x2, 3x3, 4x4), Sheet borders. |
| **Duplex (Two-Sided)** | Off, Long Edge binding, Short Edge binding, Manual 2-sided (front/back). |
| **Quality & Color Mode**| Draft (Fast), Normal, Best / High-DPI; Color, Grayscale, Monochrome. |

---

## 🚨 Troubleshooting & Problem Resolution (Common Issues & Solutions)

Yahan sabhi aam problems, unke root causes, aur unko theek karne ke exact steps diye gaye hain:

### 🔴 Problem 1: "No Printers Found" / Phone OTG se Printer Detect Nahi Kar Raha
* **Symptoms:** USB cable lagane par bhi app me *"No Printers Found"* dikhata hai ya USB tab blank rehta hai.
* **Root Causes:**
  1. Phone ki settings mein **OTG connection toggle OFF** hai.
  2. OTG adapter ya USB cable sirf "charging-only" hai (data wires missing hain).
  3. USB permission prompt deny ho gaya tha.
* **Solutions:**
  1. **Turn ON OTG:** Phone ki `Settings -> Additional Settings / System / Bluetooth & Device Connection -> OTG Connection` ko **ON** karein. *(Note: OnePlus, Vivo, Oppo, Realme, Xiaomi me ye 10 minutes baad auto-turn-off ho jata hai).*
  2. **Check Cable:** Ensure karein ki OTG connector proper data-transfer capable ho.
  3. **Re-plug & Grant Permission:** OTG cable ko disconnect karke dobara lagayein. Screen par pop-up aayega: *"Allow M1005 OTG Printer to access this USB device?"* -> **Always Allow / OK** par tap karein.

---

### 🔴 Problem 2: "App Not Installed as Package Appears to Be Invalid"
* **Symptoms:** APK file tap karne par Android installation cancel kar deta hai.
* **Root Cause:** Phone par pehle se purana original ya test build installed tha jiska cryptographic signature naye build se match nahi karta.
* **Solution:**
  1. Phone se pehle purani app ko **Uninstall** karein.
  2. Naye build [M1005_OTG_Printer_AdFree.apk](file:///Users/naivedhyajain/printer/M1005_OTG_Printer_AdFree.apk) ko fresh install karein.

---

### 🔴 Problem 3: Printer ki Attention Light (Orange LED) Blink Ho Rahi Hai / Paper Feed Issue
* **Symptoms:** Print command send karne par printer se beep aati hai ya orange light blink karti hai aur page print nahi hota.
* **Root Cause:** **Paper Size Mismatch.** App mein document ka size `Letter` set hai, jabki printer ke tray mein `A4` paper rakha hai (HP LaserJet M1005 hardware strict size sensor use karta hai).
* **Solution:**
  1. App mein **Settings -> Paper Size** mein jayein.
  2. Paper Size ko **A4 (210 x 297 mm)** par set karein.
  3. Printer ka hardware cancel button (Red X) daba kar ek baar buffer clear karein, phir print karein.

---

### 🔴 Problem 4: Printer Endless Blank Pages Ya Ajeeb Symbols / Hieroglyphs Print Kar Raha Hai
* **Symptoms:** Ek ke baad ek khali panne nikalte hain ya page ke top par ajeeb symbols (`%!PS-Adobe`, `☺☻♥♦`, garbage text) aate hain.
* **Root Cause:** **Driver / Language Mismatch.** Printer PCL ya GDI-based hai, lekin usko PostScript data stream bhej diya gaya.
* **Solution:**
  1. App ke bottom dock par printer ke naam par tap karein.
  2. **Select Manually** choose karein.
  3. Brand **HP** select karein aur exact model choose karein: **HP LaserJet M1005** (ya generic **PCL 5e / PCL 6** driver).

---

### 🔴 Problem 5: "Print Job Sent" Dikhata Hai Par Printer Print Nahi Karta
* **Symptoms:** App bolti hai *"Print job has been sent to the printer"*, lekin printer se koi aawaz nahi aati.
* **Root Causes:**
  1. Printer "Deep Sleep" / Power Saver mode mein chala gaya hai.
  2. Printer ka front cover/cartridge door theek se band nahi hai.
* **Solutions:**
  1. Printer ka power switch OFF karke 5 seconds baad dobara ON karein.
  2. Phone ka OTG cable reconnect karein aur print command bhein.

---

### 🔴 Problem 6: Badi Photo Ya Image Print Hone Mein Bohot Time Lagti Hai
* **Symptoms:** PDF document turant print hota hai, lekin high-resolution photo print hone mein 1 se 2 minute lagte hain.
* **Root Cause:** High-res camera photos (20MB+) ko phone ka CPU bitmap mein render karta hai aur USB 2.0 bulk transfer se megabytes of raster data stream karta hai.
* **Solution:**
  1. App ke **Settings -> Print Quality** mein jayein.
  2. Quality ko **Normal** ya **Draft** par set karein — print output fast ho jayega aur toner bhi save hoga.

---

## 🔬 Reverse Engineering & Smali Bytecode Fixes

To achieve an uninterrupted, production-grade experience, modifications were applied directly to the decompiled Dalvik bytecode (**Smali**):

1. **Global Ad-Free Flag (`com.nokoprint.d`):**
   - Method `f(Z)Z` hardcoded to return `const/4 v0, 0x1` (`true`).
   - Method `B()Z` hardcoded to return `const/4 v0, 0x0` (`false`) to eliminate all interstitial video ads.
   - Method `a(ZZ)V` permanently sets the ad container layout to `View.GONE` without initializing third-party ad SDK loaders.

2. **Billing & Pop-up Deactivation (`com.nokoprint.a`):**
   - Purchase prompts (`e(Z)V`) and nag dialogs (`b(Z)V`) converted to `return-void` short-circuits.

3. **Crash Prevention (Google Play Services / AdMob):**
   - Retained the required `APPLICATION_ID` manifest metadata to satisfy Google Play Services internal `ContentProvider` validation while neutralizing `p.a(this)` in `App.smali` to avoid unnecessary background threads.

4. **Multi-Scheme Signing & Alignment:**
   - Packaged and aligned using `uber-apk-signer` to produce valid v1, v2, and v3 signature blocks, resolving the Android 11+ *"App not installed as package appears to be invalid"* error.

---

## 📥 Installation Guide

### For End Users

1. **Download the APK:**
   - Locate [`XeroxGo.apk`](file:///Users/naivedhyajain/printer/XeroxGo.apk) in the repository root.
2. **Uninstall Old Versions:**
   - If you have previously installed any original or test versions of the app, uninstall them first (due to keystore signature changes).
3. **Install APK:**
   - Tap the APK file on your Android phone to install (or use `adb`):
     ```bash
     adb install -r XeroxGo.apk
     ```
4. **Enable OTG on Phone:**
   - Ensure the OTG connection toggle is **ON** in phone settings.
5. **Connect & Print:**
   - Connect printer with OTG cable, grant USB permission, and print directly!

---

## 👨‍💻 Developer & Build Instructions

If you wish to modify the source code or resources and rebuild:

### Prerequisites
- **Java OpenJDK:** Version 17 or higher
- **Apktool:** Version 3.0+
- **uber-apk-signer:** Standalone JAR for multi-scheme signing

### 1. Build APK
```bash
apktool b apk_mod -o build_output.apk
```

### 2. Sign & Align
```bash
java -jar uber-apk-signer.jar \
  -a build_output.apk \
  --ks release.keystore \
  --ksAlias printer \
  --ksPass printer123 \
  --ksKeyPass printer123 \
  --allowResign \
  -o dist
```

### 3. Verify Signature
```bash
jarsigner -verify dist/build_output-aligned-signed.apk
```

---

## 📂 Project Directory Structure

```text
printer/
├── M1005_OTG_Printer_AdFree.apk    # Final production-ready signed APK
├── README.md                       # Comprehensive project documentation
├── release.keystore                # Custom cryptographic signing keystore
├── apk_mod/                        # Modded sources (Smali bytecode, layouts, resources)
│   ├── AndroidManifest.xml         # Android app manifest
│   ├── smali/                      # Dalvik bytecode patches (ad blocker, bypasses)
│   └── res/                        # Layouts, colors, drawables, strings
└── decompiled_src/                 # Reference decompiled Java source code (JADX)
```

---

## 👤 Author & Acknowledgements

- **Lead Engineer & Modification:** **NAIVEDHYA JAIN**
- **Hardware Target:** HP LaserJet M1005 MFP & USB Class 0x07 Compatible Printers
- **Core Engine:** Android USB Host Mode Subsystem
