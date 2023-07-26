# Starter Theme 
<a href="https://github.com/open-function-computers-llc/rad-theme-engine">
<img width="250" align="right" src="images/RADLogos/RAD-Logo-2-OFCO.png">
</a>

This repository contains the files that `composer create` will download into your new __[rad-theme-engine](https://github.com/open-function-computers-llc/rad-theme-engine)__ theme.

📦 &nbsp;[View on Packagist](https://packagist.org/packages/open-function-computers-llc/rad-theme-engine) <br>
📃 &nbsp;[Read the Docs](https://rad-theme-engine.ofco.cloud/)

<br>

## Usage

Inside of your site's `wp-content/themes`, run the following command:

```
composer create-project open-function-computers-llc/wp-theme <theme-name>
```

Then enter your new theme's directory and get dependancies:

```
cd <theme-name>
npm install
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
