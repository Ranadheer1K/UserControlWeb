<%@ Page Language="C#" AutoEventWireup="true" Inherits="WebApplication2.ControlsForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Controls Form</title>
    <style>
            #Button1{
                font-size:20px;
                width:150px;
                height:50px;
            }
        </style>
    <script>
        function displaymessage() {
            alert("Hi");
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClientClick="displaymessage()" OnClick="Button1_Click" />
            
            <asp:Calendar ID="Calendar1" runat="server" TitleFormat="MonthYear"></asp:Calendar>
            
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            
            <asp:CheckBox ID="CheckBox1" runat="server" />

            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem>Item1</asp:ListItem>
                <asp:ListItem>Item2</asp:ListItem>
                <asp:ListItem>Item3</asp:ListItem>
                <asp:ListItem>Item4</asp:ListItem>
            </asp:CheckBoxList>
            
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Value="0">Item1</asp:ListItem>
                <asp:ListItem Text="Item2" Value="1"></asp:ListItem>
                <asp:ListItem Text="Item3" Value="2"></asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
