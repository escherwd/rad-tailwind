<?php

# Imports all Composer packages
require __DIR__ . '/vendor/autoload.php';

use ofc\Site;

/**
 * Allow the Site object to be utilized anywhere
 *
 * @return Site
 */
function site(): Site
{
    return ofc\Site::getInstance();
}

// Hook into wordpress to set up the singleton, and now we're ready to go!
add_action('after_setup_theme', 'site');

// That's it! Literally never put any other code into this file, no matter what
// you see on the internet. You can likely build out your theme using all the
// tools provided, so if you feel like you need to put code here, instead open a
// ticket here:
//
// https://github.com/open-function-computers-llc/rad-theme-engine-docs/issues
