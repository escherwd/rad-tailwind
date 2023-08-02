<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- <link rel="stylesheet" type="text/css" href="style.css" /> -->
    <style>
        @import url("https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800&family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,400;1,500&display=swap");


        .title-logo {
            max-width: 350px;
            width: 100%;
        }

        body{
            text-align: center;
            background-color: #212529;
        }
        p{
            font-family:"Roboto", sans-serif;
            color:lightgray;
        }
        h1{
            font-family:"Roboto", sans-serif;
            color:#ee0099;
            font-style: italic;
            text-decoration: none;
            font-size:3em;
        }
        h2{
            font-family:"Roboto", sans-serif;
            color:lightgray;
        }
        #rad-tag{
            font-family:"Roboto", sans-serif;
            font-weight: bold;
            /* font-style: italic; */
            color: lightgray;
        }
        a {
            text-decoration: none;
        }

        .bottom-link{
            color: #ee0099;
        }
        hr {
            border-color: #343a40;
        }
    </style>
    <!-- <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800&family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,400;1,500&display=swap"/> -->
</head>
<body>
    

<section class="intro">
    <div class="container">
        <div class="row">
            <div class="col">
                <a href = "https://rad-theme-engine.ofco.cloud/" target = "_blank">
                    <h1 id="welcome">Welcome to Rad Theme Engine!</h1>
                </a>
                <div class="col-lg-12 text-center mb-4">
                    <!-- <a href="https://openfunctioncomputers.com">
                      <img class="ofco-title-logo" src="/../ofco.png">
                    </a> -->
                    <a href = "https://rad-theme-engine.ofco.cloud/" target = "_blank">
                        <h1 class="mt-4"> <img class="title-logo" src="wp-content/themes/testTheme/RAD-Logo-2-OFCO.png"></h1>
                    </a>
                  </div>
                <p if="get-started">Get started by editing these template files to build out your site layouts and content.</p>
                <p id="description">All template files need to be valid handlebars files, with tags that look like this:</p>
                <hr />
                <h3 id="rad-tag">{{ #formatDate now }}</h3>
                <hr />
                 <br/>
                <h2>For more help getting started on your new <i>RAD</i> project, visit the <a class="bottom-link" href="https://rad-theme-engine.ofco.cloud" target="_blank">RAD Theme Engine Docs</a></h2>
                <br/>
            </div>
        </div>
    </div>
</section>
</body>
</html>