<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>  <style type="text/css">
        .auto-style1 {
            width: 102%;
            height: 306px;
        }
        .auto-style4 {
            width: 191px;
            height: 55px;
        }
        .auto-style6 {
            height: 55px;
        }
        .auto-style7 {
            width: 191px;
            height: 42px;
        }
        .auto-style9 {
            height: 42px;
        }
        .auto-style10 {
            width: 191px;
            height: 49px;
        }
        .auto-style12 {
            height: 49px;
        }
        .auto-style17 {
            width: 191px;
            height: 44px;
        }
        .auto-style19 {
            height: 44px;
        }
        .auto-style20 {
            width: 191px;
            height: 43px;
        }
        .auto-style22 {
            height: 43px;
        }
        .auto-style23 {
            width: 210px;
            height: 55px;
        }
        .auto-style24 {
            width: 210px;
            height: 42px;
        }
        .auto-style25 {
            width: 210px;
            height: 49px;
        }
        .auto-style26 {
            width: 210px;
            height: 43px;
        }
        .auto-style27 {
            width: 210px;
            height: 44px;
        }
        .auto-style29 {
            width: 191px;
            height: 39px;
        }
        .auto-style30 {
            width: 210px;
            height: 39px;
        }
        .auto-style31 {
            height: 39px;
        }
        .auto-style32 {
            width: 191px;
            height: 59px;
        }
        .auto-style33 {
            width: 210px;
            height: 59px;
        }
        .auto-style34 {
            height: 59px;
        }
        .auto-style35 {
            width: 191px;
            height: 74px;
        }
        .auto-style36 {
            width: 210px;
            height: 74px;
        }
        .auto-style37 {
            height: 74px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div dir="rtl">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Text="أدخل العمر"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:TextBox ID="TextBox1" runat="server" Height="24px" style="margin-top: 3px" TextMode="Number" Width="152px"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" Text="نوع ألم الصدر"></asp:Label>
                </td>
                <td class="auto-style24">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="24px" Width="152px">
                        <asp:ListItem>asympt</asp:ListItem>
                        <asp:ListItem>atyp_angina</asp:ListItem>
                        <asp:ListItem>non_anginal</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label3" runat="server" Text="ضغط الدم في الوضع الطبيعي"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox2" runat="server" Height="24px" TextMode="Number" Width="152px"></asp:TextBox>
                </td>
                <td class="auto-style12"></td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:Label ID="Label4" runat="server" Text="هل يوجد سكر دم"></asp:Label>
                </td>
                <td class="auto-style26">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="24px" Width="152px">
                        <asp:ListItem>true</asp:ListItem>
                        <asp:ListItem>false</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label5" runat="server" Text="نتيجة تخطيط القلب"></asp:Label>
                </td>
                <td class="auto-style27">
                    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" Height="24px" Width="152px">
                        <asp:ListItem>normal</asp:ListItem>
                        <asp:ListItem>st_t_wave_abnorr</asp:ListItem>
                        <asp:ListItem>left_vent_hyper</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style19"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label6" runat="server" Text="أقصى عدد نبضات للقلب"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox3" runat="server" Height="24px" TextMode="Number" Width="152px"></asp:TextBox>
                </td>
                <td class="auto-style12"></td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:Label ID="Label7" runat="server" Text="وجود ذبحات صدرية"></asp:Label>
                </td>
                <td class="auto-style30">
                    <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" Height="24px" Width="152px">
                        <asp:ListItem>yes</asp:ListItem>
                        <asp:ListItem>no</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style31"></td>
            </tr>
            <tr>
                <td class="auto-style32">
                    <asp:Button ID="Button1" runat="server" Text="ID3" Width="88px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style33">
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style34"></td>
            </tr>
            <tr>
                <td class="auto-style35">
                    <asp:Button ID="Button2" runat="server" Text="Bayes" Width="88px" OnClick="Button2_Click" />
                </td>
                <td class="auto-style36">
                    <asp:Label ID="Label9" runat="server"></asp:Label>
&nbsp;<asp:Label ID="Label10" runat="server"></asp:Label>
                </td>
                <td class="auto-style37">
                    <asp:Label ID="Label11" runat="server"></asp:Label>
                    <asp:Label ID="Label12" runat="server"></asp:Label>
                </td>
                <td class="auto-style37"></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>