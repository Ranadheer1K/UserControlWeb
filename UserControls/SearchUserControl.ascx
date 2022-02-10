<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SearchUserControl.ascx.cs" Inherits="WebApplication2.SearchUserControl" %>

<asp:Label ID="lblSearch" runat="server" Text="Type here to Search"></asp:Label>
<asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
<asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" />