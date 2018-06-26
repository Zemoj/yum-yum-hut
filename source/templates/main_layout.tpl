<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="You deserve the best!" />
    <base href="https://yum-yum-hut.com/" />
    
    <title>{block name=page_title}Big Daddy Donaar's Yum Yum Hut{/block}</title>
    
    <!-- FAVICON -->
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/site.webmanifest">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#ffc40d">
    <meta name="theme-color" content="#ffffff">
    <!-- END FAVICON -->
    
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    
    <link href="https://fonts.googleapis.com/css?family=Bangers" rel="stylesheet">
    
    <style>
        body{
            background-color: rgb(228,167,50);
        }
        
        #logo-img{
            float: left;
            height: 50px;
            width: 50px;
            margin: -5px 10px -5px -5px;
        }
        
        .container.main{
            margin-top: 10px;
        }
        
        .navbar {
            -webkit-border-radius: 5;
            -moz-border-radius: 5;
            border-radius: 5;
            margin-bottom: 15px;
        }
        
        .card.footer{
            margin-top: 15px;
        }
        
        .card.footer .card-footer{
            font-size: 0.75em;
            color: rgba(255, 255, 255, 0.5);
            padding: 5px;
        }
        
        .card.footer .card-footer a{
            color: rgba(200, 225, 255, 0.5);
        }
        
        .card.footer .card-footer a:hover{
            color: #E4A732;
            text-decoration: none;
        }
        
        .bangers{
            font-family: 'Bangers', cursive;
        }
        
        .page-title{
            height: 40px;
            line-height: 40px;
            margin: 0;
        }
        
        .red-text{
            color: #963521;
        }

    </style>
    
    {block name=page_css}{/block}
    
    
</head>
<body>
<div class="container main">
    <!-- Navigation Start -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="/">
            <img id="logo-img" src="assets/img/doonami-yyh-logo.png" alt="Page Logo" />
            <span class="bangers page-title">The Yum Yum Hut</span>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="/">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/food">Food</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/merch">Merch</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/jobs">Employment</a>
                </li><!--
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Dropdown
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </li>-->
            </ul>
        </div>
    </nav>
    <!-- Navigation End -->


{block name=page_content}{/block}

<div class="card footer text-white bg-dark mb-3">
    <div class="card-body">
        <p class="card-text"></p>
    </div>
    <div class="card-footer bg-transparent">Made possible by <a href="https://twitter.com/doonami">@doonami</a> + <a href="https://twitter.com/nurse_normal">@Nurse_Normal</a> + <a href="https://twitter.com/zemoj_">@Zemoj</a></div>
</div>

</div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
{block name=page_js}{/block}

</body>
</html>