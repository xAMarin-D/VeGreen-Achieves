<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="VeGreen.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
       <link href="css/bootstrap.css" rel="stylesheet" />   
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous" />
       <link href="css/propio.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <nav class="navbar navbar-light align-content-center justify-content-center justify-content-center"  style="background-color:#3C793B;">
  <a class="navbar-brand text-white p-1 pl-2 pr-2 text-capitalize text-center align-content-center" href="#">
      <b>
          <h1>VeGreen
              </h1>
           
      </b>
   
  </a>

                 
</nav>
    <form id="loginForm" runat="server">
        <div style="height:858px; background-image:url('img/salad-2756467_1920.jpg'); "> 

           
            <div class="d-flex justify-content-center h-100">
            
            <div class="row border-dark  justify-content-center  "  style="text-align:center; background-color:white; border-radius:1.5rem; border: 2px solid #dee2e6; margin-top:120px;  margin-bottom:200px; width:350px;  " >
               <div class="col-12 " style="height:100px; text">                <h2 class="col-12  mt-5 text-c" style="color:#3C793B;" ><b>Login </b></h2>
                </div>

                <div class="col-12 mb-2" style="width:100px; height:127px; "><img src="img/Vegeen.png"; width="150" height="127"/> </div>
                 <div class="input-group col-8">
                 <div class="input-group-prepend" style="height:48px;">
                  <span class="input-group-text pt-3 border border-dark fa fa-user " style="background-color:#3C793B;"></span>
                </div>    
                  <asp:TextBox ID="rutUser" runat="server" CssClass="form-control border border-dark form-control-lg" ></asp:TextBox>
                </div>
               
                <div class="input-group mb-3 col-8 mt-3">
                 <div class="input-group-prepend" style="height:48px;">
                  <span class="input-group-text pt-3 border border-dark fa fa-lock " style="background-color:#3C793B;"></span>
                </div>        
                <asp:TextBox ID="passUser" runat="server" CssClass="form-control border border-dark form-control-lg" TextMode="Password" ></asp:TextBox>
                </div>
                <div class="col-8 mt-3 mb-4">
                 <!-- <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-success"  Height="50" Width="200" Text="Ingresar"  />   OnClick="Button_click"  Para que era?-->
                     <a href="Lista.aspx"  class="list-group-item list-group-item-action font-weight-bold text-white" style="background-color:#3C793B; " >Ingresar</a>
                </div>    
             </div>
                </div>
       </div>
    </form>
    <footer>

    </footer>
</body>
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script> 
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/js1.js"></script>
</html>
