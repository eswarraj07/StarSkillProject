<%@ Page Title="SD - Projects" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Overview.aspx.cs" Inherits="Projects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="page-title-section section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="page-tagline">Company Overview</h2>
                    <section class="material-tabs-section section-padding">
                        <div class="container">
                            <div class="row">

                                <div class="col-md-12 material-title-section wow animated fadeInLeft" data-wow-delay=".2s">
                                </div>
                                <div class="row mt-2 wow animated fadeInUp" data-wow-delay=".4s">
                                    <div class="col-md-12">
                                        <div class="Material-tab-default">

                                            <ul class="nav nav-tabs text-center" id="myTab" role="tablist">
                                                <li class="nav-item">
                                                    <a class="nav-link active" data-toggle="tab" href="#home" role="tab">Star Scheme</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" data-toggle="tab" href="#profile" role="tab">Pudhu Vaazhvu Project</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" data-toggle="tab" href="#messages" role="tab">NBCFDC</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" data-toggle="tab" href="#settings" role="tab">PMKVY 1.0</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" data-toggle="tab" href="#csr" role="tab">CSR</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" data-toggle="tab" href="#pmkvy" role="tab">PMKVY 2.0</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" data-toggle="tab" href="#nulm" role="tab">NULM</a>
                                                </li>
                                            </ul>

                                            <div class="tab-content">
                                                <div class="tab-pane fade show active" id="home" role="tabpanel">
                                                    <div class="row">
                                                        <!-- <div class="col-md-4">
<img src="assets/images/portfolio/work1.jpg" alt="">
</div> -->
                                                        <div class="col-md-12">
                                                            <h2 class="subtitle"></h2>
                                                            <p>We have undergone more than 1700 candidate in Star scheme project under BSFI, ASDC, and B&amp;W ssc with associated Training Partner(TP).</p>
                                                            <p>1000 students trained in Banking and finance trade</p>
                                                            <p>700 students trained in Automotive oriented trade.</p>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="tab-pane fade" id="profile" role="tabpanel">
                                                    <div class="row">
                                                        <!-- <div class="col-md-4">
<img src="assets/images/portfolio/work1.jpg" alt="">
</div> -->
                                                        <div class="col-md-12">
                                                            <h2 class="subtitle"></h2>
                                                            <p>We have undergone more than 250 candidate in Pudhu Vaazhvu Project in Electrician, plumbing and Apparel Trade with associated TP.</p>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="tab-pane fade" id="messages" role="tabpanel">
                                                    <div class="row">
                                                        <!-- <div class="col-md-4">
<img src="assets/images/portfolio/work1.jpg" alt="">
</div> -->
                                                        <div class="col-md-12">
                                                            <h2 class="subtitle"></h2>
                                                            <p>
                                                                ( National
Backward classes Finance
and Development
Corporation). 170 students have being trained in this particular project. The trade for the particular project was General Plumber with associated TP.
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="tab-pane fade" id="settings" role="tabpanel">
                                                    <div class="row">
                                                        <!-- <div class="col-md-4">
<img src="assets/images/portfolio/work4.jpg" alt="">
</div> -->
                                                        <div class="col-md-12">
                                                            <h2 class="subtitle"></h2>
                                                            <p>PMKVY 1.0 we have undergone training for 150 students in Assistant Beauty Therapist job role with associated TP.</p>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="tab-pane fade" id="csr" role="tabpanel">
                                                    <div class="row">
                                                        <!-- <div class="col-md-4">
<img src="assets/images/portfolio/work4.jpg" alt="">
</div> -->
                                                        <div class="col-md-12">
                                                            <h2 class="subtitle"></h2>
                                                            <p>Already we have trained 50 students in CNC trade with associated TP. Currently we are also directly looking for CSR projects and also started plans to execute the project in various district very soon.</p>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="tab-pane fade" id="pmkvy" role="tabpanel">
                                                    <div class="row">
                                                        <!-- <div class="col-md-4">
<img src="assets/images/portfolio/work4.jpg" alt="">
</div> -->
                                                        <div class="col-md-12">
                                                            <h2 class="subtitle"></h2>
                                                            <p>
                                                                We are currently direct training partner for PMKVY 2.0 under the NSDC scheme. Our centre has being allocated target for Self Employed Tailor Job role.
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="tab-pane fade" id="nulm" role="tabpanel">
                                                    <div class="row">
                                                        <!-- <div class="col-md-4">
<img src="assets/images/portfolio/work4.jpg" alt="">
</div> -->
                                                        <div class="col-md-12">
                                                            <h2 class="subtitle"></h2>
                                                            <p>We are doing NULM project (2017-18) in Greater Chennai Corporation for 420 students in Various Trade.</p>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <section class="matrl-pricing-table-section section-padding">
                        <div class="container">
                            <h1 class="section-title text-center">Training Directory	
                            </h1>
                            <div class="row">

                                <div class="col-md-4 wow fadeInUp animated" data-wow-delay=".3s">
                                    <div class="pricing-table">
                                        <div class="pricing-header">
                                            <h1>Star Scheme</h1>
                                        </div>
                                        <div class="features">
                                            <div class="pricing-sub">
                                                <h1>₹ 1700</h1>
                                            </div>
                                            <ul class="features">
                                                <li><span>Year</span> 2013-14</li>

                                            </ul>
                                            <ul class="features">
                                                <li>BSFI</li>
                                                <li>Automotive</li>
                                                <li>Retail</li>
                                            </ul>
                                            <!-- <div class="pricing-footer">
<a href="#link" class="btn btn-common">Purchase Now</a>
</div> -->
                                        </div>
                                    </div>
                                </div>


                                <div class="col-md-4 wow fadeInUp animated" data-wow-delay=".3s">
                                    <div class="pricing-table">
                                        <div class="pricing-header">
                                            <h1>Pudhu Vaazhvu Project</h1>
                                        </div>
                                        <div class="features">
                                            <div class="pricing-sub">
                                                <h1>₹ 250</h1>
                                            </div>
                                            <ul class="features">
                                                <li><span>Year</span> 2014-15</li>

                                            </ul>
                                            <ul class="features">
                                                <li>Apparel</li>
                                            </ul>
                                            <!-- <div class="pricing-footer">
<a href="#link" class="btn btn-common">Purchase Now</a>
</div> -->
                                        </div>
                                    </div>
                                </div>


                                <div class="col-md-4 wow fadeInUp animated" data-wow-delay=".3s">
                                    <div class="pricing-table">
                                        <div class="pricing-header">
                                            <h1>NBCFDC</h1>
                                        </div>
                                        <div class="features">
                                            <div class="pricing-sub">
                                                <h1>₹ 170</h1>
                                            </div>
                                            <ul class="features">
                                                <li><span>Year</span> 2015-16</li>

                                            </ul>
                                            <ul class="features">
                                                <li>Plumbing</li>

                                            </ul>
                                            <!-- <div class="pricing-footer">
<a href="#link" class="btn btn-common">Purchase Now</a>
</div> -->
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <br>
                            <div class="row">


                                <div class="col-md-4 wow fadeInUp animated" data-wow-delay=".3s">
                                    <div class="pricing-table">
                                        <div class="pricing-header">
                                            <h1>PMKVY 1.0</h1>
                                        </div>
                                        <div class="features">
                                            <div class="pricing-sub">
                                                <h1>₹ 150</h1>
                                            </div>
                                            <ul class="features">
                                                <li><span>Year</span> 2015-16</li>

                                            </ul>
                                            <ul class="features">
                                                <li>Beauty And wellness
                                                </li>

                                            </ul>
                                            <!-- <div class="pricing-footer">
<a href="#link" class="btn btn-common">Purchase Now</a>
</div> -->
                                        </div>
                                    </div>
                                </div>


                                <div class="col-md-4 wow fadeInUp animated" data-wow-delay=".3s">
                                    <div class="pricing-table">
                                        <div class="pricing-header">
                                            <h1>CSR</h1>
                                        </div>
                                        <div class="features">
                                            <div class="pricing-sub">
                                                <h1>₹ 50</h1>
                                            </div>
                                            <ul class="features">
                                                <li><span>Year</span> 2016-17</li>

                                            </ul>
                                            <ul class="features">
                                                <li>CNC</li>

                                            </ul>
                                            <!-- <div class="pricing-footer">
<a href="#link" class="btn btn-common">Purchase Now</a>
</div> -->
                                        </div>
                                    </div>
                                </div>


                                <div class="col-md-4 wow fadeInUp animated" data-wow-delay=".3s">
                                    <div class="pricing-table">
                                        <div class="pricing-header">
                                            <h1>PMKVY 2.0</h1>
                                        </div>
                                        <div class="features">
                                            <div class="pricing-sub">
                                                <h1>₹ 100</h1>
                                            </div>
                                            <ul class="features">
                                                <li><span>Year</span> 2017-18</li>

                                            </ul>
                                            <ul class="features">
                                                <li>Apparel</li>

                                            </ul>
                                            <!-- <div class="pricing-footer">
<a href="#link" class="btn btn-common">Purchase Now</a>
</div> -->
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <br>
                            <div class="row">

                                <div class="col-md-4 wow fadeInUp animated" data-wow-delay=".3s">
                                    <div class="pricing-table">
                                        <div class="pricing-header">
                                            <h1>NULM</h1>
                                        </div>
                                        <div class="features">
                                            <div class="pricing-sub">
                                                <h1>₹ 420</h1>
                                            </div>
                                            <ul class="features">
                                                <li><span>Year</span> 2017-18</li>

                                            </ul>
                                            <ul class="features">
                                                <li>Apparel</li>

                                            </ul>
                                            <!-- <div class="pricing-footer">
<a href="#link" class="btn btn-common">Purchase Now</a>
</div> -->
                                        </div>
                                    </div>
                                </div>



                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </section>

    <section class="welcome-section section-padding section-dark">
        <div class="container">
            <div class="row">
                
                <div class="col-md-12 col-lg-12 col-xs-12 welcome-column">
                    <div class="card" style="text-align:center">
                        <img class="img-fluid"  src="Images/IMG-20190105-WA0003.jpg"  />
                       <%-- <img class="img-fluid" src="assets/images/about/about.jpg" alt="">--%>
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
</asp:Content>

