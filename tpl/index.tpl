
<section class="intro">
    <div class="container">
        <h1 class="text-center">
            <a href = "https://rad-theme-engine.ofco.cloud/" target = "_blank">Welcome to Rad Theme Engine!</a>
        </h1>
        <div class="col-lg-12 text-center mb-4">
            <a href = "https://rad-theme-engine.ofco.cloud/" target = "_blank">
                <h1>
                    <img class="title-logo" src="https://rad-theme-engine.ofco.cloud/images/rebrand/Rad%20Logo%201%20OF-TOP.png" alt="Check out the RAD Theme Engine Docs">
                </h1>
            </a>
        </div>

        <p id="get-started">Get started by editing these template files to build out your site layouts and content.</p>
        <p id="description">All template files need to be valid <a href="https://rad-theme-engine.ofco.cloud/docs/guides/handlebars/" target="_blank">handlebars</a> files, with tags that look like this: <code>{{#raw}}{{#formatDate now}}{{/raw}}</code>. Note: the <code>now</code> variable got its value passed by the PHP file to this template, and the <code>#formatDate</code> prefix is a <a href="https://rad-theme-engine.ofco.cloud/docs/guides/helpers/" target="_blank">handlebars helper</a>. You can write your own helpers very easily, and RAD comes preloaded with a bunch of really useful ones!</p>

        <p>That tag is rendered into this: <code>{{#formatDate now }}</code></p>
        <hr/>
    </div>
</section>

<section>
    <div class="container">
        <p>We also passed the WordPress saved content to this template, asking specifically for the content, title, and published_at date. Here is a quick example of how to use that data:</p>
        <p class="m-0">Title: {{ post.title }}</p>
        <p class="m-0">Published: {{ post.published_at }}</p>
        <p class="m-0">Content:</p>
        {{{ post.content }}}
        <hr/>
    </div>
</section>

<section class="outro">
    <h2 class="text-center">
        For more help getting started on your new <em>RAD</em> project, visit the <br />
        <a class="bottom-link" href="https://rad-theme-engine.ofco.cloud" target="_blank">RAD Theme Engine Docs</a>
    </h2>
</section>
