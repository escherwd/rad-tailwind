<?php

wp_footer();

echo site()->render("footer", [
    "powered-by" => "ofco-rad-theme-engine",
    "powered-by-url" => "https://github.com/open-function-computers-llc/rad-theme-engine",
    "year" => date("Y"),
]);
