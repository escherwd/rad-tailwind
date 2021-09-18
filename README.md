# Starter Theme 
<a href="https://github.com/open-function-computers-llc/better-wordpress">
<img width="250" align="right" src="https://better-wordpress.ofco.cloud/images/branding/bw.png">
</a>

This repository contains the files that `composer create` will download into your new __[better-wordpress](https://github.com/open-function-computers-llc/better-wordpress)__ theme.

📦 &nbsp;[View on Packagist](https://packagist.org/packages/open-function-computers-llc/better-wordpress) <br>
📃 &nbsp;[Read the Docs](https://better-wordpress.ofco.cloud/)

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

And that's it! Read about what to do next on [the docs](https://better-wordpress.ofco.cloud/).

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
