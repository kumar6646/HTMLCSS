<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LoginPage.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <table class="auto-style1">
     <tr>
         <td>
             <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label></td>
         <td>
             <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label></td>
         <td>
             <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox></td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="lblError" runat="server" ></asp:Label></td>
         <td>
             <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /></td>
     </tr>
 </table>
        </div>
    </form>
   
</body>
</html>
