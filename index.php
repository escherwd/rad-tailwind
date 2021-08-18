<?php
get_header();

// example handlebars render. feel free to delete this and build out your content
echo site()->render("intro", [
    "now" => date("Y-m-d H:i:s"),
]);

// take it away from here!

get_footer();
