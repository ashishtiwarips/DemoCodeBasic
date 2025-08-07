<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="DemoCode.aspx.vb" Inherits="DemoCodeBasic.DemoCode" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
</asp:ScriptManager>
        <h2>Enter Details</h2>
        <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
        <asp:TextBox ID="textboxname" runat="server"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label2" runat="server" Text="Favorite Color: "></asp:Label>
        <asp:TextBox ID="TextBoxColor" runat="server"></asp:TextBox>
        <br /><br />
        <asp:Button ID="ButtonSubmit" runat="server" Text="Submit" OnClick="ButtonSubmit_Click" />
        <br /><br />
        <asp:Label ID="LabelResult" runat="server" ForeColor="Green"></asp:Label>
    </form>
</body>
</html>
