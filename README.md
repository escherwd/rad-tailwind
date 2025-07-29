# Tailwind Starter Theme 
<a href="https://github.com/open-function-computers-llc/rad-theme-engine">
<img width="250" align="right" src="images/RAD_Tailwind_logo.png">
</a>

This repository contains the files that `composer create` will download into your new __[rad-theme-engine](https://github.com/open-function-computers-llc/rad-theme-engine)__ theme.

📦 &nbsp;[View on Packagist](https://packagist.org/packages/open-function-computers-llc/rad-theme-engine) <br>
📃 &nbsp;[Read the Docs](https://rad-theme-engine.ofco.cloud/)

<br>

## What is this?

`escherwd/rad-tailwind` is a starter theme for WordPress that uses the [RAD Theme Engine](https://github.com/open-function-computers-llc/rad-theme-engine) and [Tailwind CSS](https://tailwindcss.com/).

- Includes:
    - Tailwind CSS ^4
    - PostCSS ^8.5
    - Laravel Mix ^6

## Usage

Inside of your site's `wp-content/themes`, run the following command:

```bash
composer create-project escherwd/rad-tailwind <theme-name>
```

Then enter your new theme's directory and get dependancies:

```bash
cd <theme-name>
npm install
composer install
```

And that's it! Read about what to do next on [the docs](https://rad-theme-engine.ofco.cloud/).

<br>

## Security notes

The /vendor directory is blocked from public access by Apache by the included .htaccess file. 
If you're using NGINX, you can add this to your virtual host 

```
    location ^~ /vendor/ {
        deny all;
        return 403;
    }
```

## License

Licensed under the MIT license, see [LICENSE](https://github.com/open-function-computers-llc/wp-theme/blob/main/LICENSE).
