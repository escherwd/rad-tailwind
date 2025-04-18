<?php
// This file should close out the <body> tag and will be used by WordPress
// at the end of each page render. Make sure your handlebars template includes
// the helper {{#wp-footer}} otherwise you should call wp_footer() here in the
// php file.

echo site()->render("footer", [
    "powered-by" => "ofco-rad-theme-engine",
    "powered-by-url" => "https://github.com/open-function-computers-llc/rad-theme-engine",
    "year" => date("Y"),
]);
