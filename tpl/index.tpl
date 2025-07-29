<section class="bg-white py-4 px-6 rounded-xl shadow-lg mx-auto max-w-lg m-8">
    <div class="container">

        <div class="w-full max-w-72 mx-auto my-8">
            <a href="https://rad-theme-engine.ofco.cloud/" target="_blank">
                <h1>
                    <img src="https://rad-theme-engine.ofco.cloud/images/rebrand/Rad%20Logo%201%20OF-TOP.png"
                        alt="Check out the RAD Theme Engine Docs">
                </h1>
            </a>
        </div>

        <h2 class="text-center text-2xl font-bold mb-6">
            <a href="https://rad-theme-engine.ofco.cloud/" target="_blank">Welcome to Rad Theme Engine!</a>
        </h2>

        <p id="get-started" class="mb-4">Get started by editing these template files to build out your site layouts and
            content.</p>
        <p id="description" class="mb-4">All template files need to be valid <a class="text-purple-500 hover:underline"
                href="https://rad-theme-engine.ofco.cloud/docs/guides/handlebars/" target="_blank">handlebars</a> files,
            with tags that look like this: <code>{{#raw}}{{#formatDate now}}{{/raw}}</code>. Note: the <code>now</code>
            variable got its value passed by the PHP file to this template, and the <code>#formatDate</code> prefix is a
            <a class="text-purple-500 hover:underline" href="https://rad-theme-engine.ofco.cloud/docs/guides/helpers/" target="_blank">handlebars helper</a>.
            You can write your own helpers very easily, and RAD comes preloaded with a bunch of really useful ones!</p>

        <p class="mb-4">That tag is rendered into this: <code>{{#formatDate now }}</code></p>
    </div>
</section>

<section class="mx-auto max-w-lg p-4">
    <div class="*:mb-4 text-neutral-500">
        <p>We also passed the WordPress saved content to this template, asking specifically for the content, title, and
            published_at date. Here is a quick example of how to use that data:</p>
        <p class="m-0">Title: {{ post.title }}</p>
        <p class="m-0">Published: {{ post.published_at }}</p>
        <p class="m-0">Content:</p>
        {{{ post.content }}}
    </div>
</section>

<section class="mx-auto max-w-lg p-4 border-t border-gray-300 pt-4">
    <h2 class="text-center text-neutral-500">
        For more help getting started on your new <em>RAD</em> project, visit the <br />
        <a class="text-purple-500 hover:text-purple-600 hover:underline" href="https://rad-theme-engine.ofco.cloud"
            target="_blank">RAD Theme Engine Docs</a>
    </h2>
</section>