<%@ Page Title="" Language="C#" MasterPageFile="~/templates/MainVeGreen.Master" AutoEventWireup="true" CodeBehind="Dietas_VIP.aspx.cs" Inherits="VeGreen.Dietas_VIP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-12 " style="background-color: #28A745; padding: 0px;">

        <ul class="nav nav-pills mb-1 " id="myTaba" role="tablist">
            <li class="nav-item">
                <a class="nav-link btn-success active pl-4 pr-4 text-white" id="pills-dieta-tab" data-toggle="pill" href="#pills-dieta"  aria-controls="pills-dieta" aria-selected="true">Dieta VIP</a>
            </li>
             <li class="nav-item">
                <a class="nav-link  btn-success  text-white" id="pills-usuario-tab" data-toggle="pill" href="#pills-usuario" role="tab" aria-controls="pills-usuario" aria-selected="false">Usuario</a>
            </li>
            <li class="nav-item">
                <a class="nav-link  btn-success  text-white" id="pills-tips" href="TipsVIP.aspx" role="tab" aria-controls="pills-tips" aria-selected="false">Tips y Consejos VIP</a>
            </li>
           
        </ul>
    </div>
    <div class="tab-content" id="pills-tabContent">
        <div class="tab-pane fade show active " id="pills-dieta" role="tabpanel" aria-labelledby="pills-corriente-tab">
            <div class="col-12 mt-1" style="padding-left: 5px;">

                <span class="btn btn-arrow-right2 btn-success text-white border border-dark step " id="paso1" style="padding: 0.22rem 0.75rem; width: 14%"><b>Lunes</b></span>
                <span class="btn  btn-arrow-right btn-success  text-white border border-dark step " id="paso2" style="padding: 0.22rem 0.75rem; width: 14%"><b>Martes</b></span>
                <span class="btn  btn-arrow-right btn-success  text-white border border-dark step " id="paso3" style="padding: 0.22rem 0.75rem; width: 14%"><b>Miercoles</b></span>
                <span class="btn  btn-arrow-right btn-success  text-white border border-dark step " id="paso4" style="padding: 0.22rem 0.75rem; width: 14%"><b>Jueves</b></span>
                <span class="btn  btn-arrow-right btn-success  text-white border border-dark step " id="paso5" style="padding: 0.22rem 0.75rem; width: 14%"><b>Viernes</b></span>
                <span class="btn  btn-arrow-right btn-success  text-white border border-dark step " id="paso6" style="padding: 0.22rem 0.75rem; width: 14%"><b>Sabado</b></span>
                <span class="btn  btn-arrow-right btn-success  text-white border border-dark step " id="paso7" style="padding: 0.22rem 0.75rem; width: 14%"><b>Domingo</b></span>

            </div>
            <div class="col-12 tab-pane fade show active p-1 mt-1 mr-5 ml-1 rounded rounded-2 ">
                <form id="regForm" runat="server" action="">
                    <div class="tab">

                        <div class="col-12 " style="padding-right: 15px; margin-top: 1%; padding-left: 5px; width: 100%;">
                            <div class="col-12 m-3" style="width: 95%;">
                                <span class="h5">Desayuno Lunes</span>
                                <br>
                                <asp:TextBox ID="tb5" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                <span class="h5">Almuerzo</span>
                                <br>
                                <asp:TextBox ID="TextBox1" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                <div class="row p-3">
                                    <div class="w-50">
                                        <span class="h5">Cena</span>
                                        <br>
                                        <asp:TextBox ID="TextBox2" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                    </div>
                                    <div class="w-50">
                                        <span class="h5">Colación</span>
                                        <br>
                                        <asp:TextBox ID="TextBox3" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                    </div>

                                </div>


                                <br>
                            </div>
                        </div>

                    </div>
                    <div class="tab">

                        <div class="col-12 " style="padding-right: 15px; margin-top: 1%; padding-left: 5px; width: 100%;">
                            <div class="col-12 m-3" style="width: 95%;">
                                <span class="h5">Desayuno Martes</span>
                                <br>
                                <asp:TextBox ID="TextBox4" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                <span class="h5">Almuerzo</span>
                                <br>
                                <asp:TextBox ID="TextBox5" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                <div class="row p-3">
                                    <div class="w-50">
                                        <span class="h5">Cena</span>
                                        <br>
                                        <asp:TextBox ID="TextBox6" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                    </div>
                                    <div class="w-50">
                                        <span class="h5">Colación</span>
                                        <br>
                                        <asp:TextBox ID="TextBox7" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                    </div>

                                </div>


                                <br>
                            </div>
                        </div>

                    </div>
                    <div class="tab">

                        <div class="col-12 " style="padding-right: 15px; margin-top: 1%; padding-left: 5px; width: 100%;">
                            <div class="col-12 m-3" style="width: 95%;">
                                <span class="h5">Desayuno Miercoles</span>
                                <br>
                                <asp:TextBox ID="TextBox8" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                <span class="h5">Almuerzo</span>
                                <br>
                                <asp:TextBox ID="TextBox9" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                <div class="row p-3">
                                    <div class="w-50">
                                        <span class="h5">Cena</span>
                                        <br>
                                        <asp:TextBox ID="TextBox10" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                    </div>
                                    <div class="w-50">
                                        <span class="h5">Colación</span>
                                        <br>
                                        <asp:TextBox ID="TextBox11" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                    </div>

                                </div>


                                <br>
                            </div>
                        </div>

                    </div>
                    <div class="tab">

                        <div class="col-12 " style="padding-right: 15px; margin-top: 1%; padding-left: 5px; width: 100%;">
                            <div class="col-12 m-3" style="width: 95%;">
                                <span class="h5">Desayuno Jueves</span>
                                <br>
                                <asp:TextBox ID="TextBox12" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                <span class="h5">Almuerzo</span>
                                <br>
                                <asp:TextBox ID="TextBox13" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                <div class="row p-3">
                                    <div class="w-50">
                                        <span class="h5">Cena</span>
                                        <br>
                                        <asp:TextBox ID="TextBox14" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                    </div>
                                    <div class="w-50">
                                        <span class="h5">Colación</span>
                                        <br>
                                        <asp:TextBox ID="TextBox15" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                    </div>

                                </div>


                                <br>
                            </div>
                        </div>

                    </div>
                    <div class="tab">

                        <div class="col-12 " style="padding-right: 15px; margin-top: 1%; padding-left: 5px; width: 100%;">
                            <div class="col-12 m-3" style="width: 95%;">
                                <span class="h5">Desayuno Viernes</span>
                                <br>
                                <asp:TextBox ID="TextBox16" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                <span class="h5">Almuerzo</span>
                                <br>
                                <asp:TextBox ID="TextBox17" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                <div class="row p-3">
                                    <div class="w-50">
                                        <span class="h5">Cena</span>
                                        <br>
                                        <asp:TextBox ID="TextBox18" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                    </div>
                                    <div class="w-50">
                                        <span class="h5">Colación</span>
                                        <br>
                                        <asp:TextBox ID="TextBox19" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                    </div>

                                </div>


                                <br>
                            </div>
                        </div>

                    </div>
                    <div class="tab">

                        <div class="col-12 " style="padding-right: 15px; margin-top: 1%; padding-left: 5px; width: 100%;">
                            <div class="col-12 m-3" style="width: 95%;">
                                <span class="h5">Desayuno Sabado</span>
                                <br>
                                <asp:TextBox ID="TextBox20" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                <span class="h5">Almuerzo</span>
                                <br>
                                <asp:TextBox ID="TextBox21" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                <div class="row p-3">
                                    <div class="w-50">
                                        <span class="h5">Cena</span>
                                        <br>
                                        <asp:TextBox ID="TextBox22" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                    </div>
                                    <div class="w-50">
                                        <span class="h5">Colación</span>
                                        <br>
                                        <asp:TextBox ID="TextBox23" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                    </div>

                                </div>


                                <br>
                            </div>
                        </div>

                    </div>
                    <div class="tab">
                        <div class="row col-12">
                            <div class="col-10 " style="padding-right: 15px; margin-top: 1%; padding-left: 5px; width: 100%;">
                                <div class="col-12 m-3" style="width: 95%;">
                                    <span class="h5">Desayuno Domingo</span>
                                    <br>
                                    <asp:TextBox ID="TextBox24" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                    <span class="h5">Almuerzo</span>
                                    <br>
                                    <asp:TextBox ID="TextBox25" Style="width: 95%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 95%; min-width: 95%;" TextMode="multiline" runat="server" />
                                    <div class="row p-3">
                                        <div class="w-50">
                                            <span class="h5">Cena</span>
                                            <br>
                                            <asp:TextBox ID="TextBox26" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                        </div>
                                        <div class="w-50">
                                            <span class="h5">Colación</span>
                                            <br>
                                            <asp:TextBox ID="TextBox27" Style="width: 90%; margin-top: 1%; height: 150px; min-height: 150px; max-height: 150px; max-width: 90%; min-width: 90%;" TextMode="multiline" runat="server" />
                                        </div>

                                    </div>


                                    <br>
                                </div>
                            </div>

                            <div class="col-2 ">
                                <div class="list-group border-dark border  p-2" style="padding-right: 0px; margin-top: 80%; padding-left: 0px; width: 100%;">
                                    <button style="margin-bottom: 10%; margin-top: 10%; text-align: center; background-color: #3C793B;" class="list-group-item  border border-dark  text-white list-group-item-action">Guardar</button>
                                    <button style="margin-bottom: 10%; text-align: center; background-color: #3C793B;" class="list-group-item  border border-dark  text-white list-group-item-action">Actualizar</button>
                                    <a href="" style="margin-bottom: 10%; text-align: center; background-color: #3C793B;" class="list-group-item  border border-dark  text-white list-group-item-action">Borrar</a>


                                </div>
                            </div>
                        </div>

                    </div>


                    <div style="overflow: auto;">
                        <div style="float: right;">
                            <button type="button" id="prevBtn" onclick="nextPrev(-1)" class="btn btn-success text-white">Atras</button>
                            <button type="button" id="nextBtn" onclick="nextPrev(1)" class="btn mr-3  text-white">Siguiente</button>

                        </div>
                    </div>
                    <br />
                </form>
            </div>
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

    <script src="js/js1.js"></script>
    <script src="js/transfer.js"></script>
</asp:Content>
