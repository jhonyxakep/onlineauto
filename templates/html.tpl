<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Онлайн аукцион</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!--[if gte IE 9]>
            <style type="text/css">
                .gradient {
                    filter: none;
                }
            </style>
        <![endif]-->
        <link href='http://fonts.googleapis.com/css?family=Roboto:500,900italic,900,400italic,700italic,300,700,500italic,300italic,400&subset=latin,cyrillic' rel='stylesheet' type='text/css'>

        <!-- Important Owl stylesheet -->
        <link rel="stylesheet" href="/css/owl.carousel.css">
        <!-- Default Theme -->
        <link rel="stylesheet" href="/css/owl.theme.css">
        <!-- Include js plugin -->
        <script src="/js/owl.carousel.min.js"></script>
        
        <link rel="stylesheet" href="/css/styles.css" />
        <link rel="stylesheet" href="/css/header.css" />
        <link rel="stylesheet" href="/css/footer.css" />
        <script src="/js/script.js"></script>
        
        <link rel="stylesheet" href="/fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
        <script type="text/javascript" src="/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>
        {block name='links'}{/block}
    </head>
    <body>
        {include file="header.tpl"}
        {block name='main'}{/block}
        {include file="footer.tpl"}
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>