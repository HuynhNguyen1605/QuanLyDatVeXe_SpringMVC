<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 16/08/2022
  Time: 1:37 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<header class="bg-gradient-dark">
    <div class="page-header min-vh-75"
         style="background-image: url('https://images.unsplash.com/photo-1497294815431-9365093b7331?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1950&q=80')">
        <span class="mask bg-gradient-dark opacity-6"></span>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 text-center mx-auto my-auto">
                    <h1 class="text-white">Chuyến xe cho mọi nhà</h1>
                    <p class="lead mb-4 text-white opacity-8">Mang đến cho quý khách hàng những trải nghiệm tốt nhất</p>
                    <h6 class="text-white mb-2 mt-5">Find us on</h6>
                    <div class="d-flex justify-content-center">
                        <a href=""><i class="fab fa-facebook text-lg text-white me-4"></i></a>
                        <a href=""><i class="fab fa-instagram text-lg text-white me-4"></i></a>
                        <a href=""><i class="fab fa-google-plus text-lg text-white"></i></a>
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
            <h1 class="text-center">SỬA THÔNG TIN TÀI KHOẢN</h1>
            <div class="u-clearfix u-sheet u-sheet-1">
                <div class="u-form u-form-1">
                    <form action="//publish.nicepage.com/Form/Process" method="POST" class="u-clearfix u-form-spacing-10 u-form-vertical u-inner-form" source="email" name="form" style="padding: 10px;">
                        <div class="u-form-group u-form-name u-label-top">
                            <label for="fullname" class="u-label">Tên</label>
                            <input type="text" placeholder="Nhập tên của bạn" id="fullname" name="name" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="">
                        </div>
                        <div class="u-form-group u-form-name u-label-top u-form-group-2">
                            <label for="username" class="u-label">UserName</label>
                            <input type="text" placeholder="Nhập tên tài khoản" id="username" name="username" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="">
                        </div>
                        <div class="u-form-email u-form-group u-label-top">
                            <label for="email" class="u-label">Email</label>
                            <input type="email" placeholder="Nhập email của bạn" id="email" name="email" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="">
                        </div>
                        <div class="u-form-group u-form-phone u-label-top u-form-group-4">
                            <label for="phone" class="u-label">Phone</label>
                            <input type="tel" pattern="\+?\d{0,3}[\s\(\-]?([0-9]{2,3})[\s\)\-]?([\s\-]?)([0-9]{3})[\s\-]?([0-9]{2})[\s\-]?([0-9]{2})" placeholder="Nhập số điện thoại " id="phone" name="phone" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="">
                        </div>
                        <div class="u-form-group u-form-select u-label-top u-form-group-5">
                            <label for="select-1114" class="u-label">Giới Tính</label>
                            <div class="u-form-select-wrapper">
                                <select id="select-1114" name="gender" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white">
                                    <option value="Nam">Nam</option>
                                    <option value="Nữ">Nữ</option>
                                    <option value="Khác">Khác</option>
                                </select>
                                <svg xmlns="http://www.w3.org/2000/svg" width="14" height="12" version="1.0" class="u-caret"><path fill="currentColor" d="M4 8L0 4h8z"></path></svg>
                            </div>
                        </div>
                        <div class="u-form-address u-form-group u-label-top u-form-group-6">
                            <label for="address" class="u-label">Địa chỉ</label>
                            <input type="text" placeholder="Nhập địa chỉ" id="address" name="address" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="">
                        </div>
                        <div class="u-form-group u-label-top u-form-group-7">
                            <label for="password" class="u-label">Mật khẩu</label>
                            <input type="text" id="password" name="password" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" maxlength="50" placeholder="Nhập mật khẩu">
                        </div>
                        <div class="u-form-group u-label-top u-form-group-8">
                            <label for="confirmpass" class="u-label">Xác nhận mật khẩu</label>
                            <input type="text"  id="confirmpass" name="confirmpass" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" maxlength="50" placeholder="Nhập lại mật khẩu">
                        </div>
                        <div class="u-form-address u-form-group u-label-top u-form-group-9">

                            <input class="form-control form-control-lg" id="formFileLg" type="file" />
                            <div class="small text-muted mt-2">Upload hình ảnh đại diện của bạn tại đậy <b>*(bắt buộc)</b></div>
                        </div>
                        <hr class="mx-n3">


                        <div class="u-form-agree u-form-group u-label-top u-form-group-9">
                            <input type="checkbox" id="hidepass" name="hidepass" class="u-agree-checkbox" required="">
                            <label for="hidepass" class="u-label">Hiện mật khẩu</label>
                        </div>
                        <div class="u-align-left u-form-group u-form-submit u-label-top">
                            <input type="submit" value="submit" class="u-form-control-hidden">
                            <a href="/QuanLyDatVeXe/dang-ky" class="u-btn u-btn-submit u-button-style">Submit</a>
                        </div>

                    </form>
                </div>
            </div>
        </div>
    </section>
    <!-- END Section with four info areas left & one card right with image and waves -->
    <!-- -------- START Features w/ pattern background & stats & rocket -------- -->

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
                        <img class="max-width-50 w-100 position-relative z-index-2"
                             src="https://chothuexedulich.org/wp-content/uploads/2020/12/thue-xe-giuong-nam-limousine-gia-re-tai-tphcm-6.jpg"
                             alt="image">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- -------- END PRE-FOOTER 1 w/ SUBSCRIBE BUTTON AND IMAGE ------- -->
</div>
