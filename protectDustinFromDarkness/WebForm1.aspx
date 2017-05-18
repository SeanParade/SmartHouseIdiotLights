<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="protectDustinFromDarkness.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Fuck with Dustin's lights!</title>

    <style> 
        body{
            background-color:#808080;
        }
    </style>

      <!-- Compiled and minified CSS -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.0/css/materialize.min.css">

  <!-- Compiled and minified JavaScript -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.0/js/materialize.min.js"></script>

</head>
<body>
    <h2 style="color:floralwhite">Click a button to fuck with the lights in Dustin's house</h2>

    <form id="form1" runat="server">
        <asp:Button ID="btnOn" runat="server" Text="ON" OnClick="btnOn_Click" />
        <asp:Button ID="btnOff" runat="server" Text="OFF" OnClick="btnOff_Click" />
        <asp:Button ID="btnDisco" runat="server" Text="DISCO" OnClick="btnDisco_Click" />
        <asp:Button ID="btnPanic" runat="server" Text="PANIC" OnClick="btnPanic_Click" />
        <asp:Button ID="btnGentle" runat="server" Text="GENTLE" OnClick="btnGentle_Click" />
        <asp:Button ID="btnSpace" runat="server" Text="SPACE" OnClick="btnSpace_Click" />
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
