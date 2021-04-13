<%@ Page Title="" Language="C#" MasterPageFile="~/templates/MainVeGreen.Master" AutoEventWireup="true" CodeBehind="Tips.aspx.cs" Inherits="VeGreen.Tips" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-12 " style="background-color: #28A745; padding: 0px;">

        <ul class="nav nav-pills mb-1 " id="myTaba" role="tablist">
            <li class="nav-item">
                <a class="nav-link btn-success pl-4 pr-4 text-white" id="pills-corriente-tab" href="Dietas.aspx" aria-controls="pills-dieta" aria-selected="false">Dieta</a>
            </li>
            <li class="nav-item">
                <a class="nav-link  btn-success  active  text-white" id="pills-vista-tab" href="Tips.aspx" role="tab" aria-controls="pills-tips" aria-selected="true">Tips y Consejos</a>
            </li>
        </ul>
    </div>
    <form runat="server" action="#">
        <asp:Table ID="cuenta1" runat="server" CssClass="table  col-11 tabla-small mt-4 mb-2 ml-5">
            <asp:TableHeaderRow ID="TableHeaderRow2" runat="server" CssClass=" text-white" BackColor="#28A745">
                <asp:TableHeaderCell ID="TableHeaderCell7" CssClass="w-auto" runat="server">Numero</asp:TableHeaderCell>
                <asp:TableHeaderCell ID="TableHeaderCell8" CssClass="w-75" runat="server">Descripción</asp:TableHeaderCell>
                <asp:TableHeaderCell ID="TableHeaderCell9" CssClass="w-auto" runat="server"></asp:TableHeaderCell>
            </asp:TableHeaderRow>
            <asp:TableRow>
                <asp:TableCell CssClass="text-center"><b>01</b></asp:TableCell>
                <asp:TableCell>Tuma mita</asp:TableCell>
                <asp:TableCell> <button class="btn btn-success w-100 h-100"> Eliminar</button> </asp:TableCell>
            </asp:TableRow>
        </asp:Table>

            <div class="row col-11 ml-5 p-0 mb-5" style="display: flex; justify-content: flex-end">
                <span class="h5 mt-2 mr-3">Borrar Todo</span>
                <button class="btn btn-success mt-1 mr-1" style="width:12%; height: 40px; ">Eliminar</button>

            </div>

     

        <div class="row col-11 ml-5 mt-1 mb-3 pt-3 pb-3 pr-0 pl-3 border border-dark ">
            <div class="col-10" style="width: 95%;">
                <span class="h5">Nuevo Tip o Consejo:</span>
                <br>
                <asp:TextBox ID="tb5" Style="width: 95%; margin-top: 1%; height: 100px; min-height: 100px; max-height: 100px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />

            </div>

            <div class="col-2" style="margin-top: 50px; padding-right: 0px; padding-left: 0px; width: 100%;">
                       <button class="btn btn-success mt-1" style="width: 80%; height: 40px; margin-right: 6%;">Guardar</button>
            </div>

        </div>

    </form>
</asp:Content>
