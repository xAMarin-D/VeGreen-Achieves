<%@ Page Title="" Language="C#" MasterPageFile="~/templates/MainVeGreen.Master" AutoEventWireup="true" CodeBehind="Intento1.aspx.cs" Inherits="VeGreen.Intento1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <link href="vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">
   <div class="card-body">
       <form runat="server">
              <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                        <thead>
                    <tr>
                      <th>Name</th>
                      <th>Position</th>
                      <th>Office</th>
                      <th>Age</th>
                      <th>Start date</th>
                      <th>Salary</th>
                    </tr>
                  </thead>
                        <tfoot>
                    <tr>
                      <th>Name</th>
                      <th>Position</th>
                      <th>Office</th>
                      <th>Age</th>
                      <th>Start date</th>
                      <th>Salary</th>
                    </tr>
                  </tfoot>
                        <tbody>
                    <tr>
                      <td>Tiger Nixon</td>
                      <td>System Architect</td>
                      <td>Edinburgh</td>
                      <td>61</td>
                      <td>2011/04/25</td>
                      <td>$320,800</td>
                    </tr>
                             <tr>
                      <td>Michael Bruce</td>
                      <td>Javascript Developer</td>
                      <td>Singapore</td>
                      <td>29</td>
                      <td>2011/06/27</td>
                      <td>$183,000</td>
                    </tr>
                    <tr>
                      <td>Donna Snider</td>
                      <td>Customer Support</td>
                      <td>New York</td>
                      <td>27</td>
                      <td>2011/01/25</td>
                      <td>$112,000</td>
                    </tr>
                            </tbody>
                </table>
                  <br />
                  <br />
                  <asp:Table runat="server" class="table table-bordered" id="dataTable1" width="100%" cellspacing="0"> 
                      <asp:TableHeaderRow>
                          <asp:TableCell>Name</asp:TableCell>
                          <asp:TableCell>Name</asp:TableCell>
                          <asp:TableCell>Name</asp:TableCell>
                          <asp:TableCell>Name</asp:TableCell>
                          <asp:TableCell>Name</asp:TableCell>
                          <asp:TableCell>Name</asp:TableCell>
                      </asp:TableHeaderRow>
                      <asp:TableRow>
                          <asp:TableCell>Tiger Nixon</asp:TableCell>
                          <asp:TableCell>Tiger Nixon</asp:TableCell>
                          <asp:TableCell>Tiger Nixon</asp:TableCell>
                          <asp:TableCell>Tiger Nixon</asp:TableCell>
                          <asp:TableCell>Tiger Nixon</asp:TableCell>
                          <asp:TableCell>Tiger Nixon</asp:TableCell>
                      </asp:TableRow>
                  </asp:Table>
                      

              </div>
           </form>
       </div>

</asp:Content>
