<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="delete.aspx.cs" Inherits="CRUD.delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 143px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblSilID" runat="server" Text="Silinecek Kişi :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtIDDelete" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblUyari" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="btnSil" runat="server" OnClick="Button1_Click" Text="Sil " />
                </td>
            </tr>
        </table>
        <div>
            <asp:Label ID="lblInsta" runat="server" Text="Insta:Barisaydgdu"></asp:Label>
        </div>
    </form>
</body>
</html>
