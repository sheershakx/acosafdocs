<%@ page language="C#" autoeventwireup="true" inherits="Format_BillPayment, App_Web_billpayment.aspx.f9b68b6b" %>
<%@ Register TagPrefix="uc" TagName="Spinner" 
    Src="~/ReportHeading.ascx" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <script src="print.js" type="text/javascript"></script>
    <style type="text/css">
        .style6
        {
            width: 245px;
        }
        .style5
        {
            height: 23px;
            width: 245px;
        }
        .style7
        {
            width: 170px;
        }
        .style8
        {
            width: 395px;
        }
        .style9
        {
            text-align: left;
            height: 35px;
        }
        .style10
        {
            width: 395px;
            height: 33px;
        }
        .style11
        {
            width: 245px;
            height: 33px;
        }
        .style12
        {
            width: 170px;
            height: 33px;
        }
        .style13
        {
            height: 33px;
        }
        .style14
        {
            width: 395px;
            height: 23px;
        }
        .style15
        {
            height: 23px;
        }
        .style16
        {
            width: 170px;
            height: 23px;
        }
    </style>
</head>
<body style="margin-left: 64px">
    <form id="form1" runat="server">
    <asp:Button ID="Button2" runat="server" Text="Print" />
      <div id="printme">
    <div>
     <uc:Spinner id="Spinner1" 
        runat="server" 
        MinValue="1" 
        MaxValue="10" />
  
     <table align="center">
                           
                                <tr>
                                    <td class="style2" colspan="2" style="text-align: left">
                                        &nbsp;प्र.स :<br/>च.नं :
                                        </td>
                                    <td class="style2" colspan="2" style="text-align: right">
                                        &nbsp;मिति :
                                        <asp:Label ID="Label21" runat="server"></asp:Label>
                                    </td>
                                </tr>
                           
                                <tr>
                                    <td class="style2" colspan="4">
                                        <p align="center" class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;
text-align:center;line-height:normal">
                                            <asp:Label ID="Label14" runat="server" Text="टिप्पणी आदेश"></asp:Label>
                                            <span>
                                            </span>
                                        </p>
                                    </td>
                                </tr>
                            <tr>
                                <td class="style4" colspan="4">
                                    <asp:Label ID="Label13" runat="server" Text="बिषय: योजनाको बिल सम्बन्धमा |"></asp:Label>
                                </td>
                            </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        <asp:Label ID="Label15" runat="server" Text="श्री मान्"></asp:Label>
                                    </td>
                                    <td class="style2" colspan="1">
                                    </td>
                                    <td class="style7">
                                    </td>
                                    <td class="style2">
                                    </td>
                                </tr>
                            <tr>
                                <td class="style2" colspan="4">
                                    <span></span>
                                    <p>
                                        <asp:Label ID="Label10" runat="server"></asp:Label>
                                    </p>
                                </td>
                            </tr>
                                <tr>
                                    <td  colspan="4">
                                        <asp:Label ID="Label22" runat="server"></asp:Label>
                                    </td>
                                </tr>
                            <tr>
                                <td class="style8" colspan="1">
                                    योजनाको नाम :</td>
                                <td colspan="1" class="style6">
                                    <asp:Label ID="lblplanningname" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td class="style7">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        संचालन हुने स्थान :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="lblpplace" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        विषयगत क्षेत्र विवरण :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="lblsubject" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style10" colspan="1">
                                        शिर्षक विवरण :</td>
                                    <td colspan="1" class="style11">
                                        <asp:Label ID="lblhead" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style12">
                                        </td>
                                    <td class="style13">
                                        </td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        उपशिर्षक विवरण :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="lblsubhead" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        उपभोक्ता समितिको नाम :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="lbluanme" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        योजनाको स्तर :</td>
                                    <td colspan="1" class="style5">
                                        <asp:Label ID="lbllevel" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        </td>
                                    <td class="style2">
                                        </td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        योजना सुरु हुने मिति :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="lblstartdate" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        योजना सम्पन्न हुने मिति :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="lblenddate" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        कुल लागत अनुमान रु :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="lblcost" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>

                                <%--janasahabhgita rakam: sheershak--%>
                                    <tr>
                                    <td class="style8" colspan="1">
                                        जनसहभागिता रु :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="LabelPublicRs" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <%--janasahabhigita rakam: closed--%>
                                <tr>
                                    <td class="style8" colspan="1">
                                        कार्यादेश रकम रु :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="lblamount2" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        &nbsp;</td>
                                    <td colspan="1">
                                        <asp:Label ID="lblpeski" runat="server" Text="Label" Visible="False"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        <span style="color: rgb(57, 57, 57); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        ज्याला रकम रु :</span></td>
                                    <td colspan="1">
                                        <asp:Label ID="lblwage" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        <span style="color: rgb(57, 57, 57); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        ज्यालामा कर रु :</span></td>
                                    <td>
                                        <asp:Label ID="lblwagetax" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        <span style="color: rgb(57, 57, 57); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        पान बिल रु :</span></td>
                                    <td colspan="1">
                                        <asp:Label ID="lblpan" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        <span style="color: rgb(57, 57, 57); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        पान बिलमा कर रु :</span></td>
                                    <td>
                                        <asp:Label ID="lblpantax" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        <span style="color: rgb(57, 57, 57); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        Vat बिल रु :</span></td>
                                    <td colspan="1">
                                        <asp:Label ID="lblVat" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        <span style="color: rgb(57, 57, 57); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        Vat बिलमा कर रु :</span></td>
                                    <td>
                                        <asp:Label ID="lblVattax" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        <span style="color: rgb(57, 57, 57); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        दुवानी बिल रु :</span></td>
                                    <td colspan="1">
                                        <asp:Label ID="lbltransport" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        <span style="color: rgb(57, 57, 57); font-family: &quot;Open Sans&quot;; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                                        दुवानी बिलमा कर रु :</span></td>
                                    <td>
                                        <asp:Label ID="lbltansportTax" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        बिल रकम रु :</td>
                                    <td colspan="1">
                                        <asp:Label ID="lblbillamount" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        कुल
                                        कट्टा रकम रु :</td>
                                    <td>
                                        <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        भुक्तानी रकम रु :</td>
                                    <td colspan="1">
                                        <asp:Label ID="lblpaymentamount" runat="server" Text="Label"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                 <tr>
                                <td class="style2" colspan="4">
                                    <span></span>
                                    <p>
                                        <asp:Label ID="Label33" runat="server"></asp:Label>
                                    </p>
                                </td>
                            </tr>





                       <%--     pratham,dosro ,testro kista bibaran--%>


                            <tr>
                                    <td class="style8" colspan="1">
                                        प्रथम किस्ता/ एक पटकको भुक्तानी रु :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="lbl_kista1" runat="server" Text="0"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        दोस्रो किस्ता रु :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="lbl_kista2" runat="server" Text="0"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                       तेस्रो किस्ता रु :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="lbl_kista3" runat="server" Text="0"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                
                     

                                <tr>
                                    <td class="style8" colspan="1">
                                       कुल जम्मा रु :</td>
                                    <td colspan="1" class="style6">
                                        <asp:Label ID="lbl_kistatotal" runat="server" Text="0"></asp:Label>
                                    </td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>




  <%--         kista bibaran finished--%>

<%--  contingency info added start--%>
<tr>
                                <td class="style2" colspan="4">
                                    <span></span>
                                    <p>
                                        <asp:Label ID="Label55" runat="server"></asp:Label>
                                    </p>
                                </td>
                            </tr>

<%--contengicy finished--%>




                                <tr>
                                    <td class="style8" colspan="1">
                                        &nbsp;</td>
                                    <td colspan="1">
                                        &nbsp;</td>
                                    <td class="style7">
                                        तयार गर्ने</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style9" colspan="4">
                                        प्राविधिकको राय :&nbsp;
                                        <asp:Label ID="lbltechnicalsuggession" runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style14" colspan="1">
                                        </td>
                                    <td colspan="1" class="style15">
                                        </td>
                                    <td class="style16">
                                        </td>
                                    <td class="style15">
                                        </td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        चेक/सिफारिस गर्ने </td>
                                    <td colspan="1">
                                        &nbsp;</td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        &nbsp;</td>
                                    <td colspan="1">
                                        &nbsp;</td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style8" colspan="1">
                                        सदर गर्ने</td>
                                    <td colspan="1">
                                        &nbsp;</td>
                                    <td class="style7">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                        </table>
    </div>
    </div>
    </form>
</body>
</html>
