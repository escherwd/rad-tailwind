<?php
// First, render the page header. You'll likely do this on every custom theme
// php file.
get_header();

// Next, gather any data that you want, and pass it to the render method to bind
// your data to a template file. In the example below, the ./tpl/index.tpl file
// will be given the current page content, and today's timestamp.
echo site()->render("index", [
    "post" => site()->getCurrentPost(["content", "title", "published_at"]),
    "now" => date("Y-m-d H:i:s"),
]);

// ...and finally, make sure you close out your page render the WordPress way!
get_footer();
