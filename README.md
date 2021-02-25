<div dir="rtl">

# فونت ساحل

[**English Version**](https://github.com/mskf1383/sahel-font/blob/patch-2/README_EN.md)

فونت فارسی همراه با نسخه متغیر
  
![Sahel-VF](./sample-variable.gif)
 
[نمایش فونت](http://rastikerdar.github.io/sahel-font/)  
[صفحه دریافت (دانلود) بسته فونت شامل فایل های ttf,woff,eot](https://github.com/rastikerdar/sahel-font/releases)  
با تشکر از برنامه [FontForge](https://fontforge.github.io)  
نسخه متغیر فونت با نام `Sahel-VF‍` در بسته فونت موجود می‌باشد.  
نسخه‌های «بدون حروف لاتین» یا «تمام ارقام فارسی» درون بسته فشرده موجود می‌باشد.  
فرآیند تولید بسته نهایی شامل انواع نسخه‌ها و فرمت‌ها توسط ابزار [fontbuilder](https://github.com/rastikerdar/fontbuilder) انجام می‌شود.


## مشکلات شناخته شده در نسخه متغیر
- mark placement distortion.


## برای انجام (متغیر)
- ✔ افزودن همه سه حالت به نسخه متغیر.
-  صفحه تست فونت
-  Latin section is empty. It's better to use an opensource variable font with a wide range.
-  تست فونت در تمام برنامه‌های پشتیبانی شده.
-  Adding other axes.


## طریقه استفاده در صفحات وب

کد زیر را در قسمت style یا فایل css وارد نمایید:
</div>


```css
@font-face {
  font-family: Sahel;
  src: url('Sahel.eot');
  src: url('Sahel.eot?#iefix') format('embedded-opentype'),
       url('Sahel.woff2') format('woff2'),
       url('Sahel.woff') format('woff'),
       url('Sahel.ttf') format('truetype');
  font-weight: normal;
}
      
@font-face {
  font-family: Sahel;
  src: url('Sahel-Bold.eot');
  src: url('Sahel-Bold.eot?#iefix') format('embedded-opentype'),
       url('Sahel-Bold.woff2') format('woff2'),
       url('Sahel-Bold.woff') format('woff'),
       url('Sahel-Bold.ttf') format('truetype');
  font-weight: bold;
}

@font-face {
  font-family: Sahel;
  src: url('Sahel-Light.eot');
  src: url('Sahel-Light.eot?#iefix') format('embedded-opentype'),
       url('Sahel-Light.woff2') format('woff2'),  
       url('Sahel-Light.woff') format('woff'),
       url('Sahel-Light.ttf') format('truetype');
  font-weight: 300;
}
      
@font-face {
  font-family: Sahel;
  src: url('Sahel-SemiBold.eot');
  src: url('Sahel-SemiBold.eot?#iefix') format('embedded-opentype'),
       url('Sahel-SemiBold.woff2') format('woff2'),  
       url('Sahel-SemiBold.woff') format('woff'),
       url('Sahel-SemiBold.ttf') format('truetype');
  font-weight: 600;
}

@font-face {
  font-family: Sahel;
  src: url('Sahel-Black.eot');
  src: url('Sahel-Black.eot?#iefix') format('embedded-opentype'),
       url('Sahel-Black.woff2') format('woff2'),  
       url('Sahel-Black.woff') format('woff'),
       url('Sahel-Black.ttf') format('truetype');
  font-weight: 900;
}
```

<div dir="rtl">

## طریقه استفاده از نسخه متغیر variable
</div>

```css
@font-face {
  font-family: Sahel VF;
  src: url('Sahel-VF.woff2') format('woff2');
}

.foo {
  font-family: Sahel VF;
  font-variation-settings: "wght" 600;
}

.bar {
  font-family: Sahel VF;
  font-variation-settings: "wght" 900;
}

```

<div dir="rtl">

## نصب

فایل [آخرین نسخه](https://github.com/rastikerdar/sahel-font/releases/latest) را دریافت کنید.

یا از شبکه توزیع محتوا [jsDelivr](https://www.jsdelivr.com) استفاده کنید:
</div>

```html
<link href="https://cdn.jsdelivr.net/gh/rastikerdar/sahel-font@v[X.Y.Z]/dist/font-face.css" rel="stylesheet" type="text/css" />
```
<div dir="rtl">

[X.Y.Z] را با آخرین نسخه (مثال: 3.4.0) جایگزین کنید و در CSS خود قرار دهید:
</div>

```
font-family: 'Sahel', sans-serif;
```

<div dir="rtl">

#### آرچ لینوکس

کاربران آرچ می‌توانند از بسته [sahel-fonts](https://aur.archlinux.org/packages/sahel-fonts/) از مخزن [AUR](https://aur.archlinux.org/) برای نصب فونت ساحل استفاده کنند. از [AUR helper](https://wiki.archlinux.org/index.php/AUR_helpers) مورد علاقه خود مانند pacaur یا yaourt برای نصب بسته استفاده کنید:
</div>

```shell
pacaur -S sahel-fonts
```

<div dir="rtl">

#### گنو لینوکس
کاربران گنو لینوکس می‌توانند از ابزار مدیرت فونت [کاتب](https://github.com/kiamazi/kateb) برای نصب فونت ساحل استفاده کنند:
</div>

```
kateb install sahel
or
kateb update sahel
```

<div dir="rtl">

## مشارکت کنندگان

- امین عابدی [@aminabedi68](https://github.com/aminabedi68)

## مجوز
۲۰۱۶ صابر راستی کردار ([@rastikerdar](https://github.com/rastikerdar)). فایل `LICENSE` را مشاهده کنید.
</div>
