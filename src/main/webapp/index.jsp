<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Portfolio</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/index-styles.css" rel="stylesheet" />
</head>
<body id="page-top">
	<!-- Navigation-->
	<nav
		class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
		id="mainNav">
		<div class="container">
			<a class="navbar-brand" href="#page-top">Welcome</a><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#page-top"><%=session.getAttribute("name") %></a>
			<button
				class="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded"
				type="button" data-bs-toggle="collapse"
				data-bs-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				Menu <i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ms-auto">
			
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#about">About Me</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#skills">Skills</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#services">Services</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#portfolio">Projects</a></li>	
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#contact">Contact</a></li>	
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="Logout">Logout</a></li>
					<!--  <li class="nav-item mx-0 mx-lg-1 bg-danger "><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="#page-top"></a></li>-->
					
				</ul>
			</div>
		</div>
	</nav>
	<!-- Masthead-->
	<header class="masthead bg-primary text-white text-center">
		<div class="container d-flex align-items-center flex-column">
			<!-- Masthead Avatar Image-->
			<img class="masthead-avatar mb-5" src="assets/img/designed-profile.png"
				alt="..." />
			<!-- Masthead Heading-->
			<h1 class="masthead-heading text-uppercase mb-0">You are most welcome to my Java Portfolio</h1>
			<!-- Icon Divider-->
			<div class="divider-custom divider-light">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Masthead Subheading-->
			<p class="masthead-subheading font-weight-light mb-0">I am YIGA RAYMOND - a Software Developer</p>
		</div>
	</header>
	
	<!--------------------------------------------------------------
    ABOUT ME SECTION START
    -------------------------------------------------------------->
    <section class=" pb-4 pt-5 text-secondary" id="about">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="h1-responsive font-weight-bold text-center">ABOUT</h2>
            <!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
            <h4 class="h1-responsive font-weight-bold text-center">Get to know more about me</h4>
            <p>
              Hi there, I am glad that you are here.
            </p>
          </div>
        </div>
      </div>

      <div class="container">
        <div class="row">
          <div class="col-md-12 col-lg-6">
            <h4>Yiga Raymond,</h4>
            <div class="about-me-description">
              <p>
                A self-driven individual passionate at exploring the innovative, inspiring field of computer science by solving real problems. I am an aspiring computer Applications graduate and I have acquired general knowledge and skills in web designing and development.
              </p>
              <p>
                I am dedicated to my work, eager to prove my value and talent, motivated to advance and expand my skill set through targeted mentorship and challenging projects. Am Comfortable to work with teams and able to learn and collaborate in rapidly changing environments.
              </p>
            </div>
            <div class="row">
              <div class="col-lg-6">
                <div class="contact-info">                  
                  <p><strong><span>Name:</span></strong> Yiga Raymond</p>
                </div>
              </div>
              <div class="col-lg-6">
                <div class="contact-info">                  
                  <p><strong><span>Email:</span></strong>
                    <a href="yigaraymond123@gmail.com">Mail</a>
                  </p>
                </div>
              </div>
              <div class="col-lg-6">
                <div class="contact-info">                  
                  <p><strong><span>Phone:</span></strong> +91 9916635872</p>
                </div>
              </div>
              <div class="col-lg-6">
                <div class="contact-info">                  
                  <p> <strong><span>LinkedIn:</span></strong> yiga.raymond/likedIn</p>
                </div>
              </div>
            </div>
          </div>
          <!-- <div class="col-md-12 col-lg-5 text-center">
            <div class="about_img">
              <img
                width="200"
                height="380"
                src="images/img2.png"
                class=".img-fluid attachment-full size-full"
                alt="my image"
              />
            </div>
          </div> -->
          <div class="col-md-12 col-lg-6">
            
            <div class="row">
              <h3>Education</h3>
              <div class="col-lg-6">
                <div >
                  <span>2019-2022</span>
                  <p>IFIM College-Bangalore University</p>
                </div>
              </div>
              <div class="col-lg-6">
                <div >
                  <p>Bachelor of Computer Applications</p>
                </div>
              </div>
            </div> 
            <div class="row">
              <h3>Experience</h3>
              <div class="col-lg-6">
                <div >
                  <h6>Role</h6>
                  <p>Web Development Intern</p>
                </div>
              </div>
              <div class="col-lg-6">
                <div >
                  <h6>Company</h6>
                  <p>Business Web Solutions-India</p>
                </div>
              </div>
            </div>
            <div class="row">
              <h3>Certificates</h3>
              <div class="col-lg-12">
                <ul>
                  <li>Certificate in Data Curation</li>
                  <li>Certificate in UI/UX Design</li>
                  <li>Certificate in Web Development</li>
                  <li>Certificate in Full Stack Development</li>
                <ul/> 
              </div>
            </div>
            
          </div>
        </div>
      </div>
    </section>
    <!--------------------------------------------------------------
    ABOUT ME SECTION END
    -------------------------------------------------------------->
    
    <!--------------------------------------------------------------
    SKILLS SECTION START
    -------------------------------------------------------------->
    <section class="page-section portfolio" id="skills">
		<div class="container">
			<!-- Portfolio Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">SKILLS</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Portfolio Grid Items-->
			<div class="row justify-content-center">
				<!-- Portfolio Item 1-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal1">
					   <div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-1x"></i>
								<h3>PROGRAMMING LANGUAGES</h3>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/Portfolio-1.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 2-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal2">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-1x"></i>
								<h3>UI/UX</h3>
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/Portfolio-2.jpg"
							alt="..." />
					</div>
				</div>
				<!-- Portfolio Item 3-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-bs-toggle="modal"
						data-bs-target="#portfolioModal3">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-1x"></i>
								OTHERS
							</div>
						</div>
						<img class="img-fluid" src="assets/img/portfolio/Portfolio-3.jpg"
							alt="..." />
					</div>
				</div>
				
			</div>
		</div>
	</section>
	<!--------------------------------------------------------------
    SKILLS SECTION END
    -------------------------------------------------------------->
    
    <!--------------------------------------------------------------
    SERVICES SECTION START
    -------------------------------------------------------------->
    <section class="pb-4 pt-5 bg-primary">
      <div>
        
          <h4 class="h1-responsive font-weight-bold text-center text-secondary">MY</h4>
          <h2 class="h1-responsive font-weight-bold text-center text-secondary">SERVICES</h2>
        
        <!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
      </div>
      <div class="container" id="services">
        <div class="row row-cols-1 row-cols-md-3 g-4">
          <div class="col-sm d-flex">
            <div class="card text-center bg-light flex-fill">
              <div class="iconss pt-4"><i class="fa-solid fa-code"></i></div>                                   
              <div class="card-body text-center flex-fill">
                <h5 class="card-title">WEB DEVELOPMENT</h5>
                <p class="card-text">
                  In this century, websites are still one of the best ways to popularity as an individual or as a business. It is one of the tools that has proved to boost businesses to heights that one could ever imagine.
                </p>
              </div>              
            </div>
          </div>
          <div class="col-sm d-flex">
            <div class="card text-center bg-light flex-fill">
              <div class="iconss pt-4"><i class="fa-solid fa-display"></i></div>
              <div class="card-body text-center flex-fill">
                <h5 class="card-title">WEB DESIGN</h5>
                <p class="card-text">
                  Every website needs a special design that uniquely identifies it from the rest. The impression that a website design gives to the visitors or users really matters a lot especially when it is a business website.
                </p>
              </div>              
            </div>
          </div>
          <div class="col-sm d-flex">
            <div class="card text-center bg-light flex-fill">
              <div class="iconss pt-4"><i class="fa-brands fa-wordpress"></i></div>
              <div class="card-body text-center flex-fill">
                <h5 class="card-title">WORDPRESS</h5>
                <p class="card-text text-center">
                  Wordpress is one of the platforms used to develop websites without the need of worrying too much about the codes behind everything. Needed not to be said, you must be familiar with how it works to get the best out it.
                </p>
              </div>              
            </div>
          </div>
          <div class="col-sm d-flex">
            <div class="card text-center bg-light flex-fill">
              <div class="iconss pt-4"><i class="fa-solid fa-mobile-screen"></i></div>
              <div class="card-body text-center flex-fill">
                <h5 class="card-title">UI/UX</h5>
                <p class="card-text">
                  Before any software is developed, it is just right to have a prototype of what you are developing. That way, you are sure you can not go astray. 
                </p>
              </div>              
            </div>
          </div>
          <div class="col-sm d-flex">
            <div class="card text-center bg-light flex-fill">
              <div class="iconss pt-4"><i class="fa-solid fa-building-user"></i></div>
              <div class="card-body text-center flex-fill">
                <h5 class="card-title">DIGITAL MARKETING</h5>
                <p class="card-text">
                  Any business must have a digital platform, strategy. Digital marketing is making sure that you use the best of internet platforms like social media to thrive to the top.
                </p>
              </div>              
            </div>
          </div>
          <div class="col-sm d-flex">
            <div class="card text-center bg-light flex-fill">
              <div class="iconss pt-4"><i class="fa-solid fa-copyright"></i></div>
              <div class="card-body text-center flex-fill">
                <h5 class="card-title">BRANDING</h5>
                <p class="card-text">
                  This can be creating Logos, flyers, business cards or anything related to that.
                </p>
              </div>              
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--------------------------------------------------------------
    SERVICES SECTION END
    -------------------------------------------------------------->
	
	
	<!-- PORTFOLIO SECTION-->
	<!--------------------------------------------------------------
    PORTFOLIO SECTION START
    -------------------------------------------------------------->

    <section class="page-section pb-4 pt-5" id="portfolio">
      <div>
        
          <h4 class="h1-responsive font-weight-bold text-center text-secondary">MY</h4>
          <h2 class="h1-responsive font-weight-bold text-center text-secondary">PORTIFOLIO</h2>
        
      </div>
      <!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
      <div class="container pb-4">
        
        <ul class="nav nav-pills justify-content-center">
          <!--<li class="nav-item">
            <a class="nav-link active" data-bs-toggle="tab" href="#all-tab"
              >ALL</a
            >
          </li>-->
          <li class="nav-item">
            <a class="nav-link active" data-bs-toggle="tab" href="#web-dev">Web Dev</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" href="#ui-ux">UI/UX</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-bs-toggle="tab" href="#others">Others</a>
          </li>
        </ul>
      
      </div>
      <div class="container">
        <div class="tab-content">
          <!--Web Tab-->
          <div class="tab-pane active" id="web-dev">
            <div class="row row-cols-1 row-cols-md-3 g-4">
              <!--FIRST CARD START-->
              <div class="col-sm d-flex">
                <div class="card flex-fill">
                  <div class="image-box">
                    <a href="https://mountzionug.netlify.app/"><img
                      src="assets/img/portfolio/Portfolio-1.jpg"
                      class="card-img-top image"
                      alt="..."
                    /></a>                  
                    <div class="middle">
                      <div><a href="https://mountzionug.netlify.app/"><button type="button" class="btn btn-outline-secondary">LIVE PREVIEW</button></a></div>
                    </div>
                  </div>
                  <div class="card-body flex-fill">
                    <h5 class="card-title">CHURCH WEBSITE</h5>
                    <p class="card-text">
                      Fully Responsive Church Website
                    </p>
                  </div>
                  <div class="card-footer text-center">
                    <a href="https://github.com/yigaraymondzion/Church-Organization-Website" ><small class="text-muted">VIEW ON GITHUB</small></a>
                  </div>
                </div>
              </div>
              <!--FIRST CARD END-->

              <!--SECOND CARD START-->
              <div class="col-sm d-flex">
                <div class="card flex-fill">
                  <div class="image-box">
                    <a href="https://mountzionug.netlify.app/"><img
                      src="assets/img/portfolio/Portfolio-2.jpg"
                      class="card-img-top image"
                      alt="..."
                    /></a>                  
                    <div class="middle">
                      <div><a href="https://portfolio-yiga-raymond-zion.netlify.app/"><button type="button" class="btn btn-outline-secondary">LIVE PREVIEW</button></a></div>
                    </div>
                  </div>
                  <div class="card-body flex-fill">
                    <h5 class="card-title">BOOTSTRAP PORTFOLIO</h5>
                    <p class="card-text">
                      Fully Responsive Bootstrap Portfolio
                    </p>
                  </div>
                  <div class="card-footer text-center">
                    <a href="https://github.com/yigaraymondzion/my-portfolio" ><small class="text-muted">VIEW ON GITHUB</small></a>
                  </div>
                </div>
              </div>
              <!--SECOND CARD END-->

              <!--THIRD CARD START-->
              <div class="col-sm d-flex">
                <div class="card flex-fill">
                  <div class="image-box">
                    <a href="https://mountzionug.netlify.app/"><img
                      src="assets/img/portfolio/Portfolio-3.jpg"
                      class="card-img-top image"
                      alt="..."
                    /></a>                  
                    <div class="middle">
                      <div><a href="https://mountzionug.netlify.app/"><button type="button" class="btn btn-outline-secondary">LIVE PREVIEW</button></a></div>
                    </div>
                  </div>
                  <div class="card-body flex-fill">
                    <h5 class="card-title">CHURCH WEBSITE</h5>
                    <p class="card-text">
                      Fully Responsive Church Website
                    </p>
                  </div>
                  <div class="card-footer text-center">
                    <a href="https://github.com/yigaraymondzion/Church-Organization-Website" ><small class="text-muted">VIEW ON GITHUB</small></a>
                  </div>
                </div>
              </div>
              <!--THIRD CARD END-->

              <!--FOURTH CARD START
              <div class="col-sm d-flex">
                <div class="card flex-fill">
                  <div class="image-box">
                    <a href="https://mountzionug.netlify.app/"><img
                      src="assets/img/portfolio/Portfolio-4.jpg"
                      class="card-img-top image"
                      alt="..."
                    /></a>                  
                    <div class="middle">
                      <div><a href="https://mountzionug.netlify.app/"><button type="button" class="btn btn-outline-secondary">LIVE PREVIEW</button></a></div>
                    </div>
                  </div>
                  <div class="card-body flex-fill">
                    <h5 class="card-title">CHURCH WEBSITE</h5>
                    <p class="card-text">
                      Fully Responsive Church Website
                    </p>
                  </div>
                  <div class="card-footer text-center">
                    <a href="https://mountzionug.netlify.app/" ><small class="text-muted">VIEW ON GITHUB</small></a>
                  </div>
                </div>
              </div>-->
              
              <!--FOURTH CARD END-->
              
              
              <!--<div class="col-sm d-flex">
                <div class="card flex-fill">
                  <img
                    src="images/thumbnail.svg"
                    class="card-img-top"
                    alt="..."
                  />
                  <div class="card-body flex-fill">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">
                      Some dummy text to make up the card's content. You can
                      replace it anytime.
                    </p>
                  </div>
                  <div class="card-footer">
                    <small class="text-muted">Last updated 5 mins ago</small>
                  </div>
                </div>
              </div>
              <div class="col-sm d-flex">
                <div class="card flex-fill">
                  <img
                    src="images/thumbnail.svg"
                    class="card-img-top"
                    alt="..."
                  />
                  <div class="card-body flex-fill">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">
                      Some dummy text to make up the card's content. You can
                      replace it anytime.
                    </p>
                  </div>
                  <div class="card-footer">
                    <small class="text-muted">Last updated 5 mins ago</small>
                  </div>
                </div>
              </div>-->
            </div>
          </div>
          <!--UI/UX-->
          <div class="tab-pane" id="ui-ux">
            
            <div class="row row-cols-1 row-cols-md-3 g-4">
              <div class="col-sm d-flex">
                <div class="card flex-fill" >
                  <img src="assets/img/portfolio/Portfolio-4.jpg" class="card-img-top" alt="..." />
                  <div class="card-body flex-fill">
                    <h5 class="card-title">Bespoke Men's Wear UI/UX design</h5>
                    <p class="card-text">
                      This is a figma UI design of a bespoke men's wear company 
                    </p>
                    <a href="https://www.figma.com/proto/UWufbCRiXU4dgEWZ4WNUhe/K.Rich-Wireframe-to-Prototype?node-id=1%3A2&starting-point-node-id=1%3A2&scaling=scale-down" class="btn btn-primary">HAVE A LOOK</a>
                  </div>
                </div>
              </div>
              <div class="col-sm d-flex">
                <div class="card" >
                  <img src="assets/img/portfolio/Portfolio-1.jpg" class="card-img-top" alt="..." />
                  <div class="card-body">
                    <h5 class="card-title">ECOMMERCE Website UI/UX design</h5>
                    <p class="card-text">
                      This is an ecommerce website UI/UX design created in Figma
                    </p>
                    <a href="https://www.figma.com/proto/Rmjid5TbK12gi5WkvtyPXA/BulkSum-Ecommerce-Website-Prototype?node-id=74%3A1881&scaling=min-zoom&page-id=0%3A1&starting-point-node-id=74%3A1881" class="btn btn-primary">HAVE A LOOK</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!--Others tab-->
          <div class="tab-pane" id="others">
            <div class="row row-cols-1 row-cols-md-3 g-4">
              <div class="col-sm d-flex">
                <div class="card" >
                  <img src="assets/img/portfolio/Portfolio-1.jpg" class="card-img-top" alt="..." />
                  <div class="card-body">
                    <h5 class="card-title">Word Press Website</h5>
                    <p class="card-text">
                      This a blogging website built using wordpress.
                    </p>
                    <a href="https://newtechexplore.com/" class="btn btn-primary">HAVE A LOOK</a>
                  </div>
                </div>
              </div>
              <div class="col-sm d-flex">
                <div class="card" >
                  <img src="assets/img/portfolio/Portfolio-2.jpg" class="card-img-top" alt="..." />
                  <div class="card-body">
                    <h5 class="card-title">ReactJs Responsive NavBar</h5>
                    <p class="card-text">
                      This is a blogging website built using wordpress.
                    </p>
                    <a href="https://csb-iil9y3.netlify.app/" class="btn btn-primary">HAVE A LOOK</a>
                    <a href="https://github.com/yigaraymondzion/reactJs-responsive-navBar-menu" class="btn btn-primary">VIEW ON GITHUB</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--------------------------------------------------------------
    PORTFOLIO SECTION END
    -------------------------------------------------------------->
	
	<!--------------------------------------------------------------
    Contact SECTION Start
    -------------------------------------------------------------->
	<!-- Contact Section-->
	<section class="page-section" id="contact">
		<div class="container">
			<!-- Contact Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">Contact
				Me</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<!-- Contact Section Form-->
			<div class="row justify-content-center">
				<div class="col-lg-8 col-xl-7">
					<!-- * * * * * * * * * * * * * * *-->
					<!-- * * SB Forms Contact Form * *-->
					<!-- * * * * * * * * * * * * * * *-->
					<!-- This form is pre-integrated with SB Forms.-->
					<!-- To make this form functional, sign up at-->
					<!-- https://startbootstrap.com/solution/contact-forms-->
					<!-- to get an API token!-->
					<form id="contactForm" data-sb-form-api-token="API_TOKEN">
						<!-- Name input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="name" type="text"
								placeholder="Enter your name..." data-sb-validations="required" />
							<label for="name">Full name</label>
							<div class="invalid-feedback" data-sb-feedback="name:required">A
								name is required.</div>
						</div>
						<!-- Email address input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="email" type="email"
								placeholder="name@example.com"
								data-sb-validations="required,email" /> <label for="email">Email
								address</label>
							<div class="invalid-feedback" data-sb-feedback="email:required">An
								email is required.</div>
							<div class="invalid-feedback" data-sb-feedback="email:email">Email
								is not valid.</div>
						</div>
						<!-- Phone number input-->
						<div class="form-floating mb-3">
							<input class="form-control" id="phone" type="tel"
								placeholder="(123) 456-7890" data-sb-validations="required" />
							<label for="phone">Phone number</label>
							<div class="invalid-feedback" data-sb-feedback="phone:required">A
								phone number is required.</div>
						</div>
						<!-- Message input-->
						<div class="form-floating mb-3">
							<textarea class="form-control" id="message" type="text"
								placeholder="Enter your message here..." style="height: 10rem"
								data-sb-validations="required"></textarea>
							<label for="message">Message</label>
							<div class="invalid-feedback" data-sb-feedback="message:required">A
								message is required.</div>
						</div>
						<!-- Submit success message-->
						<!---->
						<!-- This is what your users will see when the form-->
						<!-- has successfully submitted-->
						<div class="d-none" id="submitSuccessMessage">
							<div class="text-center mb-3">
								<div class="fw-bolder">Form submission successful!</div>
								To activate this form, sign up at <br /> <a
									href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
							</div>
						</div>
						<!-- Submit error message-->
						<!---->
						<!-- This is what your users will see when there is-->
						<!-- an error submitting the form-->
						<div class="d-none" id="submitErrorMessage">
							<div class="text-center text-danger mb-3">Error sending
								message!</div>
						</div>
						<!-- Submit Button-->
						<button class="btn btn-primary btn-xl disabled" id="submitButton"
							type="submit">Send</button>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!--------------------------------------------------------------
    Contact SECTION END
    -------------------------------------------------------------->
	<!--------------------------------------------------------------
    Footer SECTION Start
    -------------------------------------------------------------->
	<footer class="footer text-center">
		<div class="container">
			<div class="row">
				
				<!-- Footer Social Icons-->
				<div class="col-lg-12 mb-5 mb-lg-0">
					<h4 class="text-uppercase mb-4">Lets Connect</h4>
					<a class="btn btn-outline-light btn-social mx-1" href="https://m.me/yiga.raymond.33"><i
						class="fab fa-fw fa-facebook-f"></i></a>
						<a class="btn btn-outline-light btn-social mx-1" href="https://www.instagram.com/raymondzion/"><i
						class="fab fa-fw fa-instagram"></i></a> 
						<a class="btn btn-outline-light btn-social mx-1" href="https://github.com/yigaraymondzion"><i
						class="fab fa-fw fa-github"></i></a><a
						class="btn btn-outline-light btn-social mx-1" href="#!"><i
						class="fab fa-fw fa-twitter"></i></a> <a
						class="btn btn-outline-light btn-social mx-1" href="www.linkedin.com/in/raymondyiga"><i
						class="fab fa-fw fa-linkedin-in"></i></a> 
						 
				</div>
				
	
    
    
			</div>
		</div>
	</footer>
	<!--------------------------------------------------------------
    Footer SECTION End
    -------------------------------------------------------------->
    
	<!-- Copyright Section-->
	<div class="copyright py-4 text-center text-white">
		<div class="container">
			<small>Copyright &copy; Raymond 2023</small>
		</div>
	</div>
	<!-- Portfolio Modals-->
	<!-- Portfolio Modal 1-->
	<div class="portfolio-modal modal fade" id="portfolioModal1"
		tabindex="-1" aria-labelledby="portfolioModal1" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">PROGRAMMING LANGUAGES</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">JAVA - Intermediate</p>
								<p class="mb-4">ReactJs - Intermediate</p>
								<p class="mb-4">HTML/CSS/BOOTSTRAP - Experienced</p>
								<p class="mb-4">Python - Beginner</p>
								<p class="mb-4">Wordpress - Immediate</p>
								
								<!--  <button class="btn btn-primary" href="#skills"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>-->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 2-->
	<div class="portfolio-modal modal fade" id="portfolioModal2"
		tabindex="-1" aria-labelledby="portfolioModal2" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Software - UI/UX</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
				
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">Figma - Intermediate</p>
								
								<!--<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>-->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Portfolio Modal 3-->
	<div class="portfolio-modal modal fade" id="portfolioModal3"
		tabindex="-1" aria-labelledby="portfolioModal3" aria-hidden="true">
		<div class="modal-dialog modal-xl">
			<div class="modal-content">
				<div class="modal-header border-0">
					<button class="btn-close" type="button" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body text-center pb-5">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-lg-8">
								<!-- Portfolio Modal - Title-->
								<h2
									class="portfolio-modal-title text-secondary text-uppercase mb-0">Others</h2>
								<!-- Icon Divider-->
								<div class="divider-custom">
									<div class="divider-custom-line"></div>
									<div class="divider-custom-icon">
										<i class="fas fa-star"></i>
									</div>
									<div class="divider-custom-line"></div>
								</div>
								
								<!-- Portfolio Modal - Text-->
								<p class="mb-4">Canva - Experienced</p>
								<p>For editing banners, flyers, posters etc.
								<p class="mb-4">Filmora - Experienced</p>
								<p>For Editing Videos</p>
						
								<!--<button class="btn btn-primary" href="#!"
									data-bs-dismiss="modal">
									<i class="fas fa-times fa-fw"></i> Close Window
								</button>-->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<!-- * *                               SB Forms JS                               * *-->
	<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
	<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
</html>
