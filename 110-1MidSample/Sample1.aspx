﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_110_1MidSample.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div> 
            <h2>會員註冊</h2>
            <p style="font-size: x-large">手機電話(帳號)<asp:TextBox ID="tb_CellPhone" runat="server" Height="15px" Width="200px"></asp:TextBox></p>
            <p style="font-size: x-large">密碼<asp:TextBox ID="tb_Ps" runat="server" Height="15px" Width="200px" TextMode="Password"></asp:TextBox><asp:ImageButton ID="ImageButton1" runat="server" Height="30" Width="30" ImageUrl="eye-slash-solid.svg" OnClick="ImageButton1_Click"/></p>
            <p style="font-size: x-large">生理性別<asp:RadioButtonList ID="rb_Gender" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
                <asp:ListItem>男</asp:ListItem>
                <asp:ListItem>女</asp:ListItem>
                <asp:ListItem>其他</asp:ListItem>
                </asp:RadioButtonList></p>
            <p style="font-size: x-large">影片驗證<asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/youtube-brands.svg" ImageHeight="30px" ImageWidth="30px" NavigateUrl=" https://www.youtube.com/">HyperLink</asp:HyperLink></p>
            <p style="font-size: x-large">驗證碼                
                <asp:TextBox ID="tb_Num" runat="server" Width="50px" Height="15px"></asp:TextBox>
                <asp:Image ID="ig_Num" runat="server" />
                <asp:HiddenField ID="hd_Num" runat="server" /></p>
             <asp:Button ID="btn_Submit" runat="server" Text="送出" Width="80px" Height="30px" PostBackUrl="~/Sample1Com.aspx"  />   
        </div>
    </form>
</body>
</html>
