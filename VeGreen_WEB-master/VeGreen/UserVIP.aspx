<%@ Page Title="" Language="C#" MasterPageFile="~/templates/MainVeGreen.Master" AutoEventWireup="true" CodeBehind="UserVIP.aspx.cs" Inherits="VeGreen.UserVIP" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="col-12 " style="background-color: #28A745; padding: 0px;">

        <ul class="nav nav-pills mb-1 " id="myTaba" role="tablist">
            <li class="nav-item">
                <a class="nav-link  btn-success active text-white" id="pills-usuario" href="UserVIP.aspx" role="tab" aria-controls="pills-usuario" aria-selected="true">Usuario</a>
            </li>
        </ul>
    </div>
    <div class="container-contact100">
		<div class="wrap-contact100">
			<form class="contact100-form validate-form">
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
				<div class="card shadow " style="width:100%;">
            <div class="card-header bg-success py-3">
		
              <h6 class="m-0 font-weight-bold text-white ">Lista de Dietas</h6>
				
			
            </div>
            <div class="card-body">
              <div class="table-responsive">

                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                    <tr>
                      <th style="width:10%;">ID</th>
                      <th style="width:30%;">Nombre</th>
                      <th style="width:30%;">Fecha</th>
                      <th style="width:15%;"></th>
                      <th style="width:15%;"></th>
             
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>1</td>
                      <td>System Architect</td>
                      <td>Edinburgh</td>
                      <td> <a href="Dietas.aspx" class="btn btn-success w-100 h-100">Editar</a></td>
                      <td> <a href="Dietas.aspx" class="btn btn-success w-100 h-100">Eliminar</a> </td>
                    </tr>
                  </tbody>
                </table>
              </div>
					<div class="pull-right mt-4" style="right:auto;">
				<a  href="Dietas_VIP.aspx" class="btn btn-success m-0 ml-5 ">Nueva Dieta</a>	
					</div>
            </div>
          </div>
		</form>
		</div>
</div>

	
</asp:Content>
