<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="crud.aspx.cs" Inherits="CRUD.crud" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 222px;
        }
        .auto-style3 {
            width: 222px;
            height: 29px;
        }
        .auto-style4 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblTC" runat="server" Text="TC NO :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtTC" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblAd" runat="server" Text="İsim :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAd" runat="server" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblSoyad" runat="server" Text="Soyisim :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtSoyad" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblTel" runat="server" Text="Telefon :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtTel" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblCinsiyet" runat="server" Text="Cinsiyet"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:RadioButton ID="rbErkek" runat="server" Text="Erkek" TextAlign="Left" />
                    <asp:RadioButton ID="rbKadin" runat="server" Text="Kadın" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblDT" runat="server" Text="Doğum Tarihi :"></asp:Label>
                </td>
                <td>
                    <asp:Calendar ID="clDT" runat="server"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblDY" runat="server" Text="Doğum Yeri :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtDY" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblKayit" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="btnKayit" runat="server" OnClick="btnKayit_Click" Text="Kayıt" />
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
