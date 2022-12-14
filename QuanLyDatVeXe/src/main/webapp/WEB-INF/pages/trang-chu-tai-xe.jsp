<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<header class="bg-gradient-dark">
    <div class="page-header min-vh-75" style="background-image: url('https://images.unsplash.com/photo-1497294815431-9365093b7331?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1950&q=80')">
        <span class="mask bg-gradient-dark opacity-6"></span>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 text-center mx-auto my-auto">
                    <h1 class="text-white">Chuyến xe cho mọi nhà</h1>
                    <p class="lead mb-4 text-white opacity-8">Mang đến cho quý khách hàng những trải nghiệm tốt nhất</p>
                    <a href="<c:url value="/dang-ky"></c:url> ">
                        <button type="submit" class="btn bg-white text-dark">Tạo tài khoản</button>
                    </a>
                    <h6 class="text-white mb-2 mt-5">Find us on</h6>
                    <div class="d-flex justify-content-center">
                        <a href="https://www.facebook.com/huynhnguyennnnnn/" target="_blank"><i class="fab fa-facebook text-lg text-white me-4"></i></a>
                        <a href="https://www.instagram.com/huyhnguyenn_165/" target="_blank"><i class="fab fa-instagram text-lg text-white me-4"></i></a>
                        <a href="" target="_blank"><i class="fab fa-google-plus text-lg text-white"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- -------- END HEADER 7 w/ text and video ------- -->
<div class="card card-body shadow-xl mx-3 mx-md-4 mt-n6">
    <!-- Section with four info areas left  & one card right with image and waves -->
    <section class="py-7">
        <div class="container">
            <h1 class="text-center">Trang chủ tài xế</h1>
            <div class="row">
                <div class="table-responsive table-hover">
                    <div class="table-wrapper">
                        <div class="table-title">
                            <div class="row">
                                <table class="table table-striped table-bordered table-sm table-hover">
                                    <tbody>
                                    <tr>
                                        <th style="width: 30%" scope="row">Tên đăng nhâp</th>
                                        <td>nnhatsang</td>
                                    </tr>
                                    <tr>
                                        <th style="width: 30%" scope="row">Email</th>
                                        <td>nnhatsang</td>
                                    </tr>
                                    <tr>
                                        <th style="width: 30%" scope="row">Số điện thoại</th>
                                        <td>nnhatsang</td>
                                    </tr>
                                    <tr>
                                        <th style="width: 30%" scope="row">Ảnh đại diện</th>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <th style="width: 30%" scope="row">Họ và tên</th>
                                        <td>nnhatsang</td>
                                    </tr>
                                    <tr>
                                        <th style="width: 30%" scope="row">Địa chỉ</th>
                                        <td>nnhatsang</td>
                                    </tr>
                                    <tr>
                                        <th style="width: 30%" scope="row">Giới tính</th>
                                        <td>nnhatsang</td>
                                    </tr>
                                    <tr>
                                        <th style="width: 30%" scope="row">Loại tài khoản</th>
                                        <td></td>
                                    </tr>

                                    </tbody>
                                </table>
                            </div>
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
                    <h3 class="text-white z-index-1 position-relative">Tuyến đường phổ biến</h3>
                    <p class="text-white opacity-8 mb-0">Những tuyến đi chính của nhà xe</p>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-12">
                    <div class="card card-profile mt-4">
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-12 mt-n5">
                                <a href="">
                                    <div class="p-3 pe-md-0">
                                        <img class="w-100 border-radius-md shadow-lg"
                                             src="https://cms-i.autodaily.vn/wp-content/uploads/2012/09/07/Noithat-Mobihomne-HB120SLD.jpg" width="160" height="160" alt="image">
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-8 col-md-6 col-12 my-auto">
                                <div class="card-body ps-lg-0">
                                    <h5 class="mb-0">Sài Gòn - Đà Lạt</h5>
                                    <h6 class="text-info">Từ 150.000đ</h6>
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
                                <a href="">
                                    <div class="p-3 pe-md-0">
                                        <img class="w-100 border-radius-md shadow-lg" src="https://storage.googleapis.com/blogvxr-uploads/2022/03/noi-that-giuong-doi-phong-phu-3-1080x720.jpg"
                                             width="160" height="160" alt="image">
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-8 col-md-6 col-12 my-auto">
                                <div class="card-body ps-lg-0">
                                    <h5 class="mb-0">Sài Gòn - Nha Trang</h5>
                                    <h6 class="text-info">Từ 231.000đ</h6>
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
                                <a href="">
                                    <div class="p-3 pe-md-0">
                                        <img class="w-100 border-radius-md shadow-lg"
                                             src="https://amthucvadulich.net/wp-content/uploads/xe-giuong-nam-doi-di-da-lat.jpg" width="160" height="160" alt="image">
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-8 col-md-6 col-12 my-auto">
                                <div class="card-body ps-lg-0">
                                    <h5 class="mb-0">Sài Gòn - Phan Thiết </h5>
                                    <h6 class="text-info">Từ 170.000đ</h6>
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
                                <a href="">
                                    <div class="p-3 pe-md-0">
                                        <img class="w-100 border-radius-md shadow-lg"
                                             src="https://saigonstartravel.com/wp-content/uploads/2021/04/thue-xe-giuong-nam-2.jpg" width="160" height="160" alt="image">
                                    </div>
                                </a>
                            </div>
                            <div class="col-lg-8 col-md-6 col-12 my-auto">
                                <div class="card-body ps-lg-0">
                                    <h5 class="mb-0">Nha Trang - Sài Gòn</h5>
                                    <h6 class="text-info">Từ 250.000đ</h6>
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
                <h1 class="text-gradient text-info">24/7</h1>
                <h5>Support</h5>
                <p>Actively engage team members that finishes on time</p>
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
                        <img class="max-width-50 w-100 position-relative z-index-2" src="https://chothuexedulich.org/wp-content/uploads/2020/12/thue-xe-giuong-nam-limousine-gia-re-tai-tphcm-6.jpg"
                             alt="image">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- -------- END PRE-FOOTER 1 w/ SUBSCRIBE BUTTON AND IMAGE ------- -->
</div>