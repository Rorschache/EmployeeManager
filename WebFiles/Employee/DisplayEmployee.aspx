﻿<%@ Page Language="C#" CodePage="936" AutoEventWireup="true" EnableEventValidation="false" CodeFile="DisplayEmployee.aspx.cs" Inherits="WebFiles_Employee_DisplayEmployee" %>
<%@ Register Src="../../UserControl/Left_Navlist.ascx" TagName="Left_Navlist" TagPrefix="uc3" %>
<%@ Register Src="../../UserControl/Header.ascx" TagName="Header" TagPrefix="uc1" %>
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title><%=(string)Session["E_Name"]+"的个人详细资料" %></title>
    <link rel="Stylesheet" type="text/css" href="../../CSS/Mispersonal.css" /> 
    <style type="text/css">
        .auto-style1 {
            height: 35px;
            width: 473px;
        }
        .auto-style2 {
            width: 473px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:Header ID="Header1" runat="server" />
    
    </div>
        <br />
        &nbsp;
        <div style="z-index: 101; left: 230px; width: 581px; position: absolute; top: 225px;
            height: 212px">
            <table align="center" cellpadding="0" cellspacing="0" style="width: 578px">
                <tr>
                    <td align="center" bgcolor="#66c2de" colspan="3" style="height: 26px">
                        员工详细信息</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;员工编号:</td>
                    <td style="width: 201px; height: 35px">
                        <asp:TextBox ID="TxtID" runat="server" ReadOnly="True"></asp:TextBox></td>
                    <td style="width: 177px; height: 35px">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;员工姓名:</td>
                    <td style="width: 5px; height: 35px">
                        <asp:TextBox ID="TxtName" runat="server"></asp:TextBox></td>
                    <td style="width: 85px; height: 35px">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;员工性别:</td>
                    <td style="width: 5px; height: 35px">
                        <asp:DropDownList ID="Sex" runat="server">
                            <asp:ListItem Selected="True">男</asp:ListItem>
                            <asp:ListItem>女</asp:ListItem>
                        </asp:DropDownList></td>
                    <td style="width: 85px; height: 35px">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;出生年月:</td>
                    <td style="width: 5px; height: 35px">
                        <asp:TextBox ID="TxtBirth" runat="server"></asp:TextBox></td>
                    <td rowspan="4" style="width: 85px" >
                        <asp:Image ID="Pic" runat="server" Width="100px" Height="92px" /></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;联系电话:</td>
                    <td style="width: 5px; height: 35px">
                        <asp:TextBox ID="TxtTel" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;联系地址:</td>
                    <td style="width: 5px; height: 35px">
                        <asp:TextBox ID="TxtAddress" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;照片:</td>
                    <td style="width: 5px; height: 35px">
                        <asp:DropDownList ID="picurl" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;民族:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtRegion" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;政治面貌:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtPolitical" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;文化程度:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtEducated" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;婚姻状况:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtMarriage" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;身份证号:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtIdnumber" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;籍贯:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtNativeplace" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;档案所在地:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtDocloc" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;户口所在地:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtDomicileplace" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;工作证号:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtWorknumber" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;入职日期:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtHiredate" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;职务:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtWorkas" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;上级职员编号:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtUpperenum" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;员工状态:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtState" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;所在部门编号:</td>
                    <td style="width: 5px; height: 35px;">
                        <asp:TextBox ID="TxtDid" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                <!--
                <tr>
                    <td class="auto-style1">
                        &nbsp;所属部门:</td>
                    <td style="width: 5px; height: 35px">
                        <asp:DropDownList ID="Agreer" runat="server">
                        </asp:DropDownList></td>
                    <td style="width: 85px; height: 35px">
                    </td>
                </tr>-->
                
                <tr>
                    <td colspan="3" style="height: 26px" align="center">
                        <asp:Label ID="lbMessage" runat="server" ForeColor="Red" Height="23px" Width="548px"></asp:Label></td>
                </tr>
                <tr>
                    <td colspan="3" style="height: 35px">
                        <asp:Button ID="btn_edit" runat="server" OnClick="btn_edit_Click" Text="更新" />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        <asp:Button ID="btn_delete" runat="server" Text="删除" OnClick="btn_delete_Click" /></td>
                </tr>
            </table>
        </div>
        <uc3:Left_Navlist ID="Left_Navlist1" runat="server" />
    </form>
</body>
</html>
