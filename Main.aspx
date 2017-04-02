<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="PortfolioWiCS.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>tacticiankris.portfolio</title>

    <!-- Added to Head File-->
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
    <script src="bootstrap.min.js"></script>
    <link rel="stylesheet" href="Content/bootstrap-theme.css" />
    <script src="\Scripts\bootstrap.js"></script>
    <meta name="description" content="" />
    <meta name="author" content="" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
    <style>
        .img-tile {
            opacity: 1;
            width: 100%;
            border-style: solid;
            border-color: #cccccc;
            border-width: 6px;
        }

       .img-tile:hover {
           opacity: 0.5;
       }
        .tile-text {
            opacity: 0;
        }
        .tile-text:hover; {
            opacity: 1;
        }
        .h1-custom{
            font-family:Georgia, 'Times New Roman', Times, serif;
            padding:5px;
            background-color:#393939;
            color:#cccccc;
        }
    </style>


</head>
<body style="background-image:url(images/bg-tile.png)">
    <form id="form1" runat="server">
        <div>

        </div>
    </form>

    <nav class="navbar navbar-fixed-top">
        <p class="text-right" style="background-color:#cccccc; width:100%;font-size:18px;font-family:Georgia, 'Times New Roman', Times, serif;color:#000000;font-style:italic;padding:10px;">
            tacticiankris.portfolio
            <a href="https://www.github.com/krislaw"><img src="images/Github.png" alt="Github" style="height:20px;" /></a>
            <a href="https://facebook.com/KrisLawM"><img src="images/Facebook.png" alt="Facebook" style="height:20px;" /></a>
            <a href="https://www.instagram.com/tacticiankris/"><img src="images/Instagram.png" alt="Instagram" style="height:20px;" /></a>
        </p>
    </nav>

    <div class="container" style="background-color:#cccccc;">
    <div style="background-color:#cccccc;height:26px;">
        <!-- navbar offset -->
    </div>
        <div id="content">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6" style="">
                    <a href="#t1" data-toggle="tab"><img src="images/Niv66.png" class="img-tile" alt="Kris" /></a>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6">
                    <a href="#t2" data-toggle="tab"><img src="images/Gods66.png" class="img-tile" alt="This Page" /></a>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6">
                    <a href="#t3" data-toggle="tab"><img src="images/Pierra66.png" class="img-tile" alt="More Art" /></a>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-6 col-xs-6" style="background-color:#cccccc;">
                    <div id="my-tab-content" class="tab-content">
                        <div class="tab-pane active" id="t1">
                            <h1 class="h1-custom">♠ ABOUT</h1>
                            <p><img src="images/Robin.gif" /> Hi! I'm Kris,</p>
                            <p>
                                I am a third year electrical and computer engineering major at the University of Texas.
                                I am an artist and hobbyist web-designer. I have many other hobbies too, including hiking, swimming, cooking, playing video games, and taking naps.
                            </p>
                            <p>
                                You can reach me by e-mailing <b>kris.law.mac@gmail.com</b>
                            </p>
                        </div>
                        <div class="tab-pane" id="t2">
                            <h1 class="h1-custom">♠ PROJECT</h1>
                            <p>
                                <b>.portfolio</b> was created for WiCS Hacks, hosted by Women in Computer Science at UT Austin.

                            </p>
                            <p>
                                I made all of the images in this project myself EXCEPT for the link logos on the navigation bar and the animated sprite
                                (it's from fire emblem).

                            </p>
                        </div>
                        <div class="tab-pane" id="t3">
                            <h1 class="h1-custom">♠ MORE</h1>
                            <p>
                                If you're interested in talking to me directly, please e-mail me at:
                                <b>kris.law.mac@gmail.com</b>
                            </p>
                            <p>
                                Otherwise, feel free to check out my links above!
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <div style="background-color:#cccccc;height:120px;text-align:center;color:#aaaaaa;font-family:'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif; font-style:italic;padding-top:100px;">
                <!-- Please do not remove Credits -->
                <p>
                    .portfolio created by kristen lawton (krislaw on github)
                </p>
            </div>

        </div>
    </div>

    <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>



</body>
</html>
