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
<body>
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

   <div style="background-color:#ffffff;height:20px;">
     <!-- placeholder -->
  </div>





    <div class="container">
    <div id="content">
        <div class="row">
        <div  class="col-lg-4 col-md-4 col-sm-6 col-xs-6" style="background-color:#cccccc;">
            <a href="#t1" data-toggle="tab"><img src="\images\Niv600x1000.png" class="img-tile" alt="Portfolio" style="width:100%;"/></a>

        </div>
        <div  class="col-lg-4 col-md-4 col-sm-6 col-xs-6" style="background-color:#cccccc;">
            <a href="#t2" data-toggle="tab"><img src="\images\Gods600x1000.png" class="img-tile" alt="About the Artist" style="width:100%;"/></a>
        </div>
        <div  class="col-lg-4 col-md-4 col-sm-6 col-xs-6" style="background-color:#cccccc;">
            <a href="#t3" data-toggle="tab"><img src="\images\Pierra600x1000.png" class="img-tile" alt="Misc" style="width:100%;"/></a>
        </div>
        <div  class="col-lg-12 col-md-12 col-sm-6 col-xs-6" style="background-color:#cccccc;">
               <div id="my-tab-content" class="tab-content">
      <div class="tab-pane active" id="t1">
        <h1>About the Artist</h1>
        <p><img src="\images\Robin.gif" /> Hi! I'm Kris, a third year engineering major.</p>
          <p>This is a website I made for WiCS Hacks using Bootstrap.
             I've been wanting to make a website to serve as an art portfolio.  </p>
          <p></p>
      </div>
      <div class="tab-pane" id="t2">
        <h1>Orange</h1>
        <p>orange orange orange orange orange</p>
      </div>
      <div class="tab-pane" id="t3">
        <h1>Yellow</h1>
        <p>yellow yellow yellow yellow yellow</p>
      </div>
    </div>
        </div>
    </div>

   <div style="background-color:#ffffff;height:120px;">
     <!-- placeholder -->
  </div>

  </div>

  <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>



</body>
</html>
