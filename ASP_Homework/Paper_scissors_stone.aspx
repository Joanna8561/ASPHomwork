<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Paper_scissors_stone.aspx.cs" Inherits="ASP_Homework.Paper_scissors_stone" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 863px;
            background-color:rgba(33,33,33,0.8);
            height: 421px;
            align-content:center
        }
        .auto-style3 {
            height: 109px;
            text-align: center;
            font-family: 微軟正黑體;
            font-size: 50pt;
            color: #993333;

        }
        .auto-style4 {
            text-align: center;
            height: 74px;
        }
        .auto-style5 {
            text-align: center;
            height: 114px;
        }
        .新增樣式1 {
            font-family: 微軟正黑體;
        }
        .auto-style8 {
            text-align: center;
            height: 114px;
            font-family: 微軟正黑體;
            font-size: 40pt;
            color: #00CCFF;
            width: 143px;
        }
        .auto-style9 {
            font-family: 微軟正黑體;
            font-size: xx-large;
            color: #CC6600;
        }
        .auto-style11 {
            color: #FFFF37;
            font-size: x-large;
        }
        .auto-style12 {
            text-align: center;
            height: 47px;
            color: #CC6600;
            font-size: x-large;
            width: 144px;
        }
        .bg {
           background-image:url(../Picture/background.jpg);
        }
        .auto-style13 {
            color: #FF0000;
        }
        .auto-style14 {
            text-align: center;
            height: 47px;
            color: #FFFF37;
            font-size: x-large;
            width: 144px;
        }
        .auto-style32 {
            text-align: center;
            height: 114px;
            width: 144px;
        }
        .auto-style35 {
            text-align: center;
            height: 47px;
            width: 143px;
        }
        .auto-style36 {
            text-align: center;
            height: 47px;
            width: 144px;
        }
        .auto-style37 {
            text-align: center;
            height: 47px;
            color: #CC6600;
            font-size: xx-large;
            width: 143px;
        }
    </style>
</head>
<body class="bg">
    <form id="form1" runat="server">
        <div style=" margin:50px;">
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3" colspan="6"><strong><span class="auto-style13">大家一起來猜拳</span></strong></td>
                </tr>
                <tr style=" padding: 35px;">
                    <td class="auto-style5" colspan="2">
                        <asp:Image ID="Imagebox" runat="server" Height="150px" ImageUrl="~/Picture/04.gif" Width="150px" />
                    </td>
                    <td class="auto-style8"><strong>vs</strong></td>
                    <td class="auto-style32">
                        <asp:ImageButton ID="imgeButton1" runat="server" Height="150px" ImageUrl="~/Picture/sicior.jpg" OnClick="imgeButton1_Click" Width="150px" />
                    </td>
                    <td class="auto-style32">
                        <asp:ImageButton ID="imgeButton2" runat="server" Height="150px" ImageUrl="~/Picture/stone.jpg" OnClick="imgeButton2_Click" Width="150px" />
                    </td>
                    <td class="auto-style32">
                        <asp:ImageButton ID="imgeButton3" runat="server" Height="150px" ImageUrl="~/Picture/paper.jpg" OnClick="imgeButton3_Click" Width="150px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="6"><strong>
                        <asp:Label ID="lblResult" runat="server" CssClass="新增樣式1 auto-style6" style="color: #FF2222; font-size: 40pt" Text="勝負"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style35">
                        &nbsp;</td>
                    <td class="auto-style35">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style11" style="font-family: 微軟正黑體; font-weight: 700; " Text="電腦獲勝"></asp:Label>
                    </td>
                    <td class="auto-style35">
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style11" style="font-family: 微軟正黑體; font-weight: 700; " Text="玩家獲勝"></asp:Label>
                    </td>
                    <td class="auto-style36">
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style11" style="font-family: 微軟正黑體; font-weight: 700; " Text="平手"></asp:Label>
                    </td>
                    <td class="auto-style36">
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style11" style="font-family: 微軟正黑體; font-weight: 700; " Text="總回合數"></asp:Label>
                    </td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style37">&nbsp;</td>
                    <td class="auto-style37"><strong>
                        <asp:Label ID="lblC" runat="server" CssClass="auto-style9" Text="0"></asp:Label>
                        </strong></td>
                    <td class="auto-style35"><strong>
                        <asp:Label ID="lblP" runat="server" CssClass="auto-style9" Text="0"></asp:Label>
                        </strong></td>
                    <td class="auto-style36"><strong>
                        <asp:Label ID="lblB" runat="server" CssClass="auto-style9" Text="0"></asp:Label>
                        </strong></td>
                    <td class="auto-style36"><strong>
                        <asp:Label ID="lblR" runat="server" CssClass="auto-style9" Text="0"></asp:Label>
                        </strong></td>
                    <td class="auto-style12">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
