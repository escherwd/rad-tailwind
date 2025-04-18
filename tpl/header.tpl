<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{#wp-title}}</title>

    <!-- the following CSS is included for a fancy pants intro page. Feel free
        to delete it! -->
    <link rel="preconnect" href="https://fonts.bunny.net">
    <link href="https://fonts.bunny.net/css?family=montserrat:400,400i,700,700i" rel="stylesheet" />
    <style>
        * {
            font-family: 'Montserrat', sans-serif;
        }
        body, html {
            background-color: #212529;
            color: #dee2e6;
            font-size: 1.1rem;
            line-height: 1.5;
        }
        .container {
            max-width: 900px;
            padding: 0 1rem;
            display: block;
            margin: 0 auto;
        }
        a {
            color: #f472b6;
            text-decoration: none;
        }
        .text-center {
            text-align: center;
        }
        .m-0 {
            margin: 0;
        }
        .mb-4 {
            margin-bottom: 1.25rem;
        }
        code {
            font-family: monospace;
            color: white;
            background-color: black;
            display: inline-block;
            line-height: 1.1;
            font-size: 1rem;
            padding: 2px 4px;
        }
        .outro h2 {
            font-size: 1.2rem;
        }
        footer {
            font-size: .8rem;
        }
    </style>

    {{#wp-header}}
</head>
<body {{#body-classes}}>
