<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Venues.aspx.cs" Inherits="MohanProject3_FIFA_2022.Venues" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FIFA 2022 Visit Plan-Venues</title>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="Content/bootstrap.min.css" rel="stylesheet"/>
        <link href="Content/site.css" rel="stylesheet"/>
        <script src="Scripts/jquery-1.9.1.min.js"></script>
        <script src="Scripts/bootstrap.min.js"></script>
        <link href="Content/FIFA_2022_Venues.css" rel="stylesheet" />
</head>
<body>
<header>
    <hgroup>
        <h1>2022 World Cup in Qatar</h1>
        <h2>Doha,Qatar.Nov 21 – Dec 18, 2022</h2>
    </hgroup>
    <nav>
        <ul>
            <li><a href="default.aspx">Home</a></li>
            <li><a href="About_Qatar.aspx">About Qatar</a></li>
            <li><a href="Venues.aspx">Venues</a></li>
            <li><a href="Lodging.aspx">Lodging</a></li>
            <li><a href="Register.aspx">Register</a></li>
            <li><a href="Store.aspx">FIFA Store</a></li>
        </ul>
    </nav> 
</header>
<main>
    <form id="form4" runat="server">
        <div id="banner" style="background-image: url(&quot;Images/Venues3.jpg&quot;); height: 768px; padding-top: 10px;" data-imgsrclrg="Images/Venues3.jpg">
        <div id="banner-fixed" class="full-banner" style="position: relative; top: 0px;">
            <div class="grid-container">
                <div class="grid-x align-center">
                    <div class="intro-text cell">
                        <div class="intro-text-wrap">
                            <img id="logo" src="Images/qatar-logo.png" />
                            <h1>2022 World Cup Venues</h1> 
                            <h2>Qatar: November 21 – December 18, 2022</h2>
                            <img src="Images/Venues_All%20-%2025_250.png" />
                            <p>All 2022 World Cup matches will be held in stadiums in one of seven cities on Qatar’s eastern coast: Doha, Al Khor, Al Rayyan, Al Wakrah, Al Shamal, Umm Salal, and Lusail. Around a dozen brand-new and magnificent stadiums are in the works in time for 2022. </p>
                        </div><!-- .intro-text-wrap -->
                    </div><!-- .intro-text-cell -->
                </div><!-- .grid-x -->
            </div><!-- .grid-container -->
        </div><!-- #interior-fixed -->
    </form>
</main>
<footer>
<small>Copyright &copy; 2019 Anju Mohan</small>
  <nav>
    <ul>
      <li><a href="default.aspx">Home</a></li>
      <li><a href="About_Qatar.aspx">About Qatar</a></li>
      <li><a href="Venues.aspx">Venues</a></li>
      <li><a href="Lodging.aspx">Lodging</a></li>
      <li><a href="Register.aspx">Register</a></li>
      <li><a href="Store.aspx">FIFA Store</a></li>
    </ul>
  </nav>
</footer>
</body>
</html>
