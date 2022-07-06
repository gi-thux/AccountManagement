<%@ page  contentType="text/html;charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="images/favicon.png" rel="icon" />
    <title>Sunny - Personal Portfolio </title>
    <meta name="description" content="Sunny is responsive bootstrap 5 one page personal portfolio html template.">
    <meta name="author" content="harnishdesign.net">

    <!-- Web Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

    <!-- Stylesheet
    ============================== -->
    <!-- Bootstrap -->
    <link rel="stylesheet" type="text/css" href="resources/static/vendor/bootstrap/css/bootstrap.min.css" />
    <!-- Font Awesome Icon -->
    <link rel="stylesheet" type="text/css" href="resources/static/vendor/font-awesome/css/all.min.css" />
    <!-- Owl Carousel -->
    <link rel="stylesheet" type="text/css" href="resources/static/vendor/owl.carousel/assets/owl.carousel.min.css" />
    <!-- Magnific Popup -->
    <link rel="stylesheet" type="text/css" href="resources/static/vendor/magnific-popup/magnific-popup.min.css" />
    <!-- Custom Stylesheet -->
    <link rel="stylesheet" type="text/css" href="resources/static/css/stylesheet.css" />
    <!-- Colors Css -->
    <link id="color-switcher" type="text/css" rel="stylesheet" href="index.jsp#" />
</head>

<body class="side-header" data-bs-spy="scroll" data-bs-target="#header-nav" data-bs-offset="1">

<!-- Preloader -->
<div class="preloader">
    <div class="lds-ellipsis">
        <div></div>
        <div></div>
        <div></div>
        <div></div>
    </div>
</div>
<!-- Preloader End -->

<!-- Document Wrapper
=============================== -->
<div id="main-wrapper">
    <!-- Header
    ============================ -->
    <header id="header" class="sticky-top">
        <!-- Navbar -->
        <nav class="primary-menu navbar navbar-expand-lg bg-dark navbar-text-light border-bottom-0">
            <div class="container-fluid position-relative h-100 flex-lg-column ps-3 px-lg-3 pt-lg-3 pb-lg-2">

                <!-- Logo -->
                <a href="/contact" target="_blank" class="mb-lg-auto mt-lg-4">
			<span class="bg-dark-2 rounded-pill p-2 mb-lg-1 d-none d-lg-inline-block">
				<img class="img-fluid rounded-pill d-block" src="images/photo.jpg" title="I'm Sunny" alt="This is the picture of the hanger">
			</span>
                    <h1 class="text-5 text-white text-center mb-0 d-lg-block" th:text="${personalInfo.name}"></h1>
                </a>
                <!-- Logo End -->


                <div id="header-nav" class="collapse navbar-collapse w-100 my-lg-auto">
                    <ul class="navbar-nav text-lg-center my-lg-auto py-lg-3">
                        <li class="nav-item"><a class="nav-link smooth-scroll active" href="#home">Home</a></li>
                        <li class="nav-item"><a class="nav-link smooth-scroll" href="#about">About Me</a></li>
                        <li class="nav-item"><a class="nav-link smooth-scroll" href="#services">What I Do</a></li>
                        <li class="nav-item"><a class="nav-link smooth-scroll" href="#resume">Resume</a></li>
                        <li class="nav-item"><a class="nav-link smooth-scroll" href="#contact">Contact</a></li>
                    </ul>
                </div>
                <ul class="social-icons social-icons-muted social-icons-sm mt-lg-auto ms-auto ms-lg-0 d-flex">
                    <li class="social-icons-facebook"><a data-bs-toggle="tooltip" title="Facebook" href="http://www.facebook.com/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                    <li class="social-icons-twitter"><a data-bs-toggle="tooltip" title="Twitter" href="http://www.twitter.com/" target="_blank"><i class="fab fa-twitter"></i></a></li>
                    <li class="social-icons-dribbble"><a data-bs-toggle="tooltip" title="Dribbble" data-bs-placement="top" href="http://www.dribbble.com/" target="_blank"><i class="fab fa-dribbble"></i></a></li>
                    <li class="social-icons-github"><a data-bs-toggle="tooltip" title="GitHub" data-bs-placement="top" href="http://www.google.com/" target="_blank" ><i class="fab fa-github"></i></a></li>
                </ul>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#header-nav"><span></span><span></span><span></span></button>
            </div>
        </nav>
        <!-- Navbar End -->
    </header>
    <!-- Header End -->

    <!-- Content
    ============================================= -->
    <div id="content" role="main">

        <!-- Intro
        ============================================= -->
        <section id="home">
            <div class="hero-wrap">
                <div class="hero-mask opacity-8 bg-dark"></div>
                <div class="hero-bg parallax" style="background-image:url('images/intro-bg.jpg');"></div>
                <div class="hero-content section d-flex fullscreen">
                    <div class="container my-auto">
                        <div class="row">
                            <div class="col-12 text-center">
                                <div class="typed-strings">
                                    <p th:text="'I am Sunny'">I'm Sunny</p>
                                    <p th:text="'I m a Freelancer'"></p>
                                    <!--<p th:text="'I m a Photographer.'"></p>-->
                                    <p th:text="'I m a Designer.'"></p>
                                    <p th:text="'I m an Artist'"></p>
                                </div>
                                <p class="text-7 fw-500 text-white mb-2 mb-md-3">Welcome</p>
                                <h2 class="text-16 fw-600 text-white mb-2 mb-md-3"><span class="typed"></span></h2>
                                <p class="text-5 text-light mb-4">based in MiddleTown, NewYork</p>
                                <a href="#contact" class="btn btn-outline-primary rounded-pill shadow-none smooth-scroll mt-2">Hire Me</a>
                            </div>
                        </div>
                    </div>
                    <a href="#about" class="scroll-down-arrow text-white smooth-scroll"><span class="animated"><i class="fa fa-chevron-down"></i></span></a> </div>
            </div>
        </section>
        <!-- Intro end -->

        <!-- About
        ============================================= -->
        <section id="about" class="section">
            <div class="container px-lg-5">
                <!-- Heading -->
                <div class="position-relative d-flex text-center mb-5">
                    <h2 class="text-24 text-light opacity-4 text-uppercase fw-600 w-100 mb-0">About Me</h2>
                    <p class="text-9 text-dark fw-600 position-absolute w-100 align-self-center lh-base mb-0">Know Me More<span class="heading-separator-line border-bottom border-3 border-primary d-block mx-auto"></span> </p>
                </div>
                <!-- Heading end-->

                <div class="row gy-5">
                    <div class="col-lg-7 col-xl-8 text-center text-lg-start">
                        <h2 class="text-7 fw-600 mb-3">I'm <span class="text-primary">Sunny,</span> a Web Developer</h2>
                        <p th:text="${personalInfo.description}"></p>
                        <p>Delivering work within time and budget which meets client’s requirements is our moto. Lorem Ipsum has been the industry's standard dummy text ever when an unknown printer took a galley.</p>
                    </div>
                    <div class="col-lg-5 col-xl-4">
                        <div class="ps-lg-4">
                            <ul class="list-style-2">
                                <li class=""><span class="fw-600 me-2">Name:</span><span th:text="${personalInfo.name}">Sunny</span></li>
                                <li class=""><span class="fw-600 me-2">Email:</span><a th:href="'mailto:' + ${personalInfo.email}" th:text="${personalInfo.email}">sunnychand01111@gmail.com </a></li>
                                <li class=""><span class="fw-600 me-2" >Age:</span><a th:text="${personalInfo.age}">22</a></li>
                                <li class="border-0"><span class="fw-600 me-2">From:</span><a th:text="${personalInfo.address}">MiddleTown, NewYork</a></li>
                            </ul>
                            <a href="index.jsp#" class="btn btn-primary rounded-pill">Download CV</a> </div>
                    </div>
                </div>
                <div class="brands-grid separator-border mt-5">
                    <div class="row">
                        <div class="col-6 col-md-3">
                            <div class="featured-box text-center">
                                <h4 class="text-12 text-muted mb-0"><span class="counter" data-from="0" data-to="10">10</span>+</h4>
                                <p class="mb-0">Years Experiance</p>
                            </div>
                        </div>
                        <div class="col-6 col-md-3">
                            <div class="featured-box text-center">
                                <h4 class="text-12 text-muted mb-0"><span class="counter" data-from="0" data-to="250">250</span>+</h4>
                                <p class="mb-0">Happy Clients</p>
                            </div>
                        </div>
                        <div class="col-6 col-md-3">
                            <div class="featured-box text-center">
                                <h4 class="text-12 text-muted mb-0"><span class="counter" data-from="0" data-to="650">650</span>+</h4>
                                <p class="mb-0">Projects Done</p>
                            </div>
                        </div>
                        <div class="col-6 col-md-3">
                            <div class="featured-box text-center">
                                <h4 class="text-12 text-muted mb-0"><span class="counter" data-from="0" data-to="38">20</span></h4>
                                <p class="mb-0">Get Awards</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- About end -->

        <!-- Services
        ============================================= -->
        <section id="services" class="section bg-light" th:unless="${services.isEmpty}">
            <div class="container px-lg-5">
                <!-- Heading -->
                <div class="position-relative d-flex text-center mb-5">
                    <h2 class="text-24 text-light opacity-4 text-uppercase fw-600 w-100 mb-0">Services</h2>
                    <p class="text-9 text-dark fw-600 position-absolute w-100 align-self-center lh-base mb-0">What I Do?<span class="heading-separator-line border-bottom border-3 border-primary d-block mx-auto"></span> </p>
                </div>
                <!-- Heading end-->

                <div class="row">
                    <div class="col-lg-11 mx-auto">
                        <div class="row">
                            <div class="col-md-6" th:each="service:${services}">
                                <div class="featured-box style-3 mb-5">
                                    <div class="featured-box-icon text-primary bg-white shadow-sm rounded"> <i class="fas fa-palette"></i> </div>
                                    <h3 th:text="${service.serviceName}">Graphic Design</h3>
                                    <p class="mb-0" th:text="${service.serviceDescription}"></p>
                                </div>
                            </div>
                            <!--<div class="col-md-6">
                                <div class="featured-box style-3 mb-5">
                                    <div class="featured-box-icon text-primary bg-white shadow-sm rounded"> <i class="fas fa-desktop"></i></div>
                                    <h3>Web Design</h3>
                                    <p class="mb-0">Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="featured-box style-3 mb-5">
                                    <div class="featured-box-icon text-primary bg-white shadow-sm rounded"> <i class="fas fa-pencil-ruler"></i> </div>
                                    <h3>UI/UX Design</h3>
                                    <p class="mb-0">Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="featured-box style-3 mb-5">
                                    <div class="featured-box-icon text-primary bg-white shadow-sm rounded"> <i class="fas fa-paint-brush"></i> </div>
                                    <h3>App Design &amp; Develop</h3>
                                    <p class="mb-0">Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="featured-box style-3 mb-5 mb-md-0">
                                    <div class="featured-box-icon text-primary bg-white shadow-sm rounded"> <i class="fas fa-chart-area"></i> </div>
                                    <h3>Business Analysis</h3>
                                    <p class="mb-0">Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="featured-box style-3 mb-0">
                                    <div class="featured-box-icon text-primary bg-white shadow-sm rounded"> <i class="fas fa-bullhorn"></i> </div>
                                    <h3>SEO Marketing</h3>
                                    <p class="mb-0">Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</p>
                                </div>
                            </div>-->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Services end -->

        <!-- Resume
        ============================================= -->
        <section id="resume" class="section">
            <div class="container px-lg-5">
                <!-- Heading -->
                <div class="position-relative d-flex text-center mb-5">
                    <h2 class="text-24 text-light opacity-4 text-uppercase fw-600 w-100 mb-0">Summary</h2>
                    <p class="text-9 text-dark fw-600 position-absolute w-100 align-self-center lh-base mb-0">Resume<span class="heading-separator-line border-bottom border-3 border-primary d-block mx-auto"></span> </p>
                </div>
                <!-- Heading end-->

                <div class="row gx-5">
                    <!-- My Education -->
                    <h2 class="text-6 fw-600 mb-4">My Education</h2>
                    <div class="col-md-6" th:each="education:${educations}">
                        <div class="bg-white border rounded p-4 mb-4">
                            <p class="badge bg-primary text-2 fw-400" th:text="${education.years}">2000 - 2004</p>
                            <h3 class="text-5" th:text="${education.title}">Computer Science</h3>
                            <p class="text-danger" th:text="${education.subtitle}">International University</p>
                            <p class="mb-0" th:text="${education.description}">Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</p>
                        </div>
                    </div>
                    <!-- My Experience -->
                    <h2 class="text-6 fw-600 mb-4">My Experience</h2>
                    <div class="col-md-6" th:each="experiences:${experience}">
                        <div class="bg-white border rounded p-4 mb-4">
                            <p class="badge bg-primary text-2 fw-400" th:text="${experiences.years}">2012 - 2013</p>
                            <h3 class="text-5" th:text="${experiences.title}">Jr. UI UX Designer</h3>
                            <p class="text-danger" th:text="${experiences.subtitle}">Themeforest</p>
                            <p class="mb-0" th:text="${experiences.description}">Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</p>
                        </div>
                    </div>
                </div>
                <!-- My Skills -->
                <h2 class="text-6 fw-600 mt-4 mb-4">My Skills</h2>
                <div class="row gx-5">
                    <div class="col-md-6" th:each="skills:${skills}">
                        <p class="text-dark fw-500 text-start mb-2"><span th:text="${skills.title}">Web Design</span><span class="float-end" th:text="${skills.rating}+ '%'">65%</span></p>
                        <div class="progress progress-sm mb-4">
                            <div class="progress-bar" role="progressbar"  th:attr="style= 'width: '+ ${skills.rating} + '%'  " style="width: 65%" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                        <!--<p class="text-dark fw-500 text-start mb-2">HTML/CSS <span class="float-end">95%</span></p>
                        <div class="progress progress-sm mb-4">
                            <div class="progress-bar" role="progressbar" style="width: 95%" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                        <p class="text-dark fw-500 text-start mb-2">JavaScript <span class="float-end">80%</span></p>
                        <div class="progress progress-sm mb-4">
                            <div class="progress-bar" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <p class="text-dark fw-500 text-start mb-2">React JS <span class="float-end">70%</span></p>
                        <div class="progress progress-sm mb-4">
                            <div class="progress-bar" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                        <p class="text-dark fw-500 text-start mb-2">Angular Js <span class="float-end">60%</span></p>
                        <div class="progress progress-sm mb-4">
                            <div class="progress-bar" role="progressbar" style="width: 60%" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                        <p class="text-dark fw-500 text-start mb-2">Bootstrap <span class="float-end">99%</span></p>
                        <div class="progress progress-sm mb-4">
                            <div class="progress-bar" role="progressbar" style="width: 99%" aria-valuenow="99" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>-->
                    </div>
                </div>
                <div class="text-center mt-5"><a href="index.jsp#" class="btn btn-outline-secondary rounded-pill shadow-none">Download CV <span class="ms-1"><i class="fas fa-download"></i></span></a></div>
            </div>
        </section>
        <!-- Resume end -->

        <!-- Testimonial
        ============================================= -->
        <section id="testimonial" class="section">
            <div class="container px-lg-5">
                <!-- Heading -->
                <div class="position-relative d-flex text-center mb-5">
                    <h2 class="text-24 text-light opacity-4 text-uppercase fw-600 w-100 mb-0">Testimonial</h2>
                    <p class="text-9 text-dark fw-600 position-absolute w-100 align-self-center lh-base mb-0">Client Speak<span class="heading-separator-line border-bottom border-3 border-primary d-block mx-auto"></span> </p>
                </div>
                <!-- Heading end-->

                <div class="owl-carousel owl-theme" data-loop="true" data-nav="false" data-autoplay="false" data-margin="25" data-stagepadding="0" data-slideby="1" data-items-xs="1" data-items-sm="1" data-items-md="1" data-items-lg="2">
                    <div class="item">
                        <div class="bg-light rounded p-5">
                            <div class="d-flex align-items-center mt-auto mb-4"> <img class="img-fluid rounded-circle border d-inline-block w-auto" src="images/testimonial/client-sm-3.jpg" alt="">
                                <p class="ms-3 mb-0"><strong class="d-block text-dark fw-600">Dennis Jacques</strong> <span class="text-muted fw-500">User from USA</span></p>
                            </div>
                            <p class="text-dark fw-500 mb-4">“Only trying it out since a few days. But up to now excellent. Seems to work flawlessly. priced simply dummy text of the printing and typesetting industry.”</p>
                            <span class="text-2"> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> </span> </div>
                    </div>
                    <div class="item">
                        <div class="bg-light rounded p-5">
                            <div class="d-flex align-items-center mt-auto mb-4"> <img class="img-fluid rounded-circle border d-inline-block w-auto" src="images/testimonial/client-sm-1.jpg" alt="">
                                <p class="ms-3 mb-0"><strong class="d-block text-dark fw-600">Jay Shah</strong> <span class="text-muted fw-500">Founder at Icomatic Pvt Ltd</span></p>
                            </div>
                            <p class="text-dark fw-500 mb-4">"Easy to use, reasonably priced simply dummy text of the printing and typesetting industry. Quidam lisque persius interesset his et, in quot quidam possim iriure.”</p>
                            <span class="text-2"> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> </span> </div>
                    </div>
                    <div class="item">
                        <div class="bg-light rounded p-5">
                            <div class="d-flex align-items-center mt-auto mb-4"> <img class="img-fluid rounded-circle border d-inline-block w-auto" src="images/testimonial/client-sm-2.jpg" alt="">
                                <p class="ms-3 mb-0"><strong class="d-block text-dark fw-600">Patrick Cary</strong> <span class="text-muted fw-500">Freelancer from USA</span></p>
                            </div>
                            <p class="text-dark fw-500 mb-4">“I am happy Working with printing and typesetting industry. Quidam lisque persius interesset his et, in quot quidam persequeris essent possim iriure.”</p>
                            <span class="text-2"> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> </span> </div>
                    </div>
                    <div class="item">
                        <div class="bg-light rounded p-5">
                            <div class="d-flex align-items-center mt-auto mb-4"> <img class="img-fluid rounded-circle border d-inline-block w-auto" src="images/testimonial/client-sm-4.jpg" alt="">
                                <p class="ms-3 mb-0"><strong class="d-block text-dark fw-600">Chris Tom</strong> <span class="text-muted fw-500">User from UK</span></p>
                            </div>
                            <p class="text-dark fw-500 mb-4">“I have used them twice now. Good rates, very efficient service and priced simply dummy text of the printing and typesetting industry quidam interesset his et. Excellent.”</p>
                            <span class="text-2"> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> <i class="fas fa-star text-warning"></i> </span> </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Testimonial end -->

        <!-- Contact Me
        ============================================= -->
        <section id="contact" class="section bg-light">
            <div class="container px-lg-5">
                <!-- Heading -->
                <div class="position-relative d-flex text-center mb-5">
                    <h2 class="text-24 text-light opacity-4 text-uppercase fw-600 w-100 mb-0">Contact</h2>
                    <p class="text-9 text-dark fw-600 position-absolute w-100 align-self-center lh-base mb-0">Get in Touch<span class="heading-separator-line border-bottom border-3 border-primary d-block mx-auto"></span> </p>
                </div>
                <!-- Heading end-->
                <div class="row gy-5">
                    <div class="col-md-4 col-xl-3 order-1 order-md-0 text-center text-md-start">
                        <h2 class="mb-3 text-5 text-uppercase">Address</h2>
                        <p class="text-3 mb-4">3 Cobb In<br>
                            MiddleTown<br>
                            NewYork, 10940 </p>
                        <p class="text-3 mb-1"><span class="text-primary text-4 me-2"><i class="fas fa-phone"></i></span><a th:text="${personalInfo.phoneno}"> (060) 444 434 444</a></p>
                        <p class="text-3 mb-1"><span class="text-primary text-4 me-2"><i class="fas fa-fax"></i></span>(060) 555 545 555</p>
                        <p class="text-3 mb-4"><span class="text-primary text-4 me-2"><i class="fas fa-envelope"></i></span>sunnychand01111@gmail.com</p>
                        <h2 class="mb-3 text-5 text-uppercase">Follow Me</h2>
                        <ul class="social-icons justify-content-center justify-content-md-start">
                            <li class="social-icons-dribbble"><a data-bs-toggle="tooltip" href="http://www.dribbble.com/harnishdesign/" title="Dribbble"><i class="fab fa-dribbble"></i></a></li>
                            <li class="social-icons-twitter"><a data-bs-toggle="tooltip" href="https://twitter.com/harnishdesign/" target="_blank" title="Twitter"><i class="fab fa-twitter"></i></a></li>
                            <li class="social-icons-facebook"><a data-bs-toggle="tooltip" href="http://www.facebook.com/harnishdesign/" target="_blank" title="Facebook"><i class="fab fa-facebook-f"></i></a></li>
                            <li class="social-icons-google"><a data-bs-toggle="tooltip" href="http://www.google.com/" target="_blank" title="Google"><i class="fab fa-google"></i></a></li>
                            <li class="social-icons-github"><a data-bs-toggle="tooltip" href="http://www.github.com/" target="_blank" title="GitHub"><i class="fab fa-github"></i></a></li>
                        </ul>
                    </div>
                    <div class="col-md-8 col-xl-9 order-0 order-md-1">
                        <h2 class="mb-3 text-5 text-uppercase text-center text-md-start">Send us a note</h2>
                        <form id="contact-form" action="/contact" method="post">

                            <div class="row g-4">
                                <div class="col-xl-6">
                                    <input name="name" type="text" class="form-control" required placeholder="Name">
                                </div>
                                <div class="col-xl-6">
                                    <input name="email" type="email" class="form-control" required placeholder="Email">
                                </div>
                                <div class="col">
                                    <textarea name="message" class="form-control" rows="5" required placeholder="Tell us more about your needs........"></textarea>
                                </div>
                            </div>

                            <p class="text-center mt-4 mb-0">
                                <button id="submit-btn" class="btn btn-primary rounded-pill d-inline-flex" type="submit">Send Message</button>
                            </p>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <!-- Contact Me end -->

    </div>
    <!-- Content end -->

    <!-- Footer
    ============================================= -->
    <footer id="footer" class="section">
        <div class="container px-lg-5">
            <div class="row">
                <div class="col-lg-6 text-center text-lg-start">
                    <p class="mb-3 mb-lg-0">Copyright © 2021 <a href="index.jsp#" class="fw-500">Sunny</a>. All Rights Reserved.</p>
                </div>
                <div class="col-lg-6">
                    <ul class="nav nav-separator justify-content-center justify-content-lg-end">
                        <li class="nav-item"> <a class="nav-link" data-bs-toggle="modal" data-bs-target="#terms-policy" href="index.jsp#">Terms & Policy</a></li>
                        <li class="nav-item"> <a class="nav-link" data-bs-toggle="modal" data-bs-target="#disclaimer" href="index.jsp#">Disclaimer</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer end -->

</div>
<!-- Document Wrapper end -->

<!-- Back to Top
============================================= -->
<a id="back-to-top" class="rounded-circle" data-bs-toggle="tooltip" title="Back to Top" href="javascript:void(0)"><i class="fa fa-chevron-up"></i></a>

<!-- Terms & Policy Modal
================================== -->
<div id="terms-policy" class="modal fade" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Terms & Policy</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body p-4">
                <p>Simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.</p>
                <h3 class="mb-3 mt-4 mt-4">Terms of Use</h3>
                <p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Simply dummy text of the printing and typesetting industry.</p>
                <h5 class="text-4 mt-4">Part I – Information Sunny collects and controls</h5>
                <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <h5 class="text-4 mt-4">Part II – Information that Sunny processes on your behalf</h5>
                <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <h5 class="text-4 mt-4">Part III – General</h5>
                <p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                <h3 class="mb-3 mt-4">Privacy Policy</h3>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </p>
                <ol class="lh-lg">
                    <li>Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</li>
                    <li>Quidam lisque persius interesset his et, Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</li>
                    <li>In quot quidam persequeris vim, ad mea essent possim iriure. Quidam lisque persius interesset his et.</li>
                    <li>Quidam lisque persius interesset his et, Lisque persius interesset his et.</li>
                    <li>Interesset his et, Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</li>
                    <li>Persius interesset his et, Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</li>
                    <li>Quot quidam persequeris vim Quidam lisque persius interesset his et, Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</li>
                </ol>
            </div>
        </div>
    </div>
</div>
<!-- Terms & Policy Modal End -->

<!-- Disclaimer Modal
================================== -->
<div id="disclaimer" class="modal fade" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Copyright & Disclaimer</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body p-4">
                <p>Simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </p>
                <ul class="lh-lg">
                    <li>Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</li>
                    <li>Quidam lisque persius interesset his et, Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</li>
                    <li>In quot quidam persequeris vim, ad mea essent possim iriure. Quidam lisque persius interesset his et.</li>
                    <li>Quidam lisque persius interesset his et, Lisque persius interesset his et.</li>
                    <li>Interesset his et, Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</li>
                    <li>Persius interesset his et, Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</li>
                    <li>Quot quidam persequeris vim Quidam lisque persius interesset his et, Lisque persius interesset his et, in quot quidam persequeris vim, ad mea essent possim iriure.</li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- Disclaimer Modal End -->

<!-- JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- Easing -->
<script src="vendor/jquery.easing/jquery.easing.min.js"></script>
<!-- Appear -->
<script src="vendor/jquery.appear/jquery.appear.min.js"></script>
<!-- Images Loaded -->
<script src="vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
<!-- Counter -->
<script src="vendor/jquery.countTo/jquery.countTo.min.js"></script>
<!-- Parallax Bg -->
<script src="vendor/parallaxie/parallaxie.min.js"></script>
<!-- Typed -->
<script src="vendor/typed/typed.min.js"></script>
<!-- Owl Carousel -->
<script src="vendor/owl.carousel/owl.carousel.min.js"></script>
<!-- isotope Portfolio Filter -->
<script src="vendor/isotope/isotope.pkgd.min.js"></script>
<!-- Magnific Popup -->
<script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
<!-- Style Switcher -->
<script src="js/switcher.min.js"></script>
<!-- Custom Script -->
<script src="js/theme.js"></script>
<script id="google-recaptcha-v3" src="https://www.google.com/recaptcha/api.js?render=6LcmyrcZAAAAAIHP9WnJyuxn9vBiiro6WRpITEsQ"></script>
</body>
</html>