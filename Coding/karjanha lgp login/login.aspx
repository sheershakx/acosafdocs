<%@ page language="C#" autoeventwireup="true" inherits="login, App_Web_login.aspx.cdcab7d2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta charset="utf-8" />
		<title>Login </title>

		<meta name="description" content="User login page" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

		<!-- bootstrap & fontawesome -->
		<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
		<link rel="stylesheet" href="assets/font-awesome/4.5.0/css/font-awesome.min.css" />

		<!-- text fonts -->
		<link rel="stylesheet" href="assets/css/fonts.googleapis.com.css" />

		<!-- ace styles -->
		<link rel="stylesheet" href="assets/css/min.css" />

		<!--[if lte IE 9]>
			<link rel="stylesheet" href="assets/css/part2.min.css" />
		<![endif]-->
		<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />

		<!--[if lte IE 9]>
		  <link rel="stylesheet" href="assets/css/ie.min.css" />
		<![endif]-->

		

		<!--[if lte IE 8]>
		<script src="assets/js/html5shiv.min.js"></script>
		<script src="assets/js/respond.min.js"></script>
		<![endif]-->
	</head>
<body class="login-layout light-login">
		<div class="main-container">
			<div class="main-content">
				<div class="row">
					<div class="col-sm-10 col-sm-offset-1">
 <form id="form1" runat="server">
						<div class="login-container">
							 
                             <div class="space-6"></div>
							 
							<div class="position-relative">
								<div id="login-box" class="login-box visible widget-box no-border">
                                <div class="widget-header text-center">
                                <h4 class="blue" id="id-company-text"> 
                                    <asp:Label ID="lblcompanyname" runat="server" Text="Label"></asp:Label><br /> योजना व्यवस्थापन प्रणाली </h4>
                                <img class=" " src="assets/images/govlogo.png" alt="" height="100">

                                 <div class="space-6"></div>
							 
                                </div>
									<div class="widget-body">
										<div class="widget-main">
											<h4 class="header blue lighter bigger">
												<i class="bj-icon fa fa-key-in"></i>
												Log In
											</h4>

											<div class="space-6"></div>

                                            
												<fieldset>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
                                             <asp:TextBox ID="txtusername" runat="server" CssClass="form-control" 
                                                        placeholder="Username" ></asp:TextBox>
															
															<i class="bj-icon  fa fa-user"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
                                                         <asp:TextBox ID="txtpassword" runat="server" CssClass="form-control" 
                                                        placeholder="Password" TextMode="Password" ></asp:TextBox>
															
															<i class="bj-icon  fa fa-lock"></i>
														</span>
													</label>

													<div class="space"></div>

													<div class="clearfix">
                                                    <label>

														<input name="form-field-checkbox" type="checkbox" class="ace">
														<span class="lbl"> Remember Me</span>
													</label>

                                                        <asp:Button ID="btnlogin" class="width-35 pull-right btn btn-sm btn-primary" 
                                                            runat="server" Text="Login" onclick="btnlogin_Click" />

														
													</div>

													<div class="space-4"></div>
												</fieldset>
											

										

											<div class="space-6"></div>

											
										</div><!-- /.widget-main -->

										<div class="toolbar clearfix">
											<div>
												<a href="#" data-target="#forgot-box" class="forgot-password-link">
													<i class="bj-icon  fa fa-long-arrow-left"></i>
													Forgot Password
												</a>
											</div>

											<div>
												<a href="#" data-target="#signup-box" class="user-signup-link">
													Register
													<i class="bj-icon   fa fa-long-arrow-right"></i>
												</a>
											</div>
										</div>
									</div><!-- /.widget-body -->
								</div><!-- /.login-box -->

								<div id="forgot-box" class="forgot-box widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<h4 class="header red lighter bigger">
												<i class="bj-icon  fa fa-key"></i>
												Recover Password
											</h4>

											<div class="space-6"></div>
											<p>
												Enter your email 
											</p>

											
												<fieldset>
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
                                                        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Email" ></asp:TextBox>
															
															
															<i class="bj-icon   fa fa-envelope"></i>
														</span>
													</label>

													<div class="clearfix">
														<button type="button" class="width-35 pull-right btn btn-sm btn-danger">
															<i class="bj-icon   fa fa-lightbulb-o"></i>
															<span class="bigger-110">Send Me!</span>
														</button>
													</div>
												</fieldset>
											
										</div><!-- /.widget-main -->

										<div class="toolbar center">
											<a href="#" data-target="#login-box" class="back-to-login-link">
												Back to login
												<i class="bj-icon  fa fa-long-arrow-right"></i>
											</a>
										</div>
									</div><!-- /.widget-body -->
								</div><!-- /.forgot-box -->

								<div id="signup-box" class="signup-box widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<h4 class="header green lighter bigger">
												<i class="bj-icon   fa fa-users"></i>
												New User Registration
											</h4>

											<div class="space-6"></div>
											<p> Enter your details to begin: </p>

											
												<fieldset>
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
										<asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Email" ></asp:TextBox>
															<i class="bj-icon   fa fa-envelope"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
                                  <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Username" ></asp:TextBox>                    
															
															<i class="bj-icon   fa fa-user"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">

									<asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="Password" ></asp:TextBox> 
                                    						
															<i class="bj-icon   fa fa-lock"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
                                                        <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder=" Repeat Password" ></asp:TextBox> 
															
															<i class="bj-icon   fa fa-retweet"></i>
														</span>
													</label>

													<label class="block">
                                                      <input name="form-field-checkbox" type="checkbox" class="ace">
														
														<span class="lbl">
															I accept the
															User Agreement
														</span>
													</label>

													<div class="space-24"></div>

													<div class="clearfix">
														<button type="reset" class="width-30 pull-left btn-danger btn btn-sm">
															<i class="bj-icon   fa fa-refresh"></i>
															<span class="bigger-110">Reset</span>
														</button>

														<button type="button" class="width-65 pull-right btn btn-sm btn-success">
															<span class="bigger-110">Register</span>

															<i class="bj-icon   fa fa-arrow-right icon-on-right"></i>
														</button>
													</div>
												</fieldset>
											
										</div>

										<div class="toolbar center">
											<a href="#" data-target="#login-box" class="back-to-login-link">
												<i class="bj-icon   fa fa-long-arrow-left"></i>
												Back to login
											</a>
										</div>
									</div><!-- /.widget-body -->
								</div><!-- /.signup-box -->
							</div><!-- /.position-relative -->

							
						</div>
					</form>
                    </div><!-- /.col -->
				</div><!-- /.row -->
			</div><!-- /.main-content -->
		</div><!-- /.main-container -->

		<!-- basic scripts -->

		<!--[if !IE]> -->
		<script src="assets/js/jquery-2.1.4.min.js"></script>

		<!-- <![endif]-->

		<!--[if IE]>
<script src="assets/js/jquery-1.11.3.min.js"></script>
<![endif]-->
		<script type="text/javascript">
		    if ('ontouchstart' in document.documentElement) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>" + "<" + "/script>");
		</script>

		<!-- inline scripts related to this page -->
		<script type="text/javascript">
		    jQuery(function ($) {
		        $(document).on('click', '.toolbar a[data-target]', function (e) {
		            e.preventDefault();
		            var target = $(this).data('target');
		            $('.widget-box.visible').removeClass('visible'); //hide others
		            $(target).addClass('visible'); //show target
		        });
		    });



		    //you don't need this, just used for changing background
		    jQuery(function ($) {
		        $('#btn-login-dark').on('click', function (e) {
		            $('body').attr('class', 'login-layout');
		            $('#id-text2').attr('class', 'white');
		            $('#id-company-text').attr('class', 'blue');

		            e.preventDefault();
		        });
		        $('#btn-login-light').on('click', function (e) {
		            $('body').attr('class', 'login-layout light-login');
		            $('#id-text2').attr('class', 'grey');
		            $('#id-company-text').attr('class', 'blue');

		            e.preventDefault();
		        });
		        $('#btn-login-blur').on('click', function (e) {
		            $('body').attr('class', 'login-layout blur-login');
		            $('#id-text2').attr('class', 'white');
		            $('#id-company-text').attr('class', 'light-blue');

		            e.preventDefault();
		        });

		    });
		</script>
	</body>
</html>
