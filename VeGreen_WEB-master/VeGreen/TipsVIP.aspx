<%@ Page Title="" Language="C#" MasterPageFile="~/templates/MainVeGreen.Master" AutoEventWireup="true" CodeBehind="TipsVIP.aspx.cs" Inherits="VeGreen.TipsVIP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-12 " style="background-color: #28A745; padding: 0px;">

        <ul class="nav nav-pills mb-1 " id="myTaba" role="tablist">
            <li class="nav-item">
                <a class="nav-link btn-success  pl-4 pr-4 text-white" id="pills-dietaVIP" href="Dietas_VIP.aspx" aria-controls="pills-dieta" aria-selected="false">Dieta VIP</a>
            </li>
            <li class="nav-item">
                <a class="nav-link  btn-success  text-white" data-toggle="pill" id="pills-usuario-tab" href="#pills-usuario" role="tab" aria-controls="pills-usuario" aria-selected="false">Usuario</a>
            </li>
            <li class="nav-item">
                <a class="nav-link  btn-success active text-white" data-toggle="pill" id="pills-tips-tab" href="#pills-tips" role="tab" aria-controls="pills-tips" aria-selected="true">Tips y Consejos VIP</a>
            </li>

        </ul>
    </div>
    <div class="tab-content" id="pills-tabContent">
        <div class="tab-pane fade show active p-4 " id="pills-tips" role="tabpanel" aria-labelledby="pills-corriente-tab">
            <form runat="server" action="#">
                <div class="card shadow  mb-4">
                  
                    <div class="card-body">
                        <div class="table-responsive">

                            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                <thead>
                                    <tr>
                                        <th>ID</th>
                                        <th>Nombre</th>
                                        <th>Descripción</th>
                                        <th></th>
                                        <th></th>

                                    </tr>
                                </thead>
                                <tfoot>
                                    <tr>
                                        <th>ID</th>
                                        <th>Nombre</th>
                                        <th>Descripción</th>
                                        <th></th>
                                        <th></th>

                                    </tr>
                                </tfoot>
                                <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>System Architect</td>
                                        <td></td>
                                        <td>63</td>
                                        <td><a href="Dietas.aspx" class="btn btn-success w-100 h-100">Ver Usuario</a></td>

                                    </tr>
                                    <tr>
                                        <td>Garrett Winters</td>
                                        <td>Accountant</td>
                                        <td>Tokyo</td>
                                        <td>63</td>
                                        <td>2011/07/25</td>

                                    </tr>
                                    <tr>
                                        <td>Ashton Cox</td>
                                        <td>Junior Technical Author</td>
                                        <td>San Francisco</td>
                                        <td>66</td>
                                        <td>2009/01/12</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
      

        <div class="row col-12  p-0 mb-5" style="display: flex; justify-content: flex-end">
            <span class="h5 mt-2 mr-3">Borrar Todo</span>
            <button class="btn btn-success mt-1 mr-1" style="width: 12%; height: 40px;">Eliminar</button>

        </div>

        <div class="row col-12 ml-1 mt-1 mb-3 pt-3 pb-3 pr-1 pl-3 border border-dark " style="border-radius:5px;">
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
            </div>
        

    <div class="tab-pane fade" id="pills-usuario" role="tabpanel" aria-labelledby="pills-usuario-tab">
             <div class="container-contact100">
		<div class="wrap-contact100">
				<span class="contact100-form-title">
					Datos Usuario VIP
				</span>

				<div class="wrap-input100 validate-input bg1" data-validate="">
					<span class="label-input100">Nombre Completo</span>
					<input class="input100" type="text" disabled name="name" placeholder="">
				</div>

				<div class="wrap-input100 validate-input bg1 rs1-wrap-input100" data-validate = "">
					<span class="label-input100">Edad</span>
					<input class="input100" type="text" disabled name="Edad" placeholder=" ">
				</div>

				<div class="wrap-input100 bg1 rs1-wrap-input100">
					<span class="label-input100">Altura</span>
					<input class="input100" " type="text" disabled name="Altura" placeholder="">
				</div>
				<div class="wrap-input100 validate-input bg1 rs1-wrap-input100" data-validate = "">
					<span class="label-input100">Ultima vez que comio carne</span>
					<input class="input100" type="text"  disabled name="ultima" placeholder=" ">
				</div>

				<div class="wrap-input100 bg1 rs1-wrap-input100">
					<span class="label-input100">Actividad Fisica</span>
					<input class="input100" " type="text" disabled name="phone" placeholder="">
				</div>
				<div class="wrap-input100 validate-input bg1 rs1-wrap-input100" data-validate = "">
					<span class="label-input100">Hábitos(Tabaco, alcohol u otros)</span>
					<input class="input100" type="text" disabled name="habitos" placeholder=" ">
				</div>

				<div class="wrap-input100 bg1 rs1-wrap-input100">
					<span class="label-input100">Alimento Favorito</span>
					<input class="input100" " type="text" disabled name="alimento" placeholder="">
				</div>
					<div class="wrap-input100 validate-input bg1" data-validate="">
					<span class="label-input100">Horarios = Desayuno/ Almuerzo/ Cena</span>
					<input class="input100" type="text" disabled name="name" placeholder="Desayuno / Almuerzo / Cena">
				</div>
				<div class="wrap-input100 validate-input bg0 rs1-alert-validate" data-validate = "Please Type Your Message">
					<span class="label-input100">Patologias</span>
					<textarea class="input100" name="message" disabled placeholder=""></textarea>
				</div>
                </div>
</div>
    </div>
    </div>
    
</asp:Content>
