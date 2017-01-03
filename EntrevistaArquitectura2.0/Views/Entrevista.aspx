<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Inicio.master" CodeFile="Entrevista.aspx.cs" Inherits="_Entrevista" %>

<%@ Register assembly="DevExpress.Web.ASPxPivotGrid.v15.1, Version=15.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxPivotGrid" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.ASPxTreeList.v15.1, Version=15.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxTreeList" tagprefix="dx" %>


<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    

    <dx:ASPxPanel ID="pnlEntrevista" runat="server" Width="389px">
        <PanelCollection>
            <dx:PanelContent runat="server">
                <table style="width: 100%;">
                    <tr>
                        <td colspan="4"><strong>Formulario Entrevista</strong>&nbsp; </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="4">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="4"><span style="color: #999999">Datos Generales (</span><span style="font-size: x-small; color: #999999">completar usuario requirente</span>)</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                        <td colspan="3">
                            <dx:ASPxFormLayout ID="frmEntrevistaEA" runat="server" EnableTheming="True" ShowItemCaptionColon="False" Theme="Aqua" Width="562px" BackColor="White">
                                <Items>
                                    <dx:LayoutItem Caption="Fecha de EA">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxDateEdit ID="dtFechaEA" runat="server">
                                                </dx:ASPxDateEdit>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                        <CaptionStyle BackColor="#0000CC" ForeColor="White">
                                        </CaptionStyle>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Empresa Security">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxTextBox ID="txtEmpresaSecurity" runat="server" Width="170px">
                                                </dx:ASPxTextBox>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Nombre del Proyecto">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxTextBox ID="txtNombreProyecto" runat="server" Width="170px">
                                                </dx:ASPxTextBox>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Jefe de Proyecto Empresas">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxTextBox ID="txtJefeProyectoEmpresas" runat="server" Width="170px">
                                                </dx:ASPxTextBox>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Jefe de proyecto UST">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxTextBox ID="txtJefeProyectoUST" runat="server" Width="170px">
                                                </dx:ASPxTextBox>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Descripción del proyecto">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxMemo ID="memDescripcionProyecto" runat="server" Height="71px" Width="170px">
                                                </dx:ASPxMemo>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Criticidad del proyecto">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxTextBox ID="txtCriticidadProyecto" runat="server" Width="170px">
                                                </dx:ASPxTextBox>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Criticidad del Sistema a implementar">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxTextBox ID="txtCriticidadSistemaImplementar" runat="server" Width="170px">
                                                </dx:ASPxTextBox>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Requiere contingencia o continuidad operacional?">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxRadioButtonList ID="rdbRequiereContingencia" runat="server" SelectedIndex="1">
                                                    <Items>
                                                        <dx:ListEditItem Text="Si" Value="1" />
                                                        <dx:ListEditItem Selected="True" Text="No" Value="0" />
                                                    </Items>
                                                </dx:ASPxRadioButtonList>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Tipo de Proyecto">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxComboBox ID="cmbTipoProyecto" runat="server" Width="170px">
                                                    <Items>
                                                        <dx:ListEditItem Text="Infraestructura" Value="1" />
                                                        <dx:ListEditItem Text="Aplicativo" Value="2" />
                                                    </Items>
                                                </dx:ASPxComboBox>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Codigo C8">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxTextBox ID="txtCodigoC8" runat="server" Width="170px">
                                                </dx:ASPxTextBox>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Desarrollo interno o externo">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxComboBox ID="cmbDesarrolloInternoExterno" runat="server">
                                                    <Items>
                                                        <dx:ListEditItem Text="Ninguno" Value="0" />
                                                        <dx:ListEditItem Text="Interno" Value="1" />
                                                        <dx:ListEditItem Text="Externo" Value="2" />
                                                    </Items>
                                                </dx:ASPxComboBox>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Software posee soporte y mantención">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxRadioButtonList ID="rdbSoftwarePoseeSoporteMantencion" runat="server">
                                                    <Items>
                                                        <dx:ListEditItem Text="Si" Value="1" />
                                                        <dx:ListEditItem Text="No" Value="0" />
                                                    </Items>
                                                </dx:ASPxRadioButtonList>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Requiere Infraestructura nueva?">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxRadioButtonList ID="rdbRequiereInfraestructuraNueva" runat="server" SelectedIndex="1">
                                                    <Items>
                                                        <dx:ListEditItem Text="Si" Value="1" />
                                                        <dx:ListEditItem Selected="True" Text="No" Value="0" />
                                                    </Items>
                                                </dx:ASPxRadioButtonList>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Requiere acceso desde Internet">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxRadioButtonList ID="rdbRequiereAccesoInternet" runat="server">
                                                    <Items>
                                                        <dx:ListEditItem Text="Si" Value="1" />
                                                        <dx:ListEditItem Text="No" Value="0" />
                                                    </Items>
                                                </dx:ASPxRadioButtonList>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Acceso mediante VDI, PC, NT?">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxRadioButtonList ID="rdbAccesoVDIPCNT" runat="server">
                                                    <Items>
                                                        <dx:ListEditItem Text="Si" Value="1" />
                                                        <dx:ListEditItem Text="No" Value="0" />
                                                    </Items>
                                                </dx:ASPxRadioButtonList>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Tipo apertura de FW (puertos)">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxTextBox ID="txtTipoApertura" runat="server" Width="170px">
                                                </dx:ASPxTextBox>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Fecha de PAP">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxDateEdit ID="dteFechaPAP" runat="server">
                                                </dx:ASPxDateEdit>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Requisitos de CPU/RAM/DISCO">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxMemo ID="memPreRequisitosOperacionTecnica" runat="server" Height="71px" Width="170px">
                                                </dx:ASPxMemo>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                    <dx:LayoutItem Caption="Riesgos descubiertos por responsable entrevista UST">
                                        <LayoutItemNestedControlCollection>
                                            <dx:LayoutItemNestedControlContainer runat="server">
                                                <dx:ASPxMemo ID="memRiesgosDescubiertosResponsableEntrevistaUST" runat="server" Height="71px" Width="170px">
                                                </dx:ASPxMemo>
                                            </dx:LayoutItemNestedControlContainer>
                                        </LayoutItemNestedControlCollection>
                                    </dx:LayoutItem>
                                </Items>
                            </dx:ASPxFormLayout>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td style="width: 176px">&nbsp;</td>
                        <td>
                            <dx:ASPxButton ID="btnGuardar" runat="server" Text="Guardar">
                            </dx:ASPxButton>
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td colspan="3">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </dx:PanelContent>
        </PanelCollection>
    </dx:ASPxPanel>
    

</asp:Content>
