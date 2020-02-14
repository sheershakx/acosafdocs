<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Costing_new, App_Web_costing_new.aspx.cdcab7d2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  

  <script type="text/javascript">

      function editcost(a, b, c, d, e,f) {

          document.getElementById('<%=txtparticular.ClientID %>').value = a;
          document.getElementById('<%=txtunit.ClientID %>').value = c;
          document.getElementById('<%=txtqty.ClientID %>').value = b;
          document.getElementById('<%=txtrate.ClientID %>').value = d;

          document.getElementById('<%=txttotal.ClientID %>').value = e;
          
          document.getElementById('<%=he1.ClientID %>').value = f;
          document.getElementById('<%=btncosting.ClientID %>').value = 'Edit';
          document.getElementById('<%=h1.ClientID %>').value = 'Edit';

      }


</script>



 <script type="text/javascript">

     function delcost(a, b, c, d, e, f) {

         document.getElementById('<%=txtparticular.ClientID %>').value = a;
         document.getElementById('<%=txtunit.ClientID %>').value =c;
         document.getElementById('<%=txtqty.ClientID %>').value = b;
         document.getElementById('<%=txtrate.ClientID %>').value = d;

         document.getElementById('<%=txttotal.ClientID %>').value = e;

         document.getElementById('<%=he1.ClientID %>').value = f;
         document.getElementById('<%=btncosting.ClientID %>').value = 'Delete';
         document.getElementById('<%=h1.ClientID %>').value = 'Delete';

     }


</script>


<script type="text/javascript">

    function addcost() {

        document.getElementById('<%=txtparticular.ClientID %>').value = '';
        document.getElementById('<%=txtunit.ClientID %>').value = '';
        document.getElementById('<%=txtqty.ClientID %>').value = '';
        document.getElementById('<%=txtrate.ClientID %>').value = '';

        document.getElementById('<%=txttotal.ClientID %>').value = '';

        document.getElementById('<%=he1.ClientID %>').value = 'Save';
        document.getElementById('<%=btncosting.ClientID %>').value = 'Save';
        document.getElementById('<%=h1.ClientID %>').value = 'Save';

    }


</script>




 <script type="text/javascript">

     function editsource(a, b,c) {

         document.getElementById('<%=drpcostsource.ClientID %>').value = a;
         document.getElementById('<%=txtcostsourceamount.ClientID %>').value = b;
     

         document.getElementById('<%=he2.ClientID %>').value = c;
         document.getElementById('<%=btncosting.ClientID %>').value = 'Edit';
         document.getElementById('<%=h2.ClientID %>').value = 'Edit';

     }


</script>


<script type="text/javascript">

    function delsource(a, b, c) {

        document.getElementById('<%=drpcostsource.ClientID %>').value = a;
        document.getElementById('<%=txtcostsourceamount.ClientID %>').value = b;


        document.getElementById('<%=he2.ClientID %>').value = c;
        document.getElementById('<%=btncosting.ClientID %>').value = 'Delete';
        document.getElementById('<%=h2.ClientID %>').value = 'Delete';

    }


</script>



<script type="text/javascript">

    function addsource() {

        document.getElementById('<%=drpcostsource.ClientID %>').value = '';
        document.getElementById('<%=txtcostsourceamount.ClientID %>').value = '';


        document.getElementById('<%=he2.ClientID %>').value = '';
        document.getElementById('<%=btncosting.ClientID %>').value = 'Save';
        document.getElementById('<%=h2.ClientID %>').value = 'Save';

    }


</script>


<script type="text/javascript">

    function addperson() {

        

        document.getElementById('<%=h11.ClientID %>').value = 'Save';
        document.getElementById('<%=btnpersonadd.ClientID %>').value = 'Save';
        document.getElementById('<%=h1.ClientID %>').value = 'Save';

    }


</script>


<script type="text/javascript">

    function editperson(a, b, c) {

        document.getElementById('<%=drpsiteperson1.ClientID %>').value = a;
        document.getElementById('<%=drpsiteperson2.ClientID %>').value = b;


        document.getElementById('<%=he11.ClientID %>').value = c;
        document.getElementById('<%=btnpersonadd.ClientID %>').value = 'Edit';
        document.getElementById('<%=h11.ClientID %>').value = 'Edit';

    }


</script>


<script type="text/javascript">

    function delperson(a, b, c) {

        document.getElementById('<%=drpsiteperson1.ClientID %>').value = a;
        document.getElementById('<%=drpsiteperson2.ClientID %>').value = b;


        document.getElementById('<%=he11.ClientID %>').value = c;
        document.getElementById('<%=btnpersonadd.ClientID %>').value = 'Delete';
        document.getElementById('<%=h11.ClientID %>').value = 'Delete';

    }


</script>


  <script type="text/javascript">
  
   function calc(){
       var a1, a2;



a1=document.getElementById('<%=txtrate.ClientID %>').value;
a2 = document.getElementById('<%=txtqty.ClientID %>').value;



total = (parseFloat(a1) * parseFloat(a2));

document.getElementById('<%=txttotal.ClientID %>').value = total;

}
  
  </script>


  <script type="text/javascript">

      function contigency() {
          var a1,a2,a3;



          a1 = document.getElementById('<%=lbltotal.ClientID %>').value;
          a2 = document.getElementById('<%=txtUsamiti.ClientID %>').value;
          a3 = document.getElementById('<%=txtcontigencyamount.ClientID %>').value;


          total = (parseFloat(a1) - parseFloat(a2) - parseFloat(a3));

          document.getElementById('<%=lblworkorder.ClientID %>').value = total;

      }
  
  </script>

  <script type="text/javascript">

      function workoder() {
          var a1, a2, a3;



          a1 = document.getElementById('<%=txtwork.ClientID %>').value;
          a2 = document.getElementById('<%=txtcontigencyamount.ClientID %>').value;
          a3 = document.getElementById('<%=txtUsamiti.ClientID %>').value;




          total1 = parsefloat(a1) - parsefloat(a2) - parsefloat(a3);
          //  alert(a1);
         // document.getElementById('<%=lbltotal.ClientID %>').innerText = a1;

          document.getElementById('<%=lblworkorder.ClientID %>').innerText = parsefloat(total1).toFixed(2) ;

       //   if (total1 > 1) 
         // {

           //   document.getElementById('<%=btnproceed.ClientID %>').style.visibility = "visible";
        //  }

      }
  
  </script>

<script type="text/javascript">



    function NumberOnly() {
        var AsciiValue = event.keyCode
        if ((AsciiValue >= 48 && AsciiValue <= 57) || (AsciiValue == 8 || AsciiValue == 127))
            event.returnValue = true;
        else
            event.returnValue = false;
    }


</script>
   
    <div class="main-content-inner">
                <div class="breadcrumbs ace-save-state breadcrumbs-fixed" id="breadcrumbs">
                    <ul class="breadcrumb">
                        <li>
                            <i class=" fa fa-home home-icon"></i>
                            <a href="dashboard.aspx">Home</a>
                        </li>
                        <li class="active">लागत अनुमानको विवरण प्रविष्टी</li>
                    </ul>


                    
                    
                </div>

             
              
                  

						<div class="page-header">
							
						</div><!-- /.page-header -->
                        
						  <div class="page-content">
                          
                         <div class="widget-box">
											<div class="widget-header">
                                            <br />
                                               
                                                
												   <div class="row">
                                <div class="col-xs-12">
                             

                                        <div class="form-inline">
                                        <asp:DropDownList ID="drpfiscalyear" Height="30px" required runat="server" 
                                                AutoPostBack="True" onselectedindexchanged="drpfiscalyear_SelectedIndexChanged">
                                </asp:DropDownList>
                                                        <label for="date-timepicker1">योजनाको नाम :</label>
                                                        <asp:DropDownList ID="drpplanning" runat="server" CssClass="input-small" Width="350px" 
                                        AutoPostBack="True" required onselectedindexchanged="drpplanning_SelectedIndexChanged" >
                                    </asp:DropDownList>
                                    
                                           
                                            <asp:Button ID="btnproceed1" runat="server" Text="Procced" 
                                                            CssClass="btn btn-minier btn-primary" onclick="btnproceed1_Click" />
														
                                                        &nbsp;&nbsp;&nbsp;
														
                                                        <asp:Label ID="lbldetail" runat="server" Text=""></asp:Label>
													</div>

                            </div>
                            </div>
                           
											</div>
                                            <div id="view" runat="server">
											<div class="widget-body">
												<div class="widget-main">


                      

                            <div class="row">
   <div class="col-xs-12">
   <button type="button" onclick="addcost()" class="btn btn-minier btn-purple" data-toggle="modal" data-target="#costing">1. थप गर्ने</button>&nbsp; &nbsp;<strong class="text-warning">लागत अनुमान सम्बन्धी विवरण :</strong> 
   
   <div class="pull-right">
    
   </div>

                             
                               
                               

                             </div>
						</div>
                        <br />


                    
                        <div class="row">
                         <div class="col-xs-12">
                           <div class="center">
                  

                            <asp:Repeater ID="rptTable" runat="server">
                              <HeaderTemplate>
                                <table id="myTable" class="table  table-bordered table-hover responsive table-small" width="70%" >
                              
                                    <thead>
                                        <tr>
                                             <th>विवरण</th>
                                            <th>परिमाण</th>
                                            <th>इकाई</th>
                                            <th>दर</th>
                                            <th>जम्मा</th>

                                            
                                             <th>Action</th>
                                            
                                            
                                           
                     
                                           
                                        </tr>
                                    </thead>
                                     </HeaderTemplate>

                  <ItemTemplate>
                                    
                                    
                                        <tr>
                                        <td><%# Eval("Particular")%></td>
                                        <td><%# Eval("Qty")%></td>
                                        <td><%# Eval("UNit")%></td>
                                       
                                        
                                        <td><%# Eval("Rate")%></td>
                                         <td><%# Eval("Total")%></td>
                                         <td>
                                         <a class="green" href="#" onclick="editcost('<%# Eval("Particular")%>','<%# Eval("Qty")%>','<%# Eval("UNit")%>','<%# Eval("Rate")%>','<%# Eval("Total")%>','<%# Eval("Id")%>')" data-toggle="modal" data-target="#costing">
																	<i class="ace-icon fa fa-pencil bigger-130"></i>
																</a>
                                                                &nbsp;&nbsp;
                                                                <a class="red" href="#" onclick="delcost('<%# Eval("Particular")%>','<%# Eval("Qty")%>','<%# Eval("UNit")%>','<%# Eval("Rate")%>','<%# Eval("Total")%>','<%# Eval("Id")%>')" data-toggle="modal" data-target="#costing">
																	<i class="ace-icon fa fa-trash-o bigger-130"></i>
																</a>
                                                                
                                                                </td>
                                        
                                           
                                           
                                            
                                             
                                        </tr>
                                       
                                   
                                 </ItemTemplate>
                                
                  <FooterTemplate>

                 
        </table>
    </FooterTemplate>
                                 </asp:Repeater>

                                 </div>
                                 </div>
                                 </div>

                                 <br />
                                      <div class="row">
   <div class="col-xs-12">
   <button type="button" onclick="addperson()" class="btn btn-minier btn-purple" data-toggle="modal" data-target="#costingperson">1.2 थप गर्ने</button>&nbsp; &nbsp;<strong class="text-warning">लागत अनुमान सम्बन्धी विवरण :</strong> 
   
   <div class="pull-right">
    
   </div>

                             
                               
                               

                             </div>
						</div>


                        <br />

                         <div class="row">
                         <div class="col-xs-12">
                           <div class="center">
                  

                            <asp:Repeater ID="rptperson" runat="server">
                              <HeaderTemplate>
                                <table id="myTable" class="table  table-bordered table-hover responsive table-small" width="70%" >
                              
                                    <thead>
                                        <tr>
                                            
                                            <th>Person1</th>
                                            <th>Person2</th>
                                           
                                            
                                             <th>Action</th>
                                            
                                            
                                           
                     
                                           
                                        </tr>
                                    </thead>
                                     </HeaderTemplate>

                  <ItemTemplate>
                                    
                                    
                                        <tr>
                                      
                                        <td><%# Eval("PersonId")%></td>
                                        <td><%# Eval("PersonId2")%></td>
                                       
                                        
                                      
                                         <td>
                                         <a class="green" href="#" onclick="editperson('<%# Eval("PersonId")%>','<%# Eval("Personid2")%>','<%# Eval("Id")%>')" data-toggle="modal" data-target="#costingperson">
																	<i class="ace-icon fa fa-pencil bigger-130"></i>
																</a>
                                                                &nbsp;&nbsp;
                                                                <a class="red" href="#" onclick="delperson('<%# Eval("PersonId")%>','<%# Eval("Personid2")%>','<%# Eval("Id")%>')" data-toggle="modal" data-target="#costingperson">
																	<i class="ace-icon fa fa-trash-o bigger-130"></i>
																</a>
                                                                
                                                                </td>
                                        
                                           
                                           
                                            
                                             
                                        </tr>
                                       
                                   
                                 </ItemTemplate>
                                
                  <FooterTemplate>

                 
        </table>
    </FooterTemplate>
                                 </asp:Repeater>

                                 </div>
                                 </div>
                                 </div>
                                 <br />



                                  <div class="row">
   <div class="col-xs-12">
   <button type="button" class="btn btn-minier btn-purple" onclick="addsource()" data-toggle="modal" data-target="#source">2. थप गर्ने</button>  &nbsp; &nbsp;<strong class="text-info">लागत ब्यहोर्ने स्रोतहरु: </strong> 
                              

                             
                              
                               
                               </div>
                             
						</div>
                        <br />

                           <div class="row">
                            <div class="col-xs-12">
                           <div class="center">
                  

                            <asp:Repeater ID="rptother" runat="server">
                              <HeaderTemplate>
                                <table id="myTable" class="table  table-bordered table-hover responsive table-small" width="70%" >
                              
                                    <thead>
                                        <tr>
                                         
                                             <th>स्रोतको विवरण</th>
                                            <th>रकम</th>
                                             <th>Action</th>
                                         
                                            
                                            
                                           
                     
                                           
                                        </tr>
                                    </thead>
                                     </HeaderTemplate>

                  <ItemTemplate>
                                    
                                    
                                        <tr>
                                         
                                        <td><%# Eval("Name")%></td>
                                        <td><%# Eval("Amount")%></td>
                                       
                                         <td>
                                         <a class="green" href="#" onclick="editsource('<%# Eval("source")%>','<%# Eval("Amount")%>','<%# Eval("Id")%>')" data-toggle="modal" data-target="#source">
																	<i class="ace-icon fa fa-pencil bigger-130"></i>
																</a>
                                                                &nbsp;&nbsp;
                                                                <a class="red" href="#" onclick="delsource('<%# Eval("source")%>','<%# Eval("Amount")%>','<%# Eval("Id")%>')" data-toggle="modal" data-target="#source">
																	<i class="ace-icon fa fa-trash-o bigger-130"></i>
																</a>
                                                                
                                                                </td>
                                        
                                           
                                           
                                            
                                             
                                        </tr>
                                       
                                   
                                 </ItemTemplate>
                              
                  <FooterTemplate>
                 
        </table>
    </FooterTemplate>
                                 </asp:Repeater>
                                 </div>
                                 </div>
                                 </div>
                       


                          <div id="view1" >
                         
                       <div class="row">
                        <div class="col-xs-12">

                         <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="small" 
                                ForeColor="Red" Text="जम्मा रकम :"></asp:Label>
                                &nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lbltotal" runat="server" Font-Bold="True" Font-Size="small" 
                                ForeColor="Red"></asp:Label>
                                 &nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="small" 
                                ForeColor="Red" Text="उ.स.ले व्यहोर्ने रकम :"></asp:Label>
                                &nbsp;&nbsp;&nbsp;
                           <asp:TextBox  ID="txtUsamiti" runat="server" Width="97px" 
                                onkeypress="return NumberOnly()" Enabled="False"
                                                
                                >0</asp:TextBox> 

                                   <%-- start---added by sheershak for contigency percentage--%>

                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="small" 
                                ForeColor="Red" Text="कन्टेन्जेन्सी प्रतिशत :"></asp:Label>
                                &nbsp;
                                
                                <asp:TextBox  ID="txtcontigencypercent" runat="server" Width="97px" onkeypress="return NumberOnly()"
                                               onblur="workoder()" AutoPostBack="True" ontextchanged="txtcontigencyamount_TextChanged1" 
                                           
                                >0</asp:TextBox> 
                                               &nbsp;&nbsp;&nbsp;



                           <%--end--- added by sheershak for contigency percentage--%>




                             <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="small" 
                                ForeColor="Red" Text="कन्टेन्जेन्सी रकम :"></asp:Label>
                                &nbsp;
                                
                                <asp:TextBox  ID="txtcontigencyamount" runat="server" Width="97px" Enabled="false"
                                >0</asp:TextBox> 
                                               &nbsp;&nbsp;&nbsp;
                           
                           
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="small" 
                                ForeColor="Red" Text="कार्यादेश रकम :"></asp:Label>
                                &nbsp;&nbsp;&nbsp;
                            <asp:Label ID="lblworkorder" runat="server" Font-Bold="True" Font-Size="small" 
                                ForeColor="Red"></asp:Label>
                                 &nbsp;&nbsp;&nbsp;
                                <asp:Button ID="btnproceed" runat="server" 
                                CssClass="btn btn-info btn-sm btn-round btn-danger" Text="Save All" onclick="btnproceed_Click"  />
                        </div>
                        </div>
                       
                          </div>
                                 
                               
                     <div id="costing" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">लागत अनुमान सम्बन्धी विवरण</h4>
      </div>
      <div class="modal-body">
       
       <div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
                                <asp:HiddenField ID="h1" runat="server" />
                                <asp:HiddenField ID="he1" runat="server" />
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1">वजेट रकम </label>

										<div class="col-sm-9">
                                            <asp:TextBox ID="txtbudgetamount1" Enabled=false runat="server"></asp:TextBox>
											
										</div>
									</div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1">कामको विवरण : </label>

										<div class="col-sm-9">
                                      <asp:TextBox ID="txtparticular" Width="380px" runat="server" ></asp:TextBox>
											
										</div>
									</div>

									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">इकाई</label>

										<div class="col-sm-9">
											

                                       <asp:TextBox ID="txtunit" runat="server" Width="70px"  ></asp:TextBox>
											
										</div>
									</div>

                                    <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">परिमाण</label>

										<div class="col-sm-9">

                                   <asp:TextBox ID="txtqty" runat="server" Width="69px" 
                                                onkeypress="return NumberOnly()" 
                                               >0</asp:TextBox>
											
											
										</div>
									</div>

                                     <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">दर </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtrate" runat="server" Width="85px" 
                                                onkeypress="return NumberOnly()"  onkeyup="calc()"
                                                >0</asp:TextBox>
											
											
										</div>
									</div>

                                       <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">जम्मा </label>

										<div class="col-sm-9">

                                       <asp:TextBox ID="txttotal" runat="server" Width="89px" onkeypress="return NumberOnly()"  ></asp:TextBox>
											
											
										</div>
									</div>

      </div>
      </div>
      <div class="modal-footer">
       
										
                                            <asp:Button ID="btncosting" runat="server" Text="Save" CSSClass="btn btn-primary"  onclick="btncosting_Click"  />
                                           


											
										
									
      </div>
    </div>

  </div>
</div>


                               
                                
</div>
  <asp:TextBox ID="txtwork"  runat="server" BorderWidth="0px" ForeColor="White"></asp:TextBox>
 <div id="source" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
     

    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h5 class="modal-title">लागत ब्यहोर्ने स्रोतहरु </h5>
      </div>
      <div class="modal-body">
       
       <div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
								 <asp:HiddenField ID="h2" runat="server" />
                                <asp:HiddenField ID="he2" runat="server" />
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1">वजेट रकम </label>

										<div class="col-sm-9">
                                            <asp:TextBox ID="txtbudgetamount" Enabled=false runat="server"></asp:TextBox>
											
										</div>
									</div>


                                    <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1">लागत रकम </label>

										<div class="col-sm-9">
                                            <asp:TextBox ID="txtlagat" Enabled=false runat="server"></asp:TextBox>
											
										</div>
									</div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1">स्रोत : </label>

										<div class="col-sm-9">
                                       <asp:DropDownList ID="drpcostsource" runat="server" Width="300px" >
                                    </asp:DropDownList>
											
										</div>
									</div>

									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">  रकम रु</label>

										<div class="col-sm-9">
											

                                          <asp:TextBox ID="txtcostsourceamount" runat="server" Width="94px" onkeypress="return NumberOnly()" ></asp:TextBox>
											
										</div>
									</div>


								
									

									
                                    




      </div>
      </div>
      <div class="modal-footer">
       
										
                                            <asp:Button ID="btnsource" runat="server" Text="Save" CSSClass="btn btn-primary" onclick="btnsource_Click"   />
                                           


											
										
									
      </div>
    </div>

  </div>
  
</div>


                               
                                
</div>


<div id="costingperson" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
     

    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h5 class="modal-title">लागत ब्यहोर्ने स्रोतहरु </h5>
      </div>
      <div class="modal-body">
       
       <div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
								 <asp:HiddenField ID="he11" runat="server" />
                                <asp:HiddenField ID="h11" runat="server" />
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1">Costestimator </label>

										<div class="col-sm-9">
                                            
                                            <asp:DropDownList ID="drpsiteperson1"  runat="server" >
                                            </asp:DropDownList>
										</div>
									</div>


                                    <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1">Site visitor </label>

										<div class="col-sm-9">
                                            <asp:DropDownList ID="drpsiteperson2" runat="server">
                                            </asp:DropDownList>
											
										</div>
									</div>

								

				


								
									

									
                                    




      </div>
      </div>
      <div class="modal-footer">
       
										
                                            <asp:Button ID="btnpersonadd" runat="server" Text="Save" CSSClass="btn btn-primary" onclick="btnpersonadd_Click"   />
                                           


											
										
									
      </div>
    </div>

  </div>
  
</div>


                               
                                
</div>


                        
  </div>

  
</div>
   </div>
											</div>
										</div>
									
                                    </div>
</asp:Content>

