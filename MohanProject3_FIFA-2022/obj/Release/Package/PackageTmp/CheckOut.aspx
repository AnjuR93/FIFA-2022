<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckOut.aspx.cs" Inherits="MohanProject3_FIFA_2022.CheckOut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script type="text/javascript">
        function ShowLabel() {
        document.getElementById('lblMessage').style.display = 'inherit'; }
    </script>
    <title>FIFA 2022 Visit Plan-CheckOut</title>\
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
    <link href="Content/site.css" rel="stylesheet"/>
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/FIFA_2022_CheckOut.css" rel="stylesheet" />
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
                                <strong><asp:Label ID="lblHeading" runat="server">Check Out Page</asp:Label></strong>
                                <br />
                                <asp:Label ID="lblSubHeading" runat="server">Please Sign Up...</asp:Label>
                            </div>
                            <div id="main">
                                <label for="txtFirstName">Enter Your First Name:</label>&nbsp;&nbsp;
                                <asp:TextBox ID="txtFirstName" runat="server" CssClass="entry" TabIndex="1"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                                        runat="server" CssClass="validator"
                                        ErrorMessage="First Name is a required field."
                                        ControlToValidate="txtFirstName" Display="Dynamic" 
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
                                        runat="server" CssClass="validator" 
                                        ValidationExpression="[A-Za-z]+"
                                        ErrorMessage="Only letters are allowed, no digits!"
                                        ControlToValidate="txtFirstName" Display="Dynamic"></asp:RegularExpressionValidator><br />

                                <label for="txtLastName">Enter Your Last Name:</label>&nbsp;&nbsp;
                                <asp:TextBox ID="txtLastName" runat="server" CssClass="entry" TabIndex="1"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
                                        runat="server" CssClass="validator"
                                        ErrorMessage="Last Name is a required field."
                                        ControlToValidate="txtLastName" Display="Dynamic" 
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
                                        runat="server" CssClass="validator" 
                                        ValidationExpression="[A-Za-z]+"
                                        ErrorMessage="Only letters are allowed, no digits!"
                                        ControlToValidate="txtLastName" Display="Dynamic"></asp:RegularExpressionValidator><br />

                                <label for="txtEmail">Enter Your Email Address:</label>
                                <asp:TextBox ID="txtEmail" runat="server" CssClass="entry" TabIndex="1"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" 
                                        runat="server" CssClass="validator"
                                        ErrorMessage="Email is a required field."
                                        ControlToValidate="txtEmail" Display="Dynamic" 
                                        ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" 
                                        runat="server" CssClass="validator" 
                                        ValidationExpression="^\S+@\S+$"
                                        ErrorMessage="Email provided is not valid!"
                                        ControlToValidate="txtEmail" Display="Dynamic"></asp:RegularExpressionValidator><br /><br />
                                <asp:Button ID="btnSubmit" runat="server" Text="Continue" 
                                        CssClass="button" 
                                        OnClick="btnSubmit_Click" 
                                        OnClientClick="ShowLabel();" TabIndex="5"/>
                                <asp:Button ID="btnClear" runat="server" Text="Clear" 
                                        CssClass="button"  
                                        OnClick="btnClear_Click"
                                        CausesValidation="False" TabIndex="6"/>
                                <asp:Button ID="btnCancel" runat="server" Text="Cancel" 
                                        CssClass="button" CausesValidation="False" 
                                        PostBackUrl="~/Store.aspx" TabIndex="6"/><br />
                                <br />
                                <asp:Label ID="lblMessage" runat="server" 
                                    type="hidden"></asp:Label>
                                <br />
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
