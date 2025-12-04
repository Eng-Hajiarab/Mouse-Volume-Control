# Mouse Volume Control - کنترل صدا با موس

[View English Version](#english-version) | [نمایش نسخه فارسی](#farsi-version)

---

## 🇮🇷 نسخه فارسی <a name="farsi-version"></a>

<p dir="rtl">
  <b>
Mouse Volume Control یک اسکریپت ساده و کاربردی AutoHotkey v1.1.37.02 برای ویندوز است که به شما امکان می‌دهد با استفاده از موس، صدا را به راحتی کنترل کنید، بدون نیاز به کلیدهای مدیا کیبورد یا مودهای پیچیده.
  </b>
  </p>


---

### قابلیت‌ها

- **کنترل Volume با نگه داشتن Right Click + Scroll موس**
  - افزایش صدا → Scroll Up 
  - کاهش صدا → Scroll Down
- قطع و وصل کردن صدا با فشار همزمان Left + Right Click
  - هر زمان که Left + Right همزمان فشار داده شوند، صدا قطع یا وصل می‌شود
- نمایش روی صفحه (OSD) ویندوز برای Volume


-  فعال/غیرفعال کردن اسکریپت با Double Middle Click
  - نمایش پیام وضعیت با ToolTip

- **حفظ عملکرد طبیعی موس**
  - بعد از استفاده از Right Click برای Volume یا Mute، منوی راست کلیک Windows کاملاً طبیعی کار می‌کند
  - قابلیت Selection و Context Menu فایل‌ها و دسکتاپ بدون مشکل

---

### راهنمای استفاده

| عمل | دستور |
|-----|-------|
| افزایش صدا | نگه داشتن Right Click + Scroll Up |
| کاهش صدا | نگه داشتن Right Click + Scroll Down |
| Mute / Unmute | فشار همزمان Left + Right Click |
| فعال/غیرفعال کردن اسکریپت | Double Middle Click |

---


### پیش‌نیازها

- Windows 7/8/10/11
- [AutoHotkey v1.1.37.02](https://www.autohotkey.com/) نصب شده باشد

---
### نصب و اجرا

#### روش اول: بدون نیاز به نصب AutoHotkey
1. **اجرای فایل `Mouse Volume Control.exe`** با دوبار کلیک.
2. اسکریپت در **System Tray** فعال می‌شود و آماده استفاده است.

> **نکته:** برای اجرای خودکار هنگام روشن شدن سیستم، **Shortcut فایل `Mouse Volume Control.exe`** را در پوشه Startup ویندوز قرار دهید.  
> مسیر پوشه Startup:  
> ```text
> Win + R → shell:startup
> ```

#### روش دوم: با نصب AutoHotkey
1. **دانلود فایل** `Mouse Volume Control.ahk` از GitHub.
2. **نصب AutoHotkey** اگر قبلاً نصب نکرده‌اید.
3. **اجرای فایل `Mouse Volume Control.ahk`** با دوبار کلیک.
4. اسکریپت در **System Tray** فعال می‌شود و آماده استفاده است.

> **نکته:** برای اجرای خودکار هنگام روشن شدن سیستم، **Shortcut فایل `Mouse Volume Control.ahk`** را در پوشه Startup ویندوز قرار دهید.  
> مسیر پوشه Startup:  
> ```text
> Win + R → shell:startup
> ```

---

### 🔹 نکات تکمیلی:
- پیشنهاد می‌شود **Shortcut فایل** را در پوشه Startup قرار دهید تا اصل فایل در جای دیگری باقی بماند و قابل مدیریت باشد.
- این روش روی **ویندوز 7، 8، 10 و 11** کار می‌کند.
- اگر از فایل `.ahk` استفاده می‌کنید، مطمئن شوید **AutoHotkey نصب شده باشد**.


---

### سفارشی‌سازی

- **حساسیت Volume Scroll:**  
  - می‌توانید فاصله Scroll برای هر واحد Volume را در کد AHK تغییر دهید.
- **نمایش OSD:**  
  - اسکریپت از OSD ویندوز استفاده می‌کند و نیازی به تنظیم اضافی ندارد.

---

### مشکلات شناخته شده

- عملکرد این اسکریپت روی **AutoHotkey v1.1.37.02** تست شده است.
- نسخه‌های دیگر AHK ممکن است نیاز به تغییر جزئی در سینتکس Hotkeyها داشته باشند.

---

### مشارکت

اگر ایده یا بهبود جدیدی دارید، Pull Request ارسال کنید یا Issue ایجاد کنید.  
این پروژه به راحتی قابل توسعه است برای:  
- اضافه کردن دکمه‌های میانبر Play / Pause / Next / Previous

---

### لینک گیت‌هاب

[https://github.com/Eng-Hajiarab](https://github.com/Eng-Hajiarab)

---

### لایسنس

MIT License © 2025 ENG.HajiArab

---

## 🇬🇧 English Version <a name="english-version"></a>

[View Farsi Version](#farsi-version)

**Mouse Volume Control** is a simple and practical **AutoHotkey v1.1.37.02** script for Windows that allows you to easily control your system volume using the mouse, without the need for media keyboard keys or complex modes.

---

### Features

- **Volume control with Right Click + Scroll**
  - Scroll Up → Increase volume
  - Scroll Down → Decrease volume
  - Windows OSD shows the current volume

- **Mute / Unmute with simultaneous Left + Right Click**
  - Press Left + Right at the same time to mute or unmute the system
  - Windows OSD shows the mute status

- **Toggle script On/Off with Double Middle Click**
  - Status message displayed via ToolTip

- **Natural mouse behavior preserved**
  - After using Right Click for volume or mute, the Windows context menu works normally
  - Selection and context menu functionality for files, desktop, and apps remain intact

---

### Requirements

- Windows 7/8/10/11
- [AutoHotkey v1.1.37.02](https://www.autohotkey.com/) installed

---

### Installation & Usage

1. **Download the file** `Mouse Volume Control.ahk` from GitHub
2. **Install AutoHotkey** if not already installed
3. **Run the .ahk file** by double-clicking
4. The script will appear in the **System Tray** and be ready to use

> Tip: To run automatically on system startup, place the .ahk file in the Windows `Startup` folder.

---

### Usage Guide

| Action | Shortcut |
|--------|---------|
| Increase Volume | Hold Right Click + Scroll Up |
| Decrease Volume | Hold Right Click + Scroll Down |
| Mute / Unmute | Press Left + Right Click simultaneously |
| Toggle Script On/Off | Double Middle Click |

---

### Customization

- **Volume Scroll Sensitivity:**  
  - You can adjust the scroll distance per volume step in the AHK code.
- **OSD Display:**  
  - The script uses Windows OSD, no extra configuration is required.

---

### Known Issues

- Tested on **AutoHotkey v1.1.37.02**.  
- Other versions of AHK may require minor adjustments in hotkey syntax.

---

### Contributing

If you have ideas or improvements, please submit a Pull Request or create an Issue.  
The project is easily extendable to add features like:  
- Play / Pause / Next / Previous media shortcuts

---

### GitHub Link

[https://github.com/Eng-Hajiarab](https://github.com/Eng-Hajiarab)

---

### License

MIT License © 2025 ENG.HajiArab
