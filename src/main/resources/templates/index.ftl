<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="/slick.scss"/>
    <link rel="stylesheet" type="text/css" href="/slick-theme.scss"/>
</head>
<body>

    <div class="slick-class" data-slick='{"slidesToShow": 4, "slidesToScroll": 4}' style="text-align: center;">
        <div style="width: 500px;"><h3>111111111111111111</h3></div>
        <div style="width: 500px;"><h3>222222222222222222</h3></div>
        <div style="width: 500px;"><h3>333333333333333333</h3></div>
        <div style="width: 500px;"><h3>444444444444444444</h3></div>
        <div style="width: 500px;"><h3>555555555555555555</h3></div>
        <div style="width: 500px;"><h3>666666666666666666</h3></div>
    </div>

    <script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="/slick.js"></script>

    <script type="text/javascript">
        $(document).ready(function(){
            $(".slick-class").slick({
                infinite: false,
                arrows: false,
                isScrolling: false
                /*responsive: [{
                    breakpoint: 1024,
                    settings: {
                        slidesToShow: 3,
                        infinite: true
                    }
                }, {
                    breakpoint: 600,
                    settings: {
                        slidesToShow: 2,
                        dots: true
                    }
                }, {
                    breakpoint: 300,
                    settings: "unslick" // destroys slick
                }]*/
            });
        });
    </script>
</body>
</html>