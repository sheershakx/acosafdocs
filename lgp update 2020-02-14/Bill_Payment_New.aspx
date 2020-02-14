<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Bill_Payment_New, App_Web_bill_payment_new.aspx.cdcab7d2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 

  <script type="text/javascript">

      function Gross() {
          var b1, b2, b3, b4;



          b1 = document.getElementById('<%=txtpeopleinvolvedgross.ClientID %>').value;
          b2 = document.getElementById('<%=txtpanbillgross.ClientID %>').value;
          b3 = document.getElementById('<%=txtothervatgross.ClientID %>').value;
          b4 = document.getElementById('<%=txtothertransportgross.ClientID %>').value;



          total1 = parseFloat(b1) + parseFloat(b2) + parseFloat(b3) + parseFloat(b4);

          document.getElementById('<%=txtothertechnicalamount.ClientID %>').value = parseFloat(total1).toFixed(2);

      }
  
  </script>



 <script type="text/javascript">

     function advance() {
         var a1, a2;



         a1 = document.getElementById('<%=txttechnicalamount.ClientID %>').value;
         a2 = document.getElementById('<%=txtdeduction.ClientID %>').value;



         total = (parseFloat(a1) - parseFloat(a2)) ;

         document.getElementById('<%=txtamount.ClientID %>').value = parseFloat(total).toFixed(2);




     }
  
  </script>



  <script type="text/javascript">

      function advance1() {
          var a1, a2;



          a1 = document.getElementById('<%=txtothertechnicalamount.ClientID %>').value;
          a2 = document.getElementById('<%=txtdeductionamount.ClientID %>').value;



          total = (parseFloat(a1) - parseFloat(a2));

          document.getElementById('<%=txtnetamount.ClientID %>').value = parseFloat(total).toFixed(2);




      }
  
  </script>



  <script type="text/javascript">

      function PeopleInvolved() {
          var a1, a2;



          a1 = document.getElementById('<%=txtpeopleinvolvedgross.ClientID %>').value;
          a2 = document.getElementById('<%=txtpeopleinvolvedper.ClientID %>').value;



          total = (parseFloat(a1) * parseFloat(a2))/100;

          document.getElementById('<%=txtpeopleinvolvednet.ClientID %>').value = parseFloat(total).toFixed(2);

          var b1, b2, b3, b4;



          b1 = document.getElementById('<%=txtpeopleinvolvedgross.ClientID %>').value;
          b2 = document.getElementById('<%=txtpanbillgross.ClientID %>').value;
          b3 = document.getElementById('<%=txtothervatgross.ClientID %>').value;
          b4 = document.getElementById('<%=txtothertransportgross.ClientID %>').value;



          total1 = parseFloat(b1) + parseFloat(b2) + parseFloat(b3) + parseFloat(b4);

          document.getElementById('<%=txtothertechnicalamount.ClientID %>').value = parseFloat(total1).toFixed(2);



          var c1, c2, c3, c4;



          c1 = document.getElementById('<%=txtpeopleinvolvednet.ClientID %>').value;
          c2 = document.getElementById('<%=txtpanbillnet.ClientID %>').value;
          c3 = document.getElementById('<%=txtothervatnet.ClientID %>').value;
          c4 = document.getElementById('<%=txtothertransportnet.ClientID %>').value;



          total12 = parseFloat(c1) + parseFloat(c2) + parseFloat(c3) + parseFloat(c4);

          document.getElementById('<%=txtdeductionamount.ClientID %>').value = parseFloat(total12).toFixed(2);

          var d1, d2;
          d1 = document.getElementById('<%=txtothertechnicalamount.ClientID %>').value;
          d2 = document.getElementById('<%=txtdeductionamount.ClientID %>').value;

          total13 = parseFloat(d1) - parseFloat(d2);
          document.getElementById('<%=txtnetamount.ClientID %>').value = parseFloat(total13).toFixed(2);


      }
  
  </script>


  <script type="text/javascript">

      function PanBill() {
          var a1, a2;



          a1 = document.getElementById('<%=txtpanbillgross.ClientID %>').value;
          a2 = document.getElementById('<%=txtpanbillper.ClientID %>').value;



          total = (parseFloat(a1) * parseFloat(a2)) / 100;

          document.getElementById('<%=txtpanbillnet.ClientID %>').value = parseFloat(total).toFixed(2);

          var b1, b2, b3, b4;



          b1 = document.getElementById('<%=txtpeopleinvolvedgross.ClientID %>').value;
          b2 = document.getElementById('<%=txtpanbillgross.ClientID %>').value;
          b3 = document.getElementById('<%=txtothervatgross.ClientID %>').value;
          b4 = document.getElementById('<%=txtothertransportgross.ClientID %>').value;



          total1 = parseFloat(b1) + parseFloat(b2) + parseFloat(b3) + parseFloat(b4);

          document.getElementById('<%=txtothertechnicalamount.ClientID %>').value = parseFloat(total1).toFixed(2);



          var c1, c2, c3, c4;



          c1 = document.getElementById('<%=txtpeopleinvolvednet.ClientID %>').value;
          c2 = document.getElementById('<%=txtpanbillnet.ClientID %>').value;
          c3 = document.getElementById('<%=txtothervatnet.ClientID %>').value;
          c4 = document.getElementById('<%=txtothertransportnet.ClientID %>').value;



          total12 = parseFloat(c1) + parseFloat(c2) + parseFloat(c3) + parseFloat(c4);

          document.getElementById('<%=txtdeductionamount.ClientID %>').value = parseFloat(total12).toFixed(2);


          var d1, d2;
          d1 = document.getElementById('<%=txtothertechnicalamount.ClientID %>').value;
          d2 = document.getElementById('<%=txtdeductionamount.ClientID %>').value;

          total13 = parseFloat(d1) - parseFloat(d2);
          document.getElementById('<%=txtnetamount.ClientID %>').value = parseFloat(total13).toFixed(2);
      }
  
  </script>


   <script type="text/javascript">

       function VatBill() {
           var a1, a2;



           a1 = document.getElementById('<%=txtothervatgross.ClientID %>').value;
           a2 = document.getElementById('<%=txtothervatper.ClientID %>').value;



           total = (((parseFloat(a1) / 1.13) * parseFloat(a2))) / 100;

           document.getElementById('<%=txtothervatnet.ClientID %>').value = parseFloat(total).toFixed(2);

           var b1, b2, b3, b4;



           b1 = document.getElementById('<%=txtpeopleinvolvedgross.ClientID %>').value;
           b2 = document.getElementById('<%=txtpanbillgross.ClientID %>').value;
           b3 = document.getElementById('<%=txtothervatgross.ClientID %>').value;
           b4 = document.getElementById('<%=txtothertransportgross.ClientID %>').value;



           total1 = parseFloat(b1) + parseFloat(b2) + parseFloat(b3) + parseFloat(b4);

           document.getElementById('<%=txtothertechnicalamount.ClientID %>').value = parseFloat(total1).toFixed(2);


           var c1, c2, c3, c4;



           c1 = document.getElementById('<%=txtpeopleinvolvednet.ClientID %>').value;
           c2 = document.getElementById('<%=txtpanbillnet.ClientID %>').value;
           c3 = document.getElementById('<%=txtothervatnet.ClientID %>').value;
           c4 = document.getElementById('<%=txtothertransportnet.ClientID %>').value;



           total12 = parseFloat(c1) + parseFloat(c2) + parseFloat(c3) + parseFloat(c4);

           document.getElementById('<%=txtdeductionamount.ClientID %>').value = parseFloat(total12).toFixed(2);


           var d1, d2;
           d1 = document.getElementById('<%=txtothertechnicalamount.ClientID %>').value;
           d2 = document.getElementById('<%=txtdeductionamount.ClientID %>').value;

           total13 = parseFloat(d1) - parseFloat(d2);
           document.getElementById('<%=txtnetamount.ClientID %>').value = parseFloat(total13).toFixed(2);
       }
  
  </script>


   <script type="text/javascript">

       function TransportBill() {
           var a1, a2;



           a1 = document.getElementById('<%=txtothertransportgross.ClientID %>').value;
           a2 = document.getElementById('<%=txtothertransportper.ClientID %>').value;



           total = (parseFloat(a1) * parseFloat(a2)) / 100;

           document.getElementById('<%=txtothertransportnet.ClientID %>').value = parseFloat(total).toFixed(2);

           var b1, b2, b3, b4;



           b1 = document.getElementById('<%=txtpeopleinvolvedgross.ClientID %>').value;
           b2 = document.getElementById('<%=txtpanbillgross.ClientID %>').value;
           b3 = document.getElementById('<%=txtothervatgross.ClientID %>').value;
           b4 = document.getElementById('<%=txtothertransportgross.ClientID %>').value;



           total1 = parseFloat(b1) + parseFloat(b2) + parseFloat(b3) + parseFloat(b4);

           document.getElementById('<%=txtothertechnicalamount.ClientID %>').value = parseFloat(total1).toFixed(2);


           var c1, c2, c3, c4;



           c1 = document.getElementById('<%=txtpeopleinvolvednet.ClientID %>').value;
           c2 = document.getElementById('<%=txtpanbillnet.ClientID %>').value;
           c3 = document.getElementById('<%=txtothervatnet.ClientID %>').value;
           c4 = document.getElementById('<%=txtothertransportnet.ClientID %>').value;



           total12 = parseFloat(c1) + parseFloat(c2) + parseFloat(c3) + parseFloat(c4);

           document.getElementById('<%=txtdeductionamount.ClientID %>').value = parseFloat(total12).toFixed(2);


           var d1, d2;
           d1 = document.getElementById('<%=txtothertechnicalamount.ClientID %>').value;
           d2 = document.getElementById('<%=txtdeductionamount.ClientID %>').value;

           total13 = parseFloat(d1) - parseFloat(d2);
           document.getElementById('<%=txtnetamount.ClientID %>').value = parseFloat(total13).toFixed(2);
       }
  
  </script>



   <script type="text/javascript">
       $(document).ready(function (nepdate) {
           $("#<%=txtdate.ClientID %>").nepaliDatePicker();
          
         
           $("#<%=txtotherdate.ClientID %>").nepaliDatePicker();
       });
  
</script>


<script type="text/javascript">

    function opennew(a,b) {

        if (a == "पेश्की भुक्तानी") {

            //alert(a);

            window.open('Format/AdvanceTippani.aspx?Id=' + b, 'yourWindowName', 'width=900,height=700,Left=200')
        }
        else if (a == "रनिङ बिल भुक्तानी")
        {
            window.open('Format/BillPayment.aspx?Id=' + b, 'yourWindowName', 'width=900,height=700,Left=200')
        }
        else if (a == "अन्तिम बिल भुक्तानी") {
            window.open('Format/BillPayment.aspx?Id=' + b, 'yourWindowName', 'width=900,height=700,Left=200')
        }

    }

</script>


<script type="text/javascript">


    function GetOptions() {

        // var e = document.getElementById("ddlOptions");

        var e = document.getElementById('<%=drptest.ClientID %>');

        var strOptions = e.options[e.selectedIndex].value;
        var strOptions1 = e.options[e.selectedIndex].text;

        document.getElementById('<%=txtpayment.ClientID %>').value = strOptions1;
        document.getElementById('<%=txtpayment1.ClientID %>').value = strOptions1;

        

        //alert(strOptions1);

      //  f.text = "d";

      //  f.value = "d";

        if (strOptions=="1")
        {
            $('#BillPayment').modal('show')

        }
        else if (strOptions == "2")
        {

            $('#Other').modal('show')
        }

        else if (strOptions == "3") {

            $('#Other').modal('show')
        }

                      
       // alert("You have selected " + strOptions + ".");

    }


</script>



<script type ="text/javascript">
    function getgt() {

        var e = document.getElementById("drppaymenttype1");
        var value = e.options[e.selectedIndex].value;
        alert(e);
    }

</script>


 <script type="text/javascript">

     function get(id) {
         document.getElementById('<%=txtapprovedid.ClientID %>').value = id;
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
                        <li class="active">योजनाको रकम भुक्तानी प्रविष्टी</li>
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


                      

                           
                        <br />
                      <strong>टिप्पणी आदेश :</strong>  
                        <br />
                        <div class="row">
                         <div class="col-xs-12">
                           <div class="center">
                  

                            <asp:Repeater ID="rptTable" runat="server">
                              <HeaderTemplate>
                                <table id="myTable" class="table  table-bordered table-hover responsive table-small" width="100%" >
                              
                                    <thead>
                                        <tr>
                                        <th>ID</th>
                                             <th>मिति</th>
                                            <th>भुक्तानीको प्रकार</th>
                                            <th>किस्ता</th>
                                           
                                            <th>भुक्तानी रकम</th>
                                               
                                            <th>स्थिति</th>
                                           
                                           
                                            
                                             <th>कार्य</th>
                                            
                                            
                                           
                     
                                           
                                        </tr>
                                    </thead>
                                     </HeaderTemplate>

                  <ItemTemplate>
                                    
                                    
                                        <tr>
                                        <td><%# Eval("Id")%></td>
                                        <td><%# Eval("PaymentDate")%></td>
                                        <td><%# Eval("PName")%></td>
                                        <td><%# Eval("TName")%></td>
                                        
                                       
                                        
                                        <td><%# Eval("PaymentAmount")%></td>
                                       
                                         <td><%# Eval("Pstatus")%></td>
                                        
                                         <td>
                                         <a class="green" href="#" data-toggle="modal" data-target="#myModal">
																	<i class="ace-icon fa fa-pencil bigger-130"></i>
																</a>
                                                                &nbsp;&nbsp;
                                                                <a class="red" href="#">
																	<i class="ace-icon fa fa-trash-o bigger-130"></i>
																</a>

                                                                &nbsp;&nbsp;
                                                                <a class="red" href="" onclick="opennew('<%# Eval("PName")%>',<%# Eval("Id")%>)" data-toggle="modal">
																	(टिप्पणी बनाउने)
																</a>


                                                                 &nbsp;&nbsp;
                                                                <a class="" onclick="get(<%# Eval("Id")%>)" href="" data-toggle="modal" data-target="#Approved">
																	(स्विकृती गर्ने)
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
                                
                                  <div class="row">
   <div class="col-xs-12">
   	<div class="form-group">
										

										<div class="col-sm-6">
											<label class="col-sm-3 control-label" for="form-field-2">भुक्तानीको प्रकार</label>
                                          
                                     
                                   


  <asp:DropDownList ID="drptest" runat="server" Width="200px" required>
                                        <asp:ListItem Value="">Please Select</asp:ListItem>
                                        <asp:ListItem Value="1">पेश्की भुक्तानी</asp:ListItem>
                                        <asp:ListItem Value="2">रनिङ बिल भुक्तानी</asp:ListItem>
                                        <asp:ListItem Value="3">अन्तिम बिल भुक्तानी</asp:ListItem>
                                    </asp:DropDownList>


											<button type="button" class="btn btn-purple btn-sm"  onclick="Javascript:GetOptions()" >थप गर्ने</button>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <a href="finalplanningentry.aspx">कार्य सम्पन थप गर्ने</a>
										</div>
									</div>
   
   


                             
                               
                               

                             </div>
						</div>

                          
                               
              <div id="BillPayment" class="modal fade" role="dialog">
  <div class="modal-dialog modal-lg">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">योजनाको रकम भुक्तानी प्रविष्टी</h4>
      </div>
      <div class="modal-body">
       
       <div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
								
									

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1">मिति : </label>

										<div class="col-sm-9">
                                      <asp:TextBox ID="txtdate" autocomplete="off" runat="server" ></asp:TextBox>
											
										</div>
									</div>

									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">भुक्तानीको प्रकार</label>

										<div class="col-sm-9">
											
                                          <asp:TextBox ID="txtpayment1" runat="server"></asp:TextBox>
                                     
											
										</div>
									</div>

                                    <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">किस्ता :</label>

										<div class="col-sm-9">

                                            <asp:DropDownList ID="drpschedule" runat="server">
                                            </asp:DropDownList>
											
										</div>
									</div>

                                     <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">मुल्याङकन गर्ने प्राविधिक </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txttechnical" Width="380px"  runat="server"  
                                                
                                                ></asp:TextBox>
											
											
										</div>
									</div>


                                      <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">मुल्याङकन रकम </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txttechnicalamount" onkeyup="advance()" onkeypress="return NumberOnly()" runat="server"  
                                                
                                                ></asp:TextBox>
											
											
										</div>
									</div>
                                    <div class="space-4"></div>
                                      <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">कट्टा रकम </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtdeduction" onkeyup="advance()" runat="server"  
                                                onkeypress="return NumberOnly()"  ></asp:TextBox>
											
											
										</div>
									</div>


                                      

                                    <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">भुक्तानी रकम </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtamount" runat="server"  
                                                onkeypress="return NumberOnly()"  ></asp:TextBox>
											
											
										</div>
									</div>

                                      <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">कैफियत : </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtremark" Width="380px" runat="server"  
                                                ></asp:TextBox>
											
											
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


 <div id="Other" class="modal fade" role="dialog">
  <div class="modal-dialog modal-lg">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">योजनाको रकम भुक्तानी प्रविष्टी</h4>
      </div>
      <div class="modal-body">
       
       <div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
								
									

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1">मिति : </label>

										<div class="col-sm-9">
                                      <asp:TextBox ID="txtotherdate" Width="90px" autocomplete="off" runat="server" ></asp:TextBox>
                                      <label  for="form-field-1-1">बजेट रकम </label>
											<asp:TextBox ID="txtbudgetamount" Width="100px" autocomplete="off" runat="server" ></asp:TextBox>
                                            <label  for="form-field-1-1">भुक्तानी रकम </label>
                                            <asp:TextBox ID="txttotalpayment" Width="100px" autocomplete="off" runat="server" ></asp:TextBox>
										</div>
									</div>

									<div class="space-4"></div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">भुक्तानीको प्रकार</label>

										<div class="col-sm-9">
											
                                            <asp:TextBox ID="txtpayment" runat="server"></asp:TextBox>
                                   
											
										</div>
									</div>

                                    <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">किस्ता :</label>

										<div class="col-sm-9">

                                            <asp:DropDownList ID="drpotherschedule" runat="server">
                                            </asp:DropDownList>
											
										</div>
									</div>

                                     <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">मुल्याङकन गर्ने प्राविधिक </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtothertechnicalperson" Width="380px"  runat="server"  
                                                
                                                ></asp:TextBox>
											
											
										</div>
									</div>


                                 


                                    <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">ज्याला रकम  </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtpeopleinvolvedgross"  runat="server"  onkeyup="PeopleInvolved()"
                                                
                                                ></asp:TextBox>
											
											 <asp:TextBox ID="txtpeopleinvolvedper" onkeypress="return NumberOnly()" runat="server"   Width="30px" Text="1"
                                               
                                                ></asp:TextBox>
                                                 <asp:Label ID="Label1" runat="server" Text="%"></asp:Label>
                                                 <asp:TextBox ID="txtpeopleinvolvednet" runat="server"  placeholder="कर"
                                                
                                                ></asp:TextBox>

										</div>
									</div>

                                     <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">पान बिल  </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtpanbillgross"  runat="server"   onkeypress="return NumberOnly()"  onkeyup="PanBill()"
                                                
                                                ></asp:TextBox>

                                                 <asp:TextBox ID="txtpanbillper" runat="server" onkeypress="return NumberOnly()"  Width="30px" Text="15"
                                               
                                                ></asp:TextBox>
                                                 <asp:Label ID="Label2" runat="server" Text="%"></asp:Label>
                                                 <asp:TextBox ID="txtpanbillnet" runat="server"  placeholder="कर"
                                                
                                                ></asp:TextBox>
											
											
										</div>
									</div>
                                   
                                     <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" onkeypress="return NumberOnly()" for="form-field-2">Vat बिल  </label>

										<div class="col-sm-9">

                                        

                                                 <asp:TextBox ID="txtothervatgross"  runat="server"   onkeyup="VatBill()" 
                                               
                                                ></asp:TextBox>

                                                 <asp:TextBox ID="txtothervatper" onkeypress="return NumberOnly()" runat="server"  Width="30px" text="1.5" placeholder="1.25" ></asp:TextBox>
                                                 <asp:Label ID="lbl" runat="server" Text="%"></asp:Label>
                                                 <asp:TextBox ID="txtothervatnet" runat="server"  placeholder="कर"
                                                
                                                ></asp:TextBox>
											
											
										</div>
									</div>

                                      <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">दुवानी बिल  </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtothertransportgross" runat="server"  
                                                 onkeyup="TransportBill()"
                                                ></asp:TextBox>
											
                                             <asp:TextBox ID="txtothertransportper" runat="server"   Width="30px" Text="2.5" onkeyup="TransportBill()"
                                              
                                                ></asp:TextBox>
                                                 <asp:Label ID="Label4" runat="server" Text="%"></asp:Label>
                                                 <asp:TextBox ID="txtothertransportnet" runat="server"  placeholder="कर"
                                                
                                                ></asp:TextBox>
											
										</div>
									</div>


                                          <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">मुल्याङकन रकम </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtothertechnicalamount" onkeyup="advance1()" onkeypress="return NumberOnly()" runat="server"  
                                                
                                                ></asp:TextBox>

                                              
											
											
										</div>
									</div>
                                   
                                    <div class="space-4"></div>
                                      <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">कट्टा रकम </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtdeductionamount" onkeyup="advance1()" runat="server"  
                                                onkeypress="return NumberOnly()"  ></asp:TextBox>
											
											
										</div>
									</div>


                                      

                                    <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">भुक्तानी रकम </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtnetamount" runat="server"  
                                                onkeypress="return NumberOnly()"  ></asp:TextBox>
											
											
										</div>
									</div>

                                       <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">प्राविधिकको राय </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txttechnicalsuggest" Width="380px" runat="server"  
                                                ></asp:TextBox>
											
											
										</div>
									</div>

                                      <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">कैफियत : </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="TextBox6" Width="380px" runat="server"  
                                                ></asp:TextBox>
											
											
										</div>
									</div>

                                       <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">सम्पन्न गर्ने परिमाण : </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtactulaqty" placeholder="30" Width="100px" runat="server"  
                                                ></asp:TextBox>
											
											
										</div>
									</div>

                                       <div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-2">सम्पन्न गर्ने इकाई: </label>

										<div class="col-sm-9">

                                         <asp:TextBox ID="txtactualunit" placeholder="K.M" Width="100px" runat="server"  
                                                ></asp:TextBox>
											
											
										</div>
									</div>

                                     

									

								
									

									
                                   




      </div>
      </div>
      <div class="modal-footer">
       
										
                                            <asp:Button ID="btnothersave" runat="server" Text="Save" CSSClass="btn btn-primary"  onclick="btnothersave_Click" UseSubmitBehavior="false" data-dismiss="modal" />
                                           


											
										
									
      </div>
    </div>

  </div>
</div>


                               
                                
</div>

  <div id="Approved" class="modal fade" role="dialog">
  <div class="modal-dialog modal-sm">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Planning Detail</h4>
      </div>
      <div class="modal-body">
       
       <div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
								
									

							

                                     

                                <asp:TextBox ID="txtapprovedid" runat="server"></asp:TextBox>

								
									

									
                                   




      </div>
      </div>
      <div class="modal-footer">
       
										
                                            <asp:Button ID="btndelete" runat="server" Text="Approved" CSSClass="btn btn-primary"  onclick="btndelete_Click" UseSubmitBehavior="false" data-dismiss="modal"  />
                                           


											
										
									
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

