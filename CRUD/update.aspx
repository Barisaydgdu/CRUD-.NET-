<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="CRUD.update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 29px;
        }
    </style>
</head>
<body style="width: 882px; height: 618px">
    <div class="navbar">
    <a href="CRUD.aspx">Ekle</a>
    <a href="delete.aspx">Sil</a>
    <a href="update.aspx">Güncelle</a>
    <a href="list.aspx">Listele</a>
    </div>
    <form id="form1" runat="server">
     <table class="auto-style1">
         <tr>
             <td class="auto-style1">
                 &nbsp;</td>
             <td class="auto-style1">
                 &nbsp;</td>
         </tr>
         <tr>
             <td class="auto-style1">
                 <asp:Label ID="lblUpdateID" runat="server" Text="Güncellenecek Kişi ID : "></asp:Label>
             </td>
             <td class="auto-style1">
                 <asp:TextBox ID="txtUpdateID" runat="server"></asp:TextBox>
             </td>
         </tr>
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
                 <asp:Button ID="btnUpdate" runat="server" OnClick="btnUpdate_Click" Text="Kayıt" />
             </td>
         </tr>
     </table>
     <div>
     </div>
 </form>
</body>
</html>
