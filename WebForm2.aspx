<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script runat="server">
        protected void Page_Load(Object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                lblTitle.Text = "Welcome to ASP.Net";
            } else
            {
                lblTitle.Text = "Page posted on " + DateTime.Now.ToString();
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblTitle" runat="server"></asp:Label>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit"></asp:Button>
        </div>
    </form>
</body>
</html>
