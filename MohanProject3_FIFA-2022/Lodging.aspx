<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lodging.aspx.cs" Inherits="MohanProject3_FIFA_2022.Lodging" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FIFA 2022 Visit Plan-Lodging</title>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="Content/bootstrap.min.css" rel="stylesheet"/>
        <link href="Content/site.css" rel="stylesheet"/>
        <script src="Scripts/jquery-1.9.1.min.js"></script>
        <script src="Scripts/bootstrap.min.js"></script>
        <link href="Content/FIFA_2022_Lodging.css" rel="stylesheet" />
</head>
<body>
<header>
    <hgroup>
        <h1>2022 World Cup in Qatar</h1>
        <h2>Doha,Qatar.Nov 21 – Dec 18, 2022</h2>
    </hgroup>
    <nav>
        <ul>
            <li><a href="FIFA_2022_Qatar_Visit_Plan.aspx">Home</a></li>
            <li><a href="About_Qatar.aspx">About Qatar</a></li>
            <li><a href="Venues.aspx">Venues</a></li>
            <li><a href="Lodging.aspx">Lodging</a></li>
            <li><a href="Register.aspx">Register</a></li>
        </ul>
    </nav>  
</header>
<main>
    <form id="form1" runat="server">
       <div id="banner" style="background-image: url(&quot;Images/Lodging.jpg&quot;); height: 768px;" data-imgsrclrg="Images/Lodging.jpg">
        <div id="banner-fixed" class="full-banner" style="position: relative; top: 0px;">
            <div class="grid-container">
                <div class="grid-x align-center">
                    <div class="intro-text cell">
                        <div class="intro-text-wrap">
                            <div id="dropdown">
                            <label>Please Select Hotel Class:&nbsp;</label>
                            <asp:DropDownList ID="ddlClass" runat="server" 
                            AutoPostBack="True" DataSourceID="SqlDataSource1" 
                            DataTextField="Class" DataValueField="Class" >
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:Hotel_ClassConnectionString %>"
                                SelectCommand="SELECT DISTINCT [Class] FROM [Hotel] ORDER BY [Class]">
                            </asp:SqlDataSource>
                            </div>
                            <br /> 
                            <br />
                            <div id="button">
                            <asp:Button ID="btnViewHotels" runat="server" Text="View Hotels" OnClick="btnViewHotels_Click" />
                            </div>
                            <br /> 
                            <br />
                            <div id="table">
                            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999"  
                                BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">  
                                <AlternatingRowStyle BackColor="#DCDCDC" />  
                                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />  
                                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />  
                                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />  
                                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />  
                                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />  
                                <SortedAscendingCellStyle BackColor="#F1F1F1" />  
                                <SortedAscendingHeaderStyle BackColor="#0000A9" />  
                                <SortedDescendingCellStyle BackColor="#CAC9C9" />  
                                <SortedDescendingHeaderStyle BackColor="#000065" /> 
                            </asp:GridView>
                            </div>
                        </div><!-- .intro-text-wrap -->
                    </div><!-- .intro-text-cell -->
                </div><!-- .grid-x -->
            </div><!-- .grid-container -->
        </div><!-- #interior-fixed -->
    </div><!-- #interior-banner -->

        <%--<asp:GridView ID="GridView1" runat="server"></asp:GridView>--%>
    </form>
</main>
<footer>
<small>Copyright &copy; 2019 Anju Mohan</small>
  <nav>
    <ul>
      <li><a href="FIFA_2022_Qatar_Visit_Plan.aspx">Home</a></li>
      <li><a href="About_Qatar.aspx">About Qatar</a></li>
      <li><a href="Venues.aspx">Venues</a></li>
      <li><a href="Lodging.aspx">Lodging</a></li>
      <li><a href="Register.aspx">Register</a></li>
    </ul>
  </nav>
</footer>
</body>
</html>
