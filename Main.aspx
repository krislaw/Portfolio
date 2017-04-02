﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="PortfolioWiCS.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>tacticiankris.portfolio</title>

    <!-- Added to Head File-->
   <meta name="viewport" content="width=device-width, initial-scale=1"/>
   <link rel="stylesheet" href="Content/bootstrap.min.css"/>
   <script src="bootstrap.min.js"></script>
   <link rel="stylesheet" href="Content/bootstrap-theme.css"/>
   <script src="\Scripts\bootstrap.js"></script>
  <meta name="description" content="" />
  <meta name="author" content="" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
  <style>
.img-tile {
    opacity: 1;
    width:100%;
    border-style:solid;
    border-color:#cccccc;
    border-width:6px;
}

.img-tile:hover {
    opacity: 0.5;
}

.tile-text{
    opacity: 0;
}

.tile-text:hover;{
    opacity: 1;
}
  </style>
    

</head>
<body style="background-image:url(images/bg-tile.png)">
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>

        <nav class="navbar navbar-fixed-top">
<p class="text-right" style="background-color:#cccccc; width:100%;font-size:18px;font-family:Georgia, 'Times New Roman', Times, serif;color:#000000;font-style:italic;padding:10px;">tacticiankris.portfolio
    <a href="https://www.github.com/krislaw"><img src="\images\Github.png" alt="Github" style="height:20px;"/></a>
    <a href="https://facebook.com/KrisLawM"><img src="\images\Facebook.png" alt="Facebook" style="height:20px;"/></a>
    <a href="https://www.instagram.com/tacticiankris/"><img src="\images\Instagram.png" alt="Instagram" style="height:20px;"/></a>
</p>
    </nav>

   <div style="background-color:#cccccc;height:20px;">
     <!-- placeholder -->
  </div>





    <div class="container" style="background-color:#cccccc;">
    <div id="content">
        <div class="row">
        <div  class="col-lg-4 col-md-4 col-sm-6 col-xs-6" style="">
            <a href="#t1" data-toggle="tab"><img src="\images\Niv66.png" class="img-tile" alt="About"/></a>
        </div>
        <div  class="col-lg-4 col-md-4 col-sm-6 col-xs-6">
            <a href="#t2" data-toggle="tab"><img src="\images\Gods66.png" class="img-tile" alt="Post-Hack"/></a>
        </div>
        <div  class="col-lg-4 col-md-4 col-sm-6 col-xs-6">
            <a href="#t3" data-toggle="tab"><img src="\images\Pierra66.png" class="img-tile" alt="Misc"/></a>
        </div>
        <div  class="col-lg-12 col-md-12 col-sm-6 col-xs-6" style="background-color:#cccccc;">
               <div id="my-tab-content" class="tab-content">
      <div class="tab-pane active" id="t1">
        <h1>About the Artist</h1>
        <p><img src="\images\Robin.gif" /> Hi! I'm Kris, a third year engineering major.</p>
          <p>This is a website I made for WiCS Hacks using Bootstrap.
             I've been coding in HTML since Middle School, but mostly doing small projects.
              I've done a lot of bad form to get things to work (I blame IE back in the old days),
              so I wanted to make a project that was clean and compatible on many browsers.
          </p>
          <p></p>
      </div>
      <div class="tab-pane" id="t2">
        <h1>Project Afterthoughts</h1>
        <p><b>tacticiankris.portfolio</b> wasn't a terribly difficult project to make. Once I starter,
            I realized that Bootstrap is just a well-defined css sheet.
            Of course, I still added my own style for customization, but
            now that I know it's out there, I will probably be using it for any
            future web dev projects that I do.
        </p>
          <p>
              I made all of the images in this project myself EXCEPT for the link logos on the navigation bar and the animated sprite
              (it's from fire emblem).
              
          </p>
      </div>
      <div class="tab-pane" id="t3">
        <h1>Contact Me</h1>
        <p>If you're interested in talking to me directly, please e-mail me at:
            <b>kris.law.mac@gmail.com</b>
        </p>
          <p>
              Otherwise, feel free to check out my links above!
          </p>
      </div>
    </div>
        </div>
    </div>

   <div style="background-color:#cccccc;height:120px;">
     <!-- placeholder -->
  </div>

  </div>
    </div>

  <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>



</body>
</html>
