<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CharStringCounter-Reverse.aspx.cs" Inherits="Deberes_Voluntarios.CharStringCounter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>

    <form id="form1" runat="server">

        <p>
            Introduce a String:
        <asp:TextBox ID="TextBoxIntro" runat="server"></asp:TextBox>
        </p>
        <div>
            <h1>Characters Counter</h1>
            <asp:Button ID="ButtonCounter" runat="server" OnClick="ButtonCounter_Click" Style="width: 67px" Text="Count!" />
            <br />
            <br />
            <asp:Label ID="LabelResult" runat="server" Text=""></asp:Label>

        </div>
        <div>
            <h1>String Reverser</h1>
            <asp:Button ID="ButtonReverse" runat="server" Text="Reverse!" OnClick="ButtonReverse_Click" />
            <br />
            <br />
            <asp:Label ID="ResultReverse" runat="server" Text=""></asp:Label>
        </div>


    </form>
</body>
</html>
