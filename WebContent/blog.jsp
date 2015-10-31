<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="description" content="Jobseek - Job Board Responsive HTML Template">
		<meta name="author" content="Coffeecream Themes, info@coffeecream.eu">
		<title>Jobseek - Job Board Responsive HTML Template</title>
		<link rel="shortcut icon" href="images/favicon.png">

		<!-- Main Stylesheet -->
		<link href="css/style.css" rel="stylesheet">

		<!-- HTML5 shiv and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<script src="js/respond.min.js"></script>
		<![endif]-->

	</head>
	<body>

		<!-- ============ PAGE LOADER START ============ -->

		<div id="loader">
			<i class="fa fa-cog fa-4x fa-spin"></i>
		</div>

		<!-- ============ PAGE LOADER END ============ -->

		<!-- ============ NAVBAR START ============ -->

		<div class="fm-container">
			<!-- Menu -->
			<div class="menu">
				<div class="button-close text-right">
					<a class="fm-button"><i class="fa fa-close fa-2x"></i></a>
				</div>
				<ul class="nav">
					<li><a href="#home">Home</a></li>
					<li><a href="jobs.jsp">Jobs</a></li>
					<li><a href="post-a-job.jsp">Post a job</a></li>
					<li><a href="candidates.jsp">Candidates</a></li>
					<li><a href="post-a-resume.jsp">Post a Resume</a></li>
					<li><a href="#">Pages</a>
						<ul>
							<li><a href="job-details.jsp">Job Details</a></li>
							<li><a href="resume.jsp">Resume</a></li>
							<li><a href="company.jsp">Company</a></li>
							<li class="active"><a href="blog.jsp">Blog</a></li>
							<li><a href="post.jsp">Single Post</a></li>
							<li><a href="about.jsp">About Us</a></li>
							<li><a href="testimonials.jsp">Testimonials</a></li>
							<li><a href="options.jsp">Options</a></li>
						</ul>
					</li>
					<li><a class="link-register">Register</a></li>
					<li><a class="link-login">Login</a></li>
				</ul>		
			</div>
			<!-- end Menu -->
		</div>

		<!-- ============ NAVBAR END ============ -->

		<!-- ============ HEADER START ============ -->

		<header>
			<div id="header-background"></div>
			<div class="container">
				<div class="pull-left">
					<div id="logo"><a href="index.jsp"><img src="images/logo.png" alt="Jobseek - Job Board Responsive HTML Template" /></a></div>
				</div>
				<div id="menu-open" class="pull-right">
					<a class="fm-button"><i class="fa fa-bars fa-lg"></i></a>
				</div>
				<div id="searchbox" class="pull-right">
					<form>
						<div class="form-group">
							<label class="sr-only" for="searchfield">Searchbox</label>
							<input type="text" class="form-control" id="searchfield" placeholder="Type keywords and press enter">
						</div>
					</form>
				</div>
				<div id="search" class="pull-right">
					<a><i class="fa fa-search fa-lg"></i></a>
				</div>
			</div>
		</header>

		<!-- ============ HEADER END ============ -->

		<!-- ============ TITLE START ============ -->

		<section id="title">
			<div class="container">
				<div class="row">
					<div class="col-sm-12 text-center">
						<h1>Blog</h1>
						<h4>Latest News</h4>
					</div>
				</div>
			</div>
		</section>

		<!-- ============ TITLE END ============ -->

		<!-- ============ CONTENT START ============ -->

		<section id="blog">
			<div class="container">
				<div class="row">

					<!-- POSTS START -->

					<div class="col-sm-8">
						<article>

							<div class="post row">
								<div class="col-sm-2">
									<img src="http://placehold.it/140x140.jpg" alt="" class="img-responsive img-circle" />
								</div>
								<div class="col-sm-10">
									<h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h2>
									<div class="meta">
										<span><i class="fa fa-user"></i>John Doe</span>
										<span><i class="fa fa-calendar"></i>28/09/2015</span>
										<span><i class="fa fa-comment"></i>24</span>
									</div>
									<p><img src="http://placehold.it/800x530.jpg" alt="" class="img-responsive" /></p>
									<p>Proin eu erat tincidunt, scelerisque ipsum non, fringilla dolor. Quisque interdum congue tellus. Aliquam vel odio sit amet ex laoreet finibus. Etiam commodo purus tortor, sed interdum justo faucibus vitae. Praesent ac elit a felis luctus facilisis. Aenean et magna elit. Morbi eget nulla volutpat, egestas ex vel, blandit enim.</p>
									<a href="post.jsp" class="btn btn-primary">Read more &nbsp; <i class="fa fa-arrow-right"></i></a>
								</div>
							</div>

							<hr>

							<div class="post row">
								<div class="col-sm-2">
									<img src="http://placehold.it/140x140.jpg" alt="" class="img-responsive img-circle" />
								</div>
								<div class="col-sm-10">
									<h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h2>
									<div class="meta">
										<span><i class="fa fa-user"></i>John Doe</span>
										<span><i class="fa fa-calendar"></i>24/09/2015</span>
										<span><i class="fa fa-comment"></i>18</span>
									</div>
									<p><img src="http://placehold.it/800x530.jpg" alt="" class="img-responsive" /></p>
									<p>Proin eu erat tincidunt, scelerisque ipsum non, fringilla dolor. Quisque interdum congue tellus. Aliquam vel odio sit amet ex laoreet finibus. Etiam commodo purus tortor, sed interdum justo faucibus vitae. Praesent ac elit a felis luctus facilisis. Aenean et magna elit. Morbi eget nulla volutpat, egestas ex vel, blandit enim.</p>
									<a href="post.jsp" class="btn btn-primary">Read more &nbsp; <i class="fa fa-arrow-right"></i></a>
								</div>
							</div>

							<hr>

							<div class="post row">
								<div class="col-sm-2">
									<img src="http://placehold.it/140x140.jpg" alt="" class="img-responsive img-circle" />
								</div>
								<div class="col-sm-10">
									<h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h2>
									<div class="meta">
										<span><i class="fa fa-user"></i>John Doe</span>
										<span><i class="fa fa-calendar"></i>21/09/2015</span>
										<span><i class="fa fa-comment"></i>8</span>
									</div>
									<p><img src="http://placehold.it/800x530.jpg" alt="" class="img-responsive" /></p>
									<p>Proin eu erat tincidunt, scelerisque ipsum non, fringilla dolor. Quisque interdum congue tellus. Aliquam vel odio sit amet ex laoreet finibus. Etiam commodo purus tortor, sed interdum justo faucibus vitae. Praesent ac elit a felis luctus facilisis. Aenean et magna elit. Morbi eget nulla volutpat, egestas ex vel, blandit enim.</p>
									<a href="post.jsp" class="btn btn-primary">Read more &nbsp; <i class="fa fa-arrow-right"></i></a>
								</div>
							</div>

							<hr>

							<div class="post row">
								<div class="col-sm-2">
									<img src="http://placehold.it/140x140.jpg" alt="" class="img-responsive img-circle" />
								</div>
								<div class="col-sm-10">
									<h2>Lorem ipsum dolor sit amet, consectetur adipiscing elit</h2>
									<div class="meta">
										<span><i class="fa fa-user"></i>John Doe</span>
										<span><i class="fa fa-calendar"></i>17/09/2015</span>
										<span><i class="fa fa-comment"></i>9</span>
									</div>
									<p><img src="http://placehold.it/800x530.jpg" alt="" class="img-responsive" /></p>
									<p>Proin eu erat tincidunt, scelerisque ipsum non, fringilla dolor. Quisque interdum congue tellus. Aliquam vel odio sit amet ex laoreet finibus. Etiam commodo purus tortor, sed interdum justo faucibus vitae. Praesent ac elit a felis luctus facilisis. Aenean et magna elit. Morbi eget nulla volutpat, egestas ex vel, blandit enim.</p>
									<a href="post.jsp" class="btn btn-primary">Read more &nbsp; <i class="fa fa-arrow-right"></i></a>
								</div>
							</div>

							<hr>

						<!-- PAGINATION START -->
						<ul class="pagination" data-scroll-reveal>
							<li class="active"><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">Next &nbsp; <i class="fa fa-angle-right"></i></a></li>
						</ul>
						<!-- PAGINATION END -->

						</article>
					</div>

					<!-- POSTS END -->

					<!-- SIDEBAR START -->

					<div class="col-sm-4" id="sidebar">

						<div class="sidebar-links" id="categories">
							<h5>
								<span class="fa-stack fa-lg">
									<i class="fa fa-circle fa-stack-2x"></i>
									<i class="fa fa-folder fa-stack-1x fa-inverse"></i>
								</span>
								Categories
							</h5>
							<ul>
								<li><a href="#">Companies</a></li>
								<li><a href="#">Jobs</a></li>
								<li><a href="#">Resumes</a></li>
								<li><a href="#">Market</a></li>
							</ul>
						</div>

						<div class="sidebar-links" id="archives">
							<h5>
								<span class="fa-stack fa-lg">
									<i class="fa fa-circle fa-stack-2x"></i>
									<i class="fa fa-archive fa-stack-1x fa-inverse"></i>
								</span>
								Archives
							</h5>
							<ul>
								<li><a href="#">April 2015</a></li>
								<li><a href="#">March 2015</a></li>
								<li><a href="#">February 2015</a></li>
								<li><a href="#">January 2015</a></li>
							</ul>
						</div>

						<div class="sidebar-links" id="recent-posts">
							<h5>
								<span class="fa-stack fa-lg">
									<i class="fa fa-circle fa-stack-2x"></i>
									<i class="fa fa-flag fa-stack-1x fa-inverse"></i>
								</span>
								Recent Posts
							</h5>
							<ul>
								<li><a href="#"><span class="meta">28/04/2015 by Susie Johnson</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></li>
								<li><a href="#"><span class="meta">26/04/2015 by Matt Berry</span>Proin eu erat tincidunt, scelerisque ipsum non, fringilla dolor.</a></li>
								<li><a href="#"><span class="meta">24/04/2015 by Spencer Conner</span>Quisque interdum congue tellus. Aliquam vel odio sit amet ex laoreet finibus.</a></li>
								<li><a href="#"><span class="meta">22/04/2015 by Nadine Carlson</span>Etiam commodo purus tortor, sed interdum justo faucibus vitae.</a></li>
							</ul>
						</div>

						<div class="sidebar-links" id="recent-comments">
							<h5>
								<span class="fa-stack fa-lg">
									<i class="fa fa-circle fa-stack-2x"></i>
									<i class="fa fa-flag fa-stack-1x fa-inverse"></i>
								</span>
								Recent Comments
							</h5>
							<ul>
								<li><a href="#"><span class="meta">Susie Johnson on</span>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></li>
								<li><a href="#"><span class="meta">Matt Berry on</span>Proin eu erat tincidunt, scelerisque ipsum non, fringilla dolor.</a></li>
								<li><a href="#"><span class="meta">Spencer Conner on</span>Quisque interdum congue tellus. Aliquam vel odio sit amet ex laoreet finibus.</a></li>
								<li><a href="#"><span class="meta">Nadine Carlson on</span>Etiam commodo purus tortor, sed interdum justo faucibus vitae.</a></li>
							</ul>
						</div>

					</div>

					<!-- SIDEBAR END -->

				</div>
			</div>
		</section>

		<!-- ============ CONTENT END ============ -->

		<!-- ============ CONTACT START ============ -->

		<section id="contact" class="color2">
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<h2>Drop us a line</h2>
						<form role="form" name="contact-form" id="contact-form" action="process.php">
							<div class="form-group" id="contact-name-group">
								<label for="contact-name" class="sr-only">Name</label>
								<input type="text" class="form-control" id="contact-name" placeholder="Name">
							</div>
							<div class="form-group" id="contact-email-group">
								<label for="contact-email" class="sr-only">Email</label>
								<input type="email" class="form-control" id="contact-email" placeholder="Email">
							</div>
							<div class="form-group" id="contact-subject-group">
								<label for="contact-subject" class="sr-only">Subject</label>
								<input type="text" class="form-control" id="contact-subject" placeholder="Subject">
							</div>
							<div class="form-group" id="contact-message-group">
								<label for="contact-message" class="sr-only">Message</label>
								<textarea class="form-control" rows="3" id="contact-message"></textarea>
							</div>
							<button type="submit" class="btn btn-default">Submit</button>
						</form>
					</div>
					<div class="col-sm-6">
						<h2>Visit our office</h2>
						<div class="row">
							<div class="col-sm-6">
								<h5>New York</h5>
								<p>5 Park Avenue<br>
								New York, NY 10016<br>
								USA</p>
								<p><i class="fa fa-phone"></i>+1 718.242.5555<br>
								<i class="fa fa-fax"></i>+1 718.242.5556<br>
								<i class="fa fa-envelope"></i><a href="mailto:ny@jobseek.com">ny@jobseek.com</a></p>
								<p><i class="fa fa-clock-o"></i>Mon-Fri 9am - 5pm<br>
								<i class="fa fa-clock-o"></i>Sat 10am - 2pm<br>
								<i class="fa fa-clock-o"></i>Sun Closed</p>
							</div>
							<div class="col-sm-6">
								<h5>Los Angeles</h5>
								<p>8605 Santa Monica Blvd<br>
								Los Angeles, CA 90069-4109<br>
								USA</p>
								<p><i class="fa fa-phone"></i>+1 985.562.5555<br>
								<i class="fa fa-fax"></i>+1 985.562.5556<br>
								<i class="fa fa-envelope"></i><a href="mailto:la@jobseek.com">la@jobseek.com</a></p>
								<p><i class="fa fa-clock-o"></i>Mon-Fri 9am - 5pm<br>
								<i class="fa fa-clock-o"></i>Sat 10am - 2pm<br>
								<i class="fa fa-clock-o"></i>Sun Closed</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- ============ CONTACT END ============ -->

		<!-- ============ FOOTER START ============ -->

		<footer>
			<div id="prefooter">
				<div class="container">
					<div class="row">
						<div class="col-sm-6" id="newsletter">
							<h2>Newsletter</h2>
							<form class="form-inline">
								<div class="form-group">
									<label class="sr-only" for="newsletter-email">Email address</label>
									<input type="email" class="form-control" id="newsletter-email" placeholder="Email address">
								</div>
								<button type="submit" class="btn btn-primary">Sign up</button>
							</form>
						</div>
						<div class="col-sm-6" id="social-networks">
							<h2>Get in touch</h2>
							<a href="#"><i class="fa fa-2x fa-facebook-square"></i></a>
							<a href="#"><i class="fa fa-2x fa-twitter-square"></i></a>
							<a href="#"><i class="fa fa-2x fa-google-plus-square"></i></a>
							<a href="#"><i class="fa fa-2x fa-youtube-square"></i></a>
							<a href="#"><i class="fa fa-2x fa-vimeo-square"></i></a>
							<a href="#"><i class="fa fa-2x fa-pinterest-square"></i></a>
							<a href="#"><i class="fa fa-2x fa-linkedin-square"></i></a>
						</div>
					</div>
				</div>
			</div>
			<div id="credits">
				<div class="container text-center">
					<div class="row">
						<div class="col-sm-12">
							&copy; 2015 Jobseek - Responsive Job Board HTML Template<br>
							Designed &amp; Developed by <a href="http://themeforest.net/user/Coffeecream" target="_blank">Coffeecream Themes</a>
						</div>
					</div>
				</div>
			</div>
		</footer>

		<!-- ============ FOOTER END ============ -->

		<!-- ============ LOGIN START ============ -->

		<div class="popup" id="login">
			<div class="popup-form">
				<div class="popup-header">
					<a class="close"><i class="fa fa-remove fa-lg"></i></a>
					<h2>Login</h2>
				</div>
				<form>
					<ul class="social-login">
						<li><a class="btn btn-facebook"><i class="fa fa-facebook"></i>Sign In with Facebook</a></li>
						<li><a class="btn btn-google"><i class="fa fa-google-plus"></i>Sign In with Google</a></li>
						<li><a class="btn btn-linkedin"><i class="fa fa-linkedin"></i>Sign In with LinkedIn</a></li>
					</ul>
					<hr>
					<div class="form-group">
						<label for="login-username">Username</label>
						<input type="text" class="form-control" id="login-username">
					</div>
					<div class="form-group">
						<label for="login-password">Password</label>
						<input type="password" class="form-control" id="login-password">
					</div>
					<button type="submit" class="btn btn-primary">Sign In</button>
				</form>
			</div>
		</div>

		<!-- ============ LOGIN END ============ -->

		<!-- ============ REGISTER START ============ -->

		<div class="popup" id="register">
			<div class="popup-form">
				<div class="popup-header">
					<a class="close"><i class="fa fa-remove fa-lg"></i></a>
					<h2>Register</h2>
				</div>
				<form>
					<ul class="social-login">
						<li><a class="btn btn-facebook"><i class="fa fa-facebook"></i>Register with Facebook</a></li>
						<li><a class="btn btn-google"><i class="fa fa-google-plus"></i>Register with Google</a></li>
						<li><a class="btn btn-linkedin"><i class="fa fa-linkedin"></i>Register with LinkedIn</a></li>
					</ul>
					<hr>
					<div class="form-group">
						<label for="register-name">Name</label>
						<input type="text" class="form-control" id="register-name">
					</div>
					<div class="form-group">
						<label for="register-surname">Surname</label>
						<input type="text" class="form-control" id="register-surname">
					</div>
					<div class="form-group">
						<label for="register-email">Email</label>
						<input type="email" class="form-control" id="register-email">
					</div>
					<hr>
					<div class="form-group">
						<label for="register-username">Username</label>
						<input type="text" class="form-control" id="register-username">
					</div>
					<div class="form-group">
						<label for="register-password1">Password</label>
						<input type="password" class="form-control" id="register-password1">
					</div>
					<div class="form-group">
						<label for="register-password2">Repeat Password</label>
						<input type="password" class="form-control" id="register-password2">
					</div>
					<button type="submit" class="btn btn-primary">Register</button>
				</form>
			</div>
		</div>

		<!-- ============ REGISTER END ============ -->

		<!-- Modernizr Plugin -->
		<script src="js/modernizr.custom.79639.js"></script>

		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="js/jquery-1.11.2.min.js"></script>

		<!-- Bootstrap Plugins -->
		<script src="js/bootstrap.min.js"></script>

		<!-- Retina Plugin -->
		<script src="js/retina.min.js"></script>

		<!-- ScrollReveal Plugin -->
		<script src="js/scrollReveal.min.js"></script>

		<!-- Flex Menu Plugin -->
		<script src="js/jquery.flexmenu.js"></script>

		<!-- Slider Plugin -->
		<script src="js/jquery.ba-cond.min.js"></script>
		<script src="js/jquery.slitslider.js"></script>

		<!-- Carousel Plugin -->
		<script src="js/owl.carousel.min.js"></script>

		<!-- Parallax Plugin -->
		<script src="js/parallax.js"></script>

		<!-- Counterup Plugin -->
		<script src="js/jquery.counterup.min.js"></script>
		<script src="js/waypoints.min.js"></script>

		<!-- No UI Slider Plugin -->
		<script src="js/jquery.nouislider.all.min.js"></script>

		<!-- Bootstrap Wysiwyg Plugin -->
		<script src="js/bootstrap-wysiwyg.js"></script>
		<script src="js/jquery.hotkeys.js"></script>

		<!-- Flickr Plugin -->
		<script src="js/jflickrfeed.min.js"></script>

		<!-- Fancybox Plugin -->
		<script src="js/fancybox.pack.js"></script>

		<!-- Magic Form Processing -->
		<script src="js/magic.js"></script>

		<!-- jQuery Settings -->
		<script src="js/settings.js"></script>


	</body>
</html>