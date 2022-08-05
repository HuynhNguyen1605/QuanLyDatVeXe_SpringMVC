<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<header class="bg-gradient-dark">
    <div class="page-header min-vh-75" style="background-image: url('');">
        <span class="mask bg-gradient-dark opacity-6"></span>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 text-center mx-auto my-auto">
                    <h1 class="text-white">aaa</h1>
                    <p class="lead mb-4 text-white opacity-8">Mang đến cho quý khách hàng những trải nghiệm tốt nhất</p>
                    <button type="submit" class="btn bg-white text-dark">Create Account</button>
                    <h6 class="text-white mb-2 mt-5">Find us on</h6>
                    <div class="d-flex justify-content-center">
                        <a href="javascript:;"><i class="fab fa-facebook text-lg text-white me-4"></i></a>
                        <a href="javascript:;"><i class="fab fa-instagram text-lg text-white me-4"></i></a>
                        <a href="javascript:;"><i class="fab fa-google-plus text-lg text-white"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- -------- END HEADER 7 w/ text and video ------- -->
<div class="card card-body shadow-xl mx-3 mx-md-4 mt-n6">
    <!-- Section with four info areas left & one card right with image and waves -->
    <section class="py-7">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <div class="row justify-content-start">
                        <div class="col-md-6">
                            <div class="info">
                                <i class="material-icons text-3xl text-gradient text-info mb-3">public</i>
                                <h5>2000+ nhà xe chất lượng cao</h5>
                                <p>5000+ tuyến đường trên toàn quốc, chủ động và đa dạng lựa chọn.</p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="info">
                                <i class="material-icons text-3xl text-gradient text-info mb-3">payments</i>
                                <h5>Đặt vé dễ dàng</h5>
                                <p>Đặt vé chỉ với 60s. Chọn xe yêu thích cực nhanh và thuận tiện.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row justify-content-start mt-4">
                        <div class="col-md-6">
                            <div class="info">
                                <i class="material-icons text-3xl text-gradient text-info mb-3">apps</i>
                                <h5>Nhiều ưu đãi</h5>
                                <p>Hàng ngàn ưu đãi cực chất độc quyền tại VeXeRe.</p>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="info">
                                <i class="material-icons text-3xl text-gradient text-info mb-3">3p</i>
                                <h5>Hỗ trợ mọi lúc mọi nơi</h5>
                                <p>Có đội ngũ hoạt động 24/24 phúc vụ mọi lúc cho khách hàng</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 ms-auto mt-lg-0 mt-4">
                    <div class="card">
                        <div class="card-header p-0 position-relative mt-n4 mx-3 z-index-2">
                            <a class="d-block blur-shadow-image">
                                <img src="https://images.unsplash.com/photo-1498887960847-2a5e46312788?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2069&q=80"
                                     alt="img-colored-shadow" class="img-fluid border-radius-lg">
                            </a>
                        </div>
                        <div class="card-body text-center">
                            <h5 class="font-weight-normal">
                                Hãy tìm kiếm chuyến đi của bạn
                            </h5>
                            <a href="<c:url value="/datve"/>">
                                <button type=" button" class="btn bg-gradient-info btn-sm mb-0 mt-3">Đặt vé ngay
                                </button>
                            </a>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- END Section with four info areas left & one card right with image and waves -->
    <!-- -------- START Features w/ pattern background & stats & rocket -------- -->
    <section class="pb-5 position-relative bg-gradient-dark mx-n3">
        <div class="container">
            <div class="row">
                <div class="col-md-8 text-start mb-5 mt-5">
                    <h3 class="text-white z-index-1 position-relative">Những tuyến đi chính</h3>
                    <p class="text-white opacity-8 mb-0">Những chuyến đi chính của nhà xe</p>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-12">
                    <div class="card card-profile mt-4">
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-12 mt-n5">
                                <a href="javascript:;">
                                    <div class="p-3 pe-md-0">
                                        <img class="w-100 border-radius-md shadow-lg"
                                             src="../resources/img/shapes/team-5.jpg" alt="image">
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-8 col-md-6 col-12 my-auto">
                                <div class="card-body ps-lg-0">
                                    <h5 class="mb-0">Emma Roberts</h5>
                                    <h6 class="text-info">UI Designer</h6>
                                    <p class="mb-0">Artist is a term applied to a person who engages in an activity
                                        deemed to be an art.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-12">
                    <div class="card card-profile mt-lg-4 mt-5">
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-12 mt-n5">
                                <a href="javascript:;">
                                    <div class="p-3 pe-md-0">
                                        <img class="w-100 border-radius-md shadow-lg" src="../assets/img/bruce-mars.jpg"
                                             alt="image">
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-8 col-md-6 col-12 my-auto">
                                <div class="card-body ps-lg-0">
                                    <h5 class="mb-0">William Pearce</h5>
                                    <h6 class="text-info">Boss</h6>
                                    <p class="mb-0">Artist is a term applied to a person who engages in an activity
                                        deemed to be an art.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mt-4">
                <div class="col-lg-6 col-12">
                    <div class="card card-profile mt-4 z-index-2">
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-12 mt-n5">
                                <a href="javascript:;">
                                    <div class="p-3 pe-md-0">
                                        <img class="w-100 border-radius-md shadow-lg"
                                             src="../assets/img/ivana-squares.jpg" alt="image">
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-8 col-md-6 col-12 my-auto">
                                <div class="card-body ps-lg-0">
                                    <h5 class="mb-0">Ivana Flow</h5>
                                    <h6 class="text-info">Athlete</h6>
                                    <p class="mb-0">Artist is a term applied to a person who engages in an activity
                                        deemed to be an art.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-12">
                    <div class="card card-profile mt-lg-4 mt-5 z-index-2">
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-12 mt-n5">
                                <a href="javascript:;">
                                    <div class="p-3 pe-md-0">
                                        <img class="w-100 border-radius-md shadow-lg"
                                             src="../assets/img/ivana-square.jpg" alt="image">
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-8 col-md-6 col-12 my-auto">
                                <div class="card-body ps-lg-0">
                                    <h5 class="mb-0">Marquez Garcia</h5>
                                    <h6 class="text-info">JS Developer</h6>
                                    <p class="mb-0">Artist is a term applied to a person who engages in an activity
                                        deemed to be an art.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- -------- END Features w/ pattern background & stats & rocket -------- -->
    <section class="pt-4 pb-6" id="count-stats">
        <div class="row justify-content-center text-center">
            <div class="col-md-3">
                <h1 class="text-gradient text-info" id="state1" countTo="5234">0</h1>
                <h5>Projects</h5>
                <p>Of “high-performing” level are led by a certified project manager</p>
            </div>
            <div class="col-md-3">
                <h1 class="text-gradient text-info"><span id="state2" countTo="3400">0</span>+</h1>
                <h5>Hours</h5>
                <p>That meets quality standards required by our users</p>
            </div>
            <div class="col-md-3">
                <h1 class="text-gradient text-info"><span id="state3" countTo="24">0</span>/7</h1>
                <h5>Support</h5>
                <p>Actively engage team members that finishes on time</p>
            </div>
        </div>
</div>
</section>
<!-- -------- START PRE-FOOTER 1 w/ SUBSCRIBE BUTTON AND IMAGE ------- -->
<section class="my-5 pt-5">
    <div class="container">
        <div class="row">
            <div class="col-md-6 m-auto">
                <h4>Be the first to see the news</h4>
                <p class="mb-4">
                    Your company may not be in the software business,
                    but eventually, a software company will be in your business.
                </p>
                <div class="row">
                    <div class="col-8">
                        <div class="input-group input-group-outline">
                            <label class="form-label">Email Here...</label>
                            <input type="text" class="form-control mb-sm-0">
                        </div>
                    </div>
                    <div class="col-4 ps-0">
                        <button type="button" class="btn bg-gradient-info mb-0 h-100 position-relative z-index-2">
                            Subscribe
                        </button>
                    </div>
                </div>
            </div>
            <div class="col-md-5 ms-auto">
                <div class="position-relative">
                    <img class="max-width-50 w-100 position-relative z-index-2" src="../assets/img/macbook.png"
                         alt="image">
                </div>
            </div>
        </div>
    </div>
</section>
<!-- -------- END PRE-FOOTER 1 w/ SUBSCRIBE BUTTON AND IMAGE ------- -->
</div>