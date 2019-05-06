<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="MohanProject3_FIFA_2022.Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FIFA 2022 Visit Plan-Cart</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/site.css" rel="stylesheet"/>
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/FIFA_2022_Cart.css" rel="stylesheet" />
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
            <li><a href="Store.aspx" style="text-decoration:underline;">Back to Product Page</a></li>
        </ul>
    </nav> 
</header>
<main>
    <form id="form1" runat="server">
        <div id="banner" style="background-image: url(&quot;Images/StoreBanner.jpg&quot;); height: 768px;" data-imgsrclrg="Images/Lodging.jpg">
        <div id="banner-fixed" class="full-banner" style="position: relative; top: 0px;">
            <div class="grid-container">
                <div class="grid-x align-center">
                    <div class="intro-text cell">
                        <div class="intro-text-wrap">
                            <div id="heading">
                                <strong><asp:Label ID="lblHeading" runat="server">Your shopping cart</asp:Label></strong>
                            </div>
                            <br />
                            <div id="main">
                            <div class="entire-thing">
                                <div class="ad-left">
                                <asp:ListBox ID="lstCart" runat="server" Width="271px" ></asp:ListBox>
                                </div>
                                <div class="ad-right">
                                <asp:Button ID="btnRemove" runat="server" 
                                    Text="Remove Item" onclick="btnRemove_Click" class="button" BorderStyle="Solid"/>
                                <asp:Button ID="btnEmpty" runat="server" 
                                    Text="Empty Cart" onclick="btnEmpty_Click" class="button" BorderStyle="Solid"/>
                                </div>
                            </div>
                            <br />
                            <asp:Label ID="lblMessage" runat="server" style="font:italic; color:red;" 
                                EnableViewState="False"></asp:Label>
                            <br />
                            <div id="bottombuttons">
                            <asp:Button ID="btnContinue" runat="server"
                                PostBackUrl="~/Store.aspx" 
                                Text="Continue Shopping" class="button" 
                                OnClick="btnContinue_Click" />
                            <asp:Button ID="btnCheckOut" runat="server" 
                                Text="Check Out"  class="button"
                                onclick="btnCheckOut_Click"/>
                            </div>
                            </div>
        </div><!-- .intro-text-wrap -->
        </div><!-- .intro-text-cell -->
        </div><!-- .grid-x -->
        </div><!-- .grid-container -->
        </div><!-- #interior-fixed -->
        </div>
        </form>
    </main>
<footer>
<small>Copyright &copy; 2019 Anju Mohan</small>
</footer>
</body>
</html>
