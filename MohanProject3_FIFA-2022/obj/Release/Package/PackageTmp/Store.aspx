<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Store.aspx.cs" Inherits="MohanProject3_FIFA_2022.Store" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FIFA 2022 Visit Plan-Store</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/site.css" rel="stylesheet"/>
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/FIFA_2022_Store.css" rel="stylesheet" />
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
                            <div id="full">
                                <div id="top">
                                    <label>Please select a product:&nbsp;</label>
                                    <asp:DropDownList ID="ddlProducts" runat="server" AutoPostBack="True" 
                                         DataSourceID="SqlDataSource1" DataTextField="Name" 
                                         DataValueField="ProductID" >
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                         ConnectionString='<%$ ConnectionStrings:Hotel_ClassConnectionString %>' 
                                         SelectCommand="SELECT [ProductID], [Name], [ShortDescription], 
                                         [LongDescription], [ImageFile], [UnitPrice] FROM [Products] 
                                         ORDER BY [Name]">
                                    </asp:SqlDataSource>       
                                    <br />
                                    <br />
                                </div>
                                <div id="entire-thing">
                                    <div id="ad-left">
                                        <strong><asp:Label ID="lblName" runat="server"></asp:Label></strong>
                                        <br />
                                        <asp:Label ID="lblShortDescription" runat="server" ></asp:Label>
                                        <br />
                                        <asp:Label ID="lblLongDescription" runat="server" ></asp:Label>
                                        <br />
                                        <asp:Label ID="lblUnitPrice" runat="server" ></asp:Label>
                                    </div>
                                    <div id="ad-right">
                                        <asp:Image ID="imgProduct" runat="server"/>
                                    </div>
                                </div>
                                <div id="bottom">
                                    <label for="txtQuantity">Enter Quantity:</label>
                                    <asp:TextBox ID="txtQuantity" runat="server" CssClass="entry"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1"
                                         runat="server" CssClass="validator"
                                         ControlToValidate="txtQuantity" Display="Dynamic" 
                                         ErrorMessage="Quantity is a required field." ForeColor="Red">
                                    </asp:RequiredFieldValidator>
                                    <asp:RangeValidator ID="RangeValidator1" 
                                         runat="server" CssClass="validator" 
                                         ControlToValidate="txtQuantity" Display="Dynamic" 
                                         ErrorMessage="Quantity must range from 1 to 500."
                                         MaximumValue="500" MinimumValue="1" Type="Integer" ForeColor="Red">
                                    </asp:RangeValidator>
                                    <br />
                                    <br />
                                    <asp:Button ID="btnAdd" runat="server" Text="Add to Cart" 
                                         CssClass="button"                
                                         onclick="btnAdd_Click" />
                                    <asp:Button ID="btnCart" runat="server" Text="Go to Cart" 
                                         PostBackUrl="~/Cart.aspx" 
                                         CausesValidation="False"
                                         CssClass="button" 
                                         OnClick="btnCart_Click" />
                                </div>
                            </div>
                            </div>
                        </div><!-- .intro-text-wrap -->
                    </div><!-- .intro-text-cell -->
                </div><!-- .grid-x -->
            </div><!-- .grid-container -->
        </div><!-- #interior-fixed -->
    </form>
</main>
<footer>
<small>Copyright &copy; 2019 Anju Mohan</small>
</footer>
</body>
</html>
