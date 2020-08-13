<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxFormLayout" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .edInline {
            display: inline-table;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                1) Using the "display: inline-table" style
            </p>
            <dx:ASPxTextBox ID="ASPxTextBox1" runat="server" Width="170px" CssClass="edInline">
            </dx:ASPxTextBox>
            <dx:ASPxButton ID="ASPxButton1" runat="server" Text="ASPxButton 1" CssClass="edInline">
            </dx:ASPxButton>
            <dx:ASPxButton ID="ASPxButton2" runat="server" Text="ASPxButton 2" CssClass="edInline">
            </dx:ASPxButton>
            <br />
            <br />
            Standard asp:Buttons<br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <asp:Button ID="Button2" runat="server" Text="Button" />
            <p>
                &nbsp;
            </p>
            <p>
                2) Using the table layout:
            </p>
            <table cellspacing="2" cellpadding="0">
                <tr>
                    <td>
                        <dx:ASPxTextBox ID="ASPxTextBox2" runat="server" Width="170px" CssClass="edInline">
                        </dx:ASPxTextBox>
                    </td>
                    <td>
                        <dx:ASPxButton ID="ASPxButton3" runat="server" Text="ASPxButton 1" CssClass="edInline">
                        </dx:ASPxButton>
                    </td>
                    <td>
                        <dx:ASPxButton ID="ASPxButton4" runat="server" Text="ASPxButton 2" CssClass="edInline">
                        </dx:ASPxButton>
                    </td>
                </tr>
            </table>
            <p>
                &nbsp;
            </p>
            <p>
                2) Using the ASPxFormLayout:
            </p>
            <dx:ASPxFormLayout ID="FormLayout" runat="server" Width="400px">
                <Items>
                    <dx:LayoutGroup GroupBoxDecoration="None" ColCount="3">
                        <Items>
                            <dx:LayoutItem ShowCaption="False">
                                <LayoutItemNestedControlCollection>
                                    <dx:LayoutItemNestedControlContainer>
                                        <dx:ASPxTextBox ID="ASPxTextBox3" runat="server" Width="150px">
                                        </dx:ASPxTextBox>
                                    </dx:LayoutItemNestedControlContainer>
                                </LayoutItemNestedControlCollection>
                            </dx:LayoutItem>
                            <dx:LayoutItem ShowCaption="False">
                                <LayoutItemNestedControlCollection>
                                    <dx:LayoutItemNestedControlContainer>
                                        <dx:ASPxButton ID="ASPxButton5" runat="server" Text="ASPxButton 2">
                                        </dx:ASPxButton>
                                    </dx:LayoutItemNestedControlContainer>
                                </LayoutItemNestedControlCollection>
                            </dx:LayoutItem>
                            <dx:LayoutItem ShowCaption="False">
                                <LayoutItemNestedControlCollection>
                                    <dx:LayoutItemNestedControlContainer>
                                        <dx:ASPxButton ID="ASPxButton6" runat="server" Text="ASPxButton 2">
                                        </dx:ASPxButton>
                                    </dx:LayoutItemNestedControlContainer>
                                </LayoutItemNestedControlCollection>
                            </dx:LayoutItem>
                        </Items>
                    </dx:LayoutGroup>
                </Items>
            </dx:ASPxFormLayout>
        </div>
    </form>
</body>
</html>