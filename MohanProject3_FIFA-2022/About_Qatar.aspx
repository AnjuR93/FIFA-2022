<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About_Qatar.aspx.cs" Inherits="MohanProject3_FIFA_2022.About_Qatar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FIFA 2022 Visit Plan-About Qatar</title>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="Content/bootstrap.min.css" rel="stylesheet"/>
        <link href="Content/site.css" rel="stylesheet"/>
        <script src="Scripts/jquery-1.9.1.min.js"></script>
        <script src="Scripts/bootstrap.min.js"></script>
        <link href="Content/FIFA_2022_About_Qatar.css" rel="stylesheet" />
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
    <form id="form2" runat="server">
       <%-- <h1>More about Qatar - the fascinating location for the 2022 World Cup</h1>
        <div id="Image_Qatar">
            <img src="Images/Qatar2%20-%20850_381.jpg" />
        </div>--%>
         <div id="banner" style="background-image: url(&quot;Images/Qatar2.jpg&quot;); height: 768px;" data-imgsrclrg="Images/Qatar2.jpg">
        <div id="banner-fixed" class="full-banner" style="position: relative; top: 0px;">
            <div class="grid-container">
                <div class="grid-x align-center">
                    <div class="intro-text cell">
                        <div class="intro-text-wrap">
                            <h1>More about Qatar</h1>
                            <h2>The fascinating location for the 2022 World Cup</h2>
                            <p>Qatar is a small peninsular country comprised of hot arid desert and a very long shoreline of beautiful sand beaches and dunes along the Persian Gulf. The coastal capital of Doha, prized for its futuristic tall buildings and other contemporary architecture inspired by ancient Islamic design, has everything world Cup fans demand including 5-star luxury hotels and world-class museums such as the Museum of Islamic Art.</p>
                            <p>In a land with so many options, our World Cup travellers can choose additional tours and excursions including learning about the ancient art of falconry or enjoying a camel race across the desert complete with remote-controlled robot jockeys. We really can't say enough about the distance Qatar has come over the past 10 years to be one of the most exciting places in the Middle-East. Doha now has one of the world's most spectacular contemporary skylines, and it's list of world-class culinary hot-spots is growing exponentially. Watching the sun set over golden sand dunes after attending your nation's tournament match will provide lasting memories of this exciting host for the FIFA World Cup in 2022!</p>
                        </div><!-- .intro-text-wrap -->
                    </div><!-- .intro-text-cell -->
                </div><!-- .grid-x -->
            </div><!-- .grid-container -->
        </div><!-- #interior-fixed -->
    </div><!-- #interior-banner -->
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
