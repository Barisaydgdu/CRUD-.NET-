<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="list.aspx.cs" Inherits="CRUD.list" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnList" runat="server" OnClick="btnList_Click" Text="Listele" />
        </div>
        <asp:GridView ID="gvList" runat="server" Height="355px" Width="939px">
        </asp:GridView>
    </form>
</body>
</html>
