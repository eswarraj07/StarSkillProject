<%@ Page Title="SD - Home" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div id="main-slide" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#main-slide" data-slide-to="0" class="active"></li>
                <li data-target="#main-slide" data-slide-to="1"></li>
                <li data-target="#main-slide" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="assets/images/slider/slider-bg2.jpg" alt="First slide">
                    <div class="carousel-caption d-md-block">
                        <h2 class="animated wow fadeInDown hero-heading" data-wow-delay=".4s">Skill Development Training &amp; Projects</h2>
                        <!-- <h5 class="animated fadeInUp wow hero-sub-heading" data-wow-delay=".6s">Material Design Meets With The Power of Bootstrap 4</h5> -->
                        <a href="javascript:void(0)" class="animated fadeInUp wow btn btn-common" data-wow-delay=".8s"><i class="material-icons mdi mdi-lightbulb-outline"></i>Explore<div class="ripple-container"></div>
                        </a>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="assets/images/slider/slider-bg1.jpg" alt="Second slide">
                    <div class="carousel-caption d-md-block">
                        <h2 class="animated wow fadeInLeft hero-heading" data-wow-delay=".6s">Skill Development Training &amp; Projects</h2>
                        <!-- <h5 class="animated wow fadeInRight hero-sub-heading" data-wow-delay=".9s">Extensively Customizable Tons of UI Elements</h5> -->
                        <a href="javascript:void(0)" class="animated fadeInUp wow btn btn-common" data-wow-delay=".6s"><i class="material-icons mdi mdi-lightbulb-outline"></i>Explore<div class="ripple-container"></div>
                        </a>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="assets/images/slider/slider-bg3.jpg" alt="Third slide">
                    <div class="carousel-caption d-md-block">
                        <h2 class="animated wow fadeInDown hero-heading" data-wow-delay=".8s">Skill Development Training &amp; Projects</h2>

                        <a href="javascript:void(0)" class="animated fadeInUp wow btn btn-common" data-wow-delay=".8s"><i class="material-icons mdi mdi-lightbulb-outline"></i>Explore<div class="ripple-container"></div>
                        </a>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#main-slide" role="button" data-slide="prev">
                <span class="carousel-control" aria-hidden="true"><i class="mdi mdi-arrow-left" data-ripple-color="#F0F0F0"></i></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#main-slide" role="button" data-slide="next">
                <span class="carousel-control" aria-hidden="true"><i class="mdi mdi-arrow-right" data-ripple-color="#F0F0F0"></i></span>
                <span class="sr-only">Next</span>
            </a>
        </div>


        <section class="matrl-about-section section-padding">
            <div class="container">
                <div class="row">

                    <div class="col-md-6 col-lg-3 col-xl-3 wow animated fadeInUp" data-wow-delay=".2s">
                        <div class="about-single">
                            <i class="material-icons mdi mdi-flask-outline"></i>
                            <h2 class="subtitle">Problem Solving</h2>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 col-xl-3 wow animated fadeInUp" data-wow-delay=".3s">
                        <div class="about-single">
                            <i class="material-icons mdi mdi-lightbulb-on-outline"></i>
                            <h2 class="subtitle">Planning</h2>
                           
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 col-xl-3 wow animated fadeInUp" data-wow-delay=".4s">
                        <div class="about-single">
                            <i class="material-icons mdi mdi-trending-up"></i>
                            <h2 class="subtitle">Internal Communications</h2>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-3 col-xl-3 wow animated fadeInUp" data-wow-delay=".5s">
                        <div class="about-single">
                            <i class="material-icons mdi mdi-cellphone-link"></i>
                            <h2 class="subtitle">Fully Responsive</h2>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section class="welcome-section section-padding section-dark">
            <div class="container">
                <div class="row">
                    <div class="col-md-7 col-lg-7 col-xs-12">
                        <div class="welcome-content">
                            <div class="text">
                                <h1>We Are</h1>
                                <p><b>Skill Development (SD)</b> is established under Indian trusts Act 1882, with the main objective of providing Vocational and Industrial Training to various sections of society</p>

                                <p>We have been training the students who are under poverty line at low cost by our experienced and talented Trainers. Star Skill Foundation has many company under our foundation. Among our foundation Star Skill Technics is our training institute which is one of our concern. Hence we have our all training affiliation in the name of Star Skill Technics.</p>
                            </div>
                            <div class="button">
                                <a href="#" class="btn btn-common">Know More
                                    <div class="ripple-container"></div>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-5 col-lg-5 col-xs-12 welcome-column">
                        <div class="card">
                            <img class="img-fluid" src="assets/images/about/video.jpg" alt="">
                            <div class="overlay-gallery">
                                <div class="icon-holder">
                                    <div class="icon">
                                        <!-- <a href="#" class="video-popup wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="0.3s"><i class="mdi mdi-play-circle-outline"></i></a> -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section class="matrl-service-section section-padding">
            <div class="container">
                <div class="row">

                    <div class="col-md-12 wow animated fadeInLeft" data-wow-delay=".2s">
                        <h1 class="section-title">Expertise</h1>
                    </div>
                </div>

                <div class="row">

                    <div class="col-md-6 col-lg-4 col-xl-4 single-service-widget wow animated fadeInUp" data-wow-delay=".3s">
                        <div class="media">
                            <div class="media-left">
                                <i class="material-icons pulse-shrink mdi mdi-chart-line-variant"></i>
                            </div>
                            <div class="media-body">
                                <h2 class="subtitle"><a href="#">Technical Education</a></h2>
                                <p>Excepteur sint occaecat cupi datat non proidt, sunt in culpa qui offi cia deserunt</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 single-service-widget wow animated fadeInUp" data-wow-delay=".4s">
                        <div class="media">
                            <div class="media-left">
                                <i class="material-icons pulse-shrink mdi mdi-format-line-style"></i>
                            </div>
                            <div class="media-body">
                                <h2 class="subtitle"><a href="#">Vocational Training</a></h2>
                                <p>Excepteur sint occaecat cupi datat non proidt, sunt in culpa qui offi cia deserunt</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 single-service-widget wow animated fadeInUp" data-wow-delay=".5s">
                        <div class="media">
                            <div class="media-left">
                                <i class="material-icons pulse-shrink mdi mdi-fingerprint"></i>
                            </div>
                            <div class="media-body">
                                <h2 class="subtitle"><a href="#">Placement Consultancy</a></h2>
                                <p>Excepteur sint occaecat cupi datat non proidt, sunt in culpa qui offi cia deserunt</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 single-service-widget wow animated fadeInUp" data-wow-delay=".6s">
                        <div class="media">
                            <div class="media-left">
                                <i class="material-icons pulse-shrink mdi mdi-comment-outline"></i>
                            </div>
                            <div class="media-body">
                                <h2 class="subtitle"><a href="#">Distance Education</a></h2>
                                <p>Excepteur sint occaecat cupi datat non proidt, sunt in culpa qui offi cia deserunt</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 single-service-widget wow animated fadeInUp" data-wow-delay=".7s">
                        <div class="media">
                            <div class="media-left">
                                <i class="material-icons pulse-shrink mdi mdi-monitor-multiple"></i>
                            </div>
                            <div class="media-body">
                                <h2 class="subtitle"><a href="#">Digital Literacy</a></h2>
                                <p>Excepteur sint occaecat cupi datat non proidt, sunt in culpa qui offi cia deserunt</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 single-service-widget wow animated fadeInUp" data-wow-delay=".8s">
                        <div class="media">
                            <div class="media-left">
                                <i class="material-icons pulse-shrink mdi mdi-code-tags"></i>
                            </div>
                            <div class="media-body">
                                <h2 class="subtitle"><a href="#">Hardware &amp; Software Training</a></h2>
                                <p>Excepteur sint occaecat cupi datat non proidt, sunt in culpa qui offi cia deserunt</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 single-service-widget wow animated fadeInUp" data-wow-delay=".8s">
                        <div class="media">
                            <div class="media-left">
                                <i class="material-icons pulse-shrink mdi mdi-code-tags"></i>
                            </div>
                            <div class="media-body">
                                <h2 class="subtitle"><a href="#">Banking &amp; Finance Expertise</a></h2>
                                <p>Excepteur sint occaecat cupi datat non proidt, sunt in culpa qui offi cia deserunt</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 single-service-widget wow animated fadeInUp" data-wow-delay=".8s">
                        <div class="media">
                            <div class="media-left">
                                <i class="material-icons pulse-shrink mdi mdi-code-tags"></i>
                            </div>
                            <div class="media-body">
                                <h2 class="subtitle"><a href="#">GST Expertise</a></h2>
                                <p>Excepteur sint occaecat cupi datat non proidt, sunt in culpa qui offi cia deserunt</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 single-service-widget wow animated fadeInUp" data-wow-delay=".8s">
                        <div class="media">
                            <div class="media-left">
                                <i class="material-icons pulse-shrink mdi mdi-code-tags"></i>
                            </div>
                            <div class="media-body">
                                <h2 class="subtitle"><a href="#">Motivational Expertise</a></h2>
                                <p>Excepteur sint occaecat cupi datat non proidt, sunt in culpa qui offi cia deserunt</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 single-service-widget wow animated fadeInUp" data-wow-delay=".8s">
                        <div class="media">
                            <div class="media-left">
                                <i class="material-icons pulse-shrink mdi mdi-code-tags"></i>
                            </div>
                            <div class="media-body">
                                <h2 class="subtitle"><a href="#">Career Guidance</a></h2>
                                <p>Excepteur sint occaecat cupi datat non proidt, sunt in culpa qui offi cia deserunt</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 single-service-widget wow animated fadeInUp" data-wow-delay=".8s">
                        <div class="media">
                            <div class="media-left">
                                <i class="material-icons pulse-shrink mdi mdi-code-tags"></i>
                            </div>
                            <div class="media-body">
                                <h2 class="subtitle"><a href="#">Knowledge Enhancement</a></h2>
                                <p>Excepteur sint occaecat cupi datat non proidt, sunt in culpa qui offi cia deserunt</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 single-service-widget wow animated fadeInUp" data-wow-delay=".8s">
                        <div class="media">
                            <div class="media-left">
                                <i class="material-icons pulse-shrink mdi mdi-code-tags"></i>
                            </div>
                            <div class="media-body">
                                <h2 class="subtitle"><a href="#">Project Guidence</a></h2>
                                <p>Excepteur sint occaecat cupi datat non proidt, sunt in culpa qui offi cia deserunt</p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>












        <div class="client section-padding section-dark" style="display:none">
            <div class="container">
                <div class="row">
                    <div id="client-logo" class="owl-carousel">
                        <div class="client-logo item">
                            <a href="#">
                                <img class="img-fluid" src="assets/images/clients/client1.png" alt="">
                            </a>
                        </div>
                        <div class="client-logo item">
                            <a href="#">
                                <img class="img-fluid" src="assets/images/clients/client2.png" alt="">
                            </a>
                        </div>
                        <div class="client-logo item">
                            <a href="#">
                                <img class="img-fluid" src="assets/images/clients/client3.png" alt="">
                            </a>
                        </div>
                        <div class="client-logo item">
                            <a href="#">
                                <img class="img-fluid" src="assets/images/clients/client4.png" alt="">
                            </a>
                        </div>
                        <div class="client-logo item">
                            <a href="#">
                                <img class="img-fluid" src="assets/images/clients/client1.png" alt="">
                            </a>
                        </div>
                        <div class="client-logo item">
                            <a href="#">
                                <img class="img-fluid" src="assets/images/clients/client2.png" alt="">
                            </a>
                        </div>
                        <div class="client-logo item">
                            <a href="#">
                                <img class="img-fluid" src="assets/images/clients/client3.png" alt="">
                            </a>
                        </div>
                        <div class="client-logo item">
                            <a href="#">
                                <img class="img-fluid" src="assets/images/clients/client4.png" alt="">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <section class="matrl-blog-section section-padding" style="display:none">
            <div class="container">
                <div class="row">

                    <div class="col-md-12 wow animated fadeInLeft" data-wow-delay=".2s">
                        <h1 class="section-title">Our Journey</h1>
                    </div>
                </div>
                <div class="row">

                    <div class="col-md-6 col-lg-4 col-xl-4 wow animated fadeInUp" data-wow-delay=".3s">
                        <article class="single-blog-post">

                            <div class="featured-image">
                                <a href="#">
                                    <img src="assets/images/blog/featured1.jpg" alt="">
                                </a>
                            </div>

                            <div class="post-meta">

                                <a href="blog-single.html">
                                    <h2 class="subtitle">Lorem ipsum dolor</h2>
                                </a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Optio perferendis assumenda ipsum maiores dolorum similique obcaecati perspiciatis.</p>
                            </div>
                            <!-- <div class="meta-tags">
<span class="comments"><a href="#"><i class="mdi mdi-comment-outline"></i> 24 Comments</a></span>

<a class="btn btn-round btn-fab" href="blog-single.html"><i class="material-icons mdi mdi-arrow-right"></i><div class="ripple-container"></div></a>
</div> -->
                        </article>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 wow animated fadeInUp" data-wow-delay=".4s">
                        <article class="single-blog-post">

                            <div class="featured-image">
                                <a href="#">
                                    <img src="assets/images/blog/featured2.jpg" alt="">
                                </a>
                            </div>

                            <div class="post-meta">

                                <a href="blog-single.html">
                                    <h2 class="subtitle">Lorem ipsum dolor</h2>
                                </a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Optio perferendis assumenda ipsum maiores dolorum similique obcaecati perspiciatis.</p>
                            </div>
                            <!-- <div class="meta-tags">
<span class="comments"><a href="#"><i class="mdi mdi-comment-outline"></i> 24 Comments</a></span>

<a class="btn btn-round btn-fab" href="blog-single.html"><i class="material-icons mdi mdi-arrow-right"></i><div class="ripple-container"></div></a>
</div> -->
                        </article>
                    </div>

                    <div class="col-md-6 col-lg-4 col-xl-4 wow animated fadeInUp" data-wow-delay=".5s">
                        <article class="single-blog-post">

                            <div class="featured-image">
                                <a href="#">
                                    <img src="assets/images/blog/featured3.jpg" alt="">
                                </a>
                            </div>

                            <div class="post-meta">

                                <a href="blog-single.html">
                                    <h2 class="subtitle">Lorem ipsum dolor</h2>
                                </a>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Optio perferendis assumenda ipsum maiores dolorum similique obcaecati perspiciatis.</p>
                            </div>
                            <!-- <div class="meta-tags">
<span class="comments"><a href="#"><i class="mdi mdi-comment-outline"></i> 24 Comments</a></span>

<a class="btn btn-round btn-fab" href="blog-single.html"><i class="material-icons mdi mdi-arrow-right"></i><div class="ripple-container"></div></a>
</div> -->
                        </article>
                    </div>
                </div>
                <div class="row mt-5 wow animated fadeInUp" data-wow-delay=".6s">

                    <div class="col-md-12 text-center">
                        <a href="blog.html" class="animated4 btn btn-common" data-ripple-color="#000"><i class="material-icons mdi mdi-lightbulb-outline"></i>Explore More
                            <div class="ripple-container"></div>
                        </a>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>

