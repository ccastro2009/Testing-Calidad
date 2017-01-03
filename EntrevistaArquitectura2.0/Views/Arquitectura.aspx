<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Inicio.master" CodeFile="Arquitectura.aspx.cs" Inherits="_Entrevista" %>

<%@ Register assembly="DevExpress.Web.ASPxPivotGrid.v15.1, Version=15.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxPivotGrid" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.ASPxTreeList.v15.1, Version=15.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxTreeList" tagprefix="dx" %>


<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    

    <dx:ASPxPanel ID="pnlEntrevista" runat="server" Width="389px">
        <PanelCollection>
            <dx:PanelContent runat="server">
                <table style="width: 158%;">
                    <tr>
                        <td colspan="3">Diagrama de Arquitectura generado como resultado de la entrevista</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </dx:PanelContent>
        </PanelCollection>
    </dx:ASPxPanel>
    

</asp:Content>
