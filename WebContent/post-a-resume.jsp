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
					<li><a href="jobs.html">Jobs</a></li>
					<li><a href="post-a-job.html">Post a job</a></li>
					<li><a href="candidates.html">Candidates</a></li>
					<li class="active"><a href="post-a-resume.html">Post a Resume</a></li>
					<li><a href="#">Pages</a>
						<ul>
							<li><a href="job-details.html">Job Details</a></li>
							<li><a href="resume.html">Resume</a></li>
							<li><a href="company.html">Company</a></li>
							<li><a href="blog.html">Blog</a></li>
							<li><a href="post.html">Single Post</a></li>
							<li><a href="about.html">About Us</a></li>
							<li><a href="testimonials.html">Testimonials</a></li>
							<li><a href="options.html">Options</a></li>
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
					<div id="logo"><a href="index.html"><img src="images/logo.png" alt="Jobseek - Job Board Responsive HTML Template" /></a></div>
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

		<!-- ============ RESUME START ============ -->

		<section id="resume">
			<div class="container">
				<div class="row text-center">
					<div class="col-sm-12">
						<h1>Post a Resume</h1>
						<h4>Find your perfect job</h4>
						<div class="jumbotron">
							<h3>Have an account?</h3>
							<p>If you don’t have an account you can create one below by entering your email address/username.<br>
							A password will be automatically emailed to you.</p>
							<p><a href="#" class="btn btn-primary">Sign In</a></p>
						</div>
					</div>
				</div>

				<form>

					<!-- Resume Details Start -->
					<div class="row">
						<div class="col-sm-6">
							<h2>Resume details</h2>
						</div>
						<div class="col-sm-6 text-right">
							<a class="btn btn-primary"><i class="fa fa-linkedin-square"></i> LinkedIn Import</a>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6">
							<div class="form-group" id="resume-name-group">
								<label for="resume-name">Name</label>
								<input type="text" class="form-control" id="resume-name" placeholder="e.g. John Doe">
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form-group" id="resume-photo-group">
								<label for="resume-photo">Photo (Optional)</label>
								<input type="file" id="resume-photo">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6">
							<div class="form-group" id="resume-title-group">
								<label for="resume-title">Title</label>
								<input type="text" class="form-control" id="resume-title" placeholder="e.g. Web Designer">
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form-group" id="resume-video-group">
								<label for="resume-video">Video (Optional)</label>
								<input type="text" class="form-control" id="resume-video" placeholder="Video URL">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6">
							<div class="form-group" id="resume-email-group">
								<label for="resume-email">Email</label>
								<input type="email" class="form-control" id="resume-email" placeholder="you@yourdomain.com">
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form-group" id="resume-category-group">
								<label for="resume-category">Job Category</label>
								<select  class="form-control" id="resume-category">
									<option>Choose a category</option>
									<option>Internet Services</option>
									<option>Banking</option>
									<option>Financial</option>
									<option>Marketing</option>
									<option>Management</option>
								</select>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6">
							<div class="form-group" id="resume-location-group">
								<label for="resume-location">Location</label>
								<input type="text" class="form-control" id="resume-location" placeholder="e.g. New York City">
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form-group" id="resume-skills-group">
								<label for="resume-skills">Skills</label>
								<input type="text" class="form-control" id="resume-skills" placeholder="e.g. Photoshop, HTML, CSS">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<div class="form-group wysiwyg" id="resume-content-group">
								<label>Resume Content</label>

								<div class="btn-toolbar" data-role="editor-toolbar" data-target="#resume-content">
									<div class="btn-group">
										<a class="btn" data-edit="bold" title="" data-original-title="Bold (Ctrl/Cmd+B)"><i class="fa fa-bold"></i></a>
										<a class="btn" data-edit="italic" title="" data-original-title="Italic (Ctrl/Cmd+I)"><i class="fa fa-italic"></i></a>
									</div>
									<div class="btn-group">
										<a class="btn" data-edit="insertunorderedlist" title="" data-original-title="Bullet list"><i class="fa fa-list-ul"></i></a>
										<a class="btn" data-edit="insertorderedlist" title="" data-original-title="Number list"><i class="fa fa-list-ol"></i></a>
									</div>
									<div class="btn-group">
										<a class="btn" data-edit="justifyleft" title="" data-original-title="Align Left (Ctrl/Cmd+L)"><i class="fa fa-align-left"></i></a>
										<a class="btn" data-edit="justifycenter" title="" data-original-title="Center (Ctrl/Cmd+E)"><i class="fa fa-align-center"></i></a>
										<a class="btn" data-edit="justifyright" title="" data-original-title="Align Right (Ctrl/Cmd+R)"><i class="fa fa-align-right"></i></a>
									</div>
									<div class="btn-group">
										<a class="btn dropdown-toggle" data-toggle="dropdown" title="" data-original-title="Hyperlink"><i class="fa fa-link"></i></a>
										<div class="dropdown-menu input-append">
											<input class="form-control pull-left" placeholder="http://" type="text" data-edit="createLink">
											<button class="btn btn-primary" type="button">Add</button>
										</div>
										<a class="btn" data-edit="unlink" title="" data-original-title="Remove Hyperlink"><i class="fa fa-unlink"></i></a>
									</div>
									<input type="text" data-edit="inserttext" id="voiceBtn" style="display: none;">
								</div>

								<div class="editor" id="resume-content" contenteditable="true">Write something about yourself...</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<hr class="dashed">
						</div>
					</div>
					<div class="row social-network">
						<div class="col-sm-6">
							<div class="form-group" id="resume-social-network-group">
								<label for="resume-social-network">Choose Social Network</label>
								<select  class="form-control" id="resume-social-network">
									<option>Choose social network</option>
									<option>Facebook</option>
									<option>Twitter</option>
									<option>Google+</option>
									<option>LinkedIn</option>
									<option>YouTube</option>
									<option>Vimeo</option>
									<option>Github</option>
									<option>Flickr</option>
									<option>YouTube</option>
									<option>DeviantArt</option>
									<option>ThemeForest</option>
									<option>CodeCanyon</option>
									<option>VideoHive</option>
									<option>AudioJungle</option>
									<option>GraphicRiver</option>
									<option>PhotoDune</option>
									<option>3dOcean</option>
									<option>ActiveDen</option>
									<option>Other</option>
								</select>
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form-group" id="resume-social-network-url-group">
								<label for="resume-social-network-url">URL</label>
								<input type="text" class="form-control" id="resume-social-network-url" placeholder="http://">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<hr class="dashed">
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<p><a id="add-social-network">+ Add Social Network</a></p>
							<hr>
						</div>
					</div>
					<!-- Resume Details End -->

					<!-- Experience Start -->
					<div class="row">
						<div class="col-sm-12">
							<p>&nbsp;</p>
							<h2>Experience</h2>
						</div>
					</div>
					<div class="row experience">
						<div class="col-sm-6">
							<div class="form-group" id="resume-employer-group">
								<label for="resume-employer">Employer</label>
								<input type="text" class="form-control" id="resume-employer" placeholder="Company name">
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form-group" id="resume-experience-dates-group">
								<label for="resume-experience-dates">Start/End Date</label>
								<input type="text" class="form-control" id="resume-experience-dates" placeholder="e.g. April 2010 - June 2013">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6">
							<div class="form-group" id="resume-job-title-group">
								<label for="resume-job-title">Job Title</label>
								<input type="text" class="form-control" id="resume-job-title" placeholder="e.g. Web Designer">
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form-group" id="resume-responsibilities-group">
								<label for="resume-responsibilities">Responsibilities (Optional)</label>
								<input type="text" class="form-control" id="resume-responsibilities" placeholder="e.g. Developing new websites">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<hr class="dashed">
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<p><a id="add-experience">+ Add Experience</a></p>
							<hr>
						</div>
					</div>
					<!-- Experience Start -->

					<!-- Education Start -->
					<div class="row">
						<div class="col-sm-12">
							<p>&nbsp;</p>
							<h2>Education</h2>
						</div>
					</div>
					<div class="row education">
						<div class="col-sm-6">
							<div class="form-group" id="resume-school-group">
								<label for="resume-school">School Name</label>
								<input type="text" class="form-control" id="resume-school" placeholder="School name, city and country">
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form-group" id="resume-education-dates-group">
								<label for="resume-education-dates">Start/End Date</label>
								<input type="text" class="form-control" id="resume-education-dates" placeholder="e.g. April 2010 - June 2013">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-6">
							<div class="form-group" id="resume-qualifications-group">
								<label for="resume-qualifications">Qualifications</label>
								<input type="text" class="form-control" id="resume-qualifications" placeholder="e.g. Master Engineer">
							</div>
						</div>
						<div class="col-sm-6">
							<div class="form-group" id="resume-notes-group">
								<label for="resume-notes">Notes (Optional)</label>
								<input type="text" class="form-control" id="resume-notes" placeholder="Any achievements">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<hr class="dashed">
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<p><a id="add-education">+ Add Education</a></p>
							<hr>
						</div>
					</div>
					<!-- Education Start -->

					<!-- Resume File Start -->
					<div class="row">
						<div class="col-sm-12">
							<p>&nbsp;</p>
							<h2>Resume File</h2>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<div class="form-group" id="resume-file-group">
								<label for="resume-file">Upload Your Resume (Optional)</label>
								<input type="file" id="resume-file">
								<p class="help-block">Optionally upload your resume for employers to view. Max. file size: 64 MB.</p>
							</div>
						</div>
					</div>
					<!-- Resume File Start -->

					<div class="row text-center">
						<div class="col-sm-12">
							<p>&nbsp;</p>
							<a href="#" class="btn btn-primary btn-lg">Preview <i class="fa fa-arrow-right"></i></a>
						</div>
					</div>

				</form>

			</div>
		</section>

		<!-- ============ RESUME END ============ -->

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