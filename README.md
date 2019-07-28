# Sahel-Font
A Persian (Farsi) Font

<p dir="rtl">
فونت فارسی ساحل <br />

<a href="http://rastikerdar.github.io/sahel-font/">نمایش فونت</a> <br />
<a href="https://github.com/rastikerdar/sahel-font/releases">صفحه دریافت (دانلود) بسته فونت شامل فایل های ttf,woff,eot</a> <br />

با تشکر از برنامه <a href="https://fontforge.github.io">FontForge</a><br />

</p>


<h1 dir="rtl">
طریقه استفاده در صفحات وب:
</h1>

<p dir="rtl">
کد زیر را در قسمت style یا فایل css وارد نمایید:
</p>


```css
@font-face {
  font-family: Sahel;
  src: url('Sahel.eot');
  src: url('Sahel.eot?#iefix') format('embedded-opentype'),
       url('Sahel.woff') format('woff'),
       url('Sahel.ttf') format('truetype');
  font-weight: normal;
}
      
@font-face {
  font-family: Sahel;
  src: url('Sahel-Bold.eot');
  src: url('Sahel-Bold.eot?#iefix') format('embedded-opentype'),
       url('Sahel-Bold.woff') format('woff'),
       url('Sahel-Bold.ttf') format('truetype');
  font-weight: bold;
}

@font-face {
  font-family: Sahel;
  src: url('Sahel-Black.eot');
  src: url('Sahel-Black.eot?#iefix') format('embedded-opentype'),
       url('Sahel-Black.woff') format('woff'),
       url('Sahel-Black.ttf') format('truetype');
  font-weight: 900;
}
```

## Install

Grab the [latest release](https://github.com/rastikerdar/sahel-font/releases/latest) file.

Or [RawGit](https://rawgit.com) CDN:

```html
<link href="https://cdn.rawgit.com/rastikerdar/sahel-font/v[X.Y.Z]/dist/font-face.css" rel="stylesheet" type="text/css" />
```

Replace [X.Y.Z] with the latest version (e.g. 1.0.0) and integrate the font into your CSS:

```
font-family: 'Sahel', sans-serif;
```

#### Arch Linux

Arch user's could use [sahel-fonts](https://aur.archlinux.org/packages/sahel-fonts/) package from [AUR](https://aur.archlinux.org/) repository to install sahel font. Use your favorite [AUR helper](https://wiki.archlinux.org/index.php/AUR_helpers) like pacaur or yaourt for installing package:

```shell
pacaur -S sahel-fonts
```

## License
2016 Saber Rastikerdar ([@rastikerdar](https://github.com/rastikerdar)). See the `LICENSE` file.

# Sahel-Font (Variable V2.0.0 and above)

مشکلات شناخته شده:
- محل اعراب با تغییر وزن در مرورگر فایرفاکس تغییر نمیکند. این مشکل ممکن است مربوط به فایرفاکس باشد.(نیازمند بررسی بیشتر است)
- اعراب در محل تنظیم شده نمایش داده نمیشود.
کارهای انجام نشده:
[x] هر سه وزن ب عنوان مستر به فونت متغیر اضافه شدند.
 [] بخش تست فونت آنلاین باید دارای طراحی بهتر و شامل رنگهای وسیعتری شود.
[] بخش لاتین فونت هنوز کار نشده. پیشنهاد میشود از فونتهای متغیر متن باز استفاده شود.
[] فونت نیازمند تست در محیط نرم‌افزارهای مجموعه ادوبی و مرورگرهای دیگر(به غیر از کروم و فایرفاکس) است.
[] ممکن است لازم باشد در آینده محورهای دیگری اضافه شوند.

