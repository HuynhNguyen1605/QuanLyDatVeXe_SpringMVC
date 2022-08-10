

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 01/08/2022
  Time: 10:09 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<header class="bg-gradient-dark">
    <div class="page-header min-vh-75" style="background-image: url('https://images.unsplash.com/photo-1497294815431-9365093b7331?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1950&q=80')">
        <span class="mask bg-gradient-dark opacity-6"></span>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8 text-center mx-auto my-auto">
                    <h1 class="text-white" style="">Đăng ký tài khoản</h1>
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
                <div class="u-clearfix u-sheet u-sheet-1">
                    <div class="u-form u-form-1">
                        <form action="//publish.nicepage.com/Form/Process" method="POST" class="u-clearfix u-form-spacing-10 u-form-vertical u-inner-form" source="email" name="form" style="padding: 10px;">
                            <div class="u-form-group u-form-name u-label-top">
                                <label for="name-136e" class="u-label">Name</label>
                                <input type="text" placeholder="Enter your Name" id="name-136e" name="name" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="">
                            </div>
                            <div class="u-form-group u-form-name u-label-top u-form-group-2">
                                <label for="name-3f7c" class="u-label">UserName</label>
                                <input type="text" placeholder="Enter your UserName" id="name-3f7c" name="username" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="">
                            </div>
                            <div class="u-form-email u-form-group u-label-top">
                                <label for="email-136e" class="u-label">Email</label>
                                <input type="email" placeholder="Enter a valid email address" id="email-136e" name="email" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="">
                            </div>
                            <div class="u-form-group u-form-phone u-label-top u-form-group-4">
                                <label for="phone-69a1" class="u-label">Phone</label>
                                <input type="tel" pattern="\+?\d{0,3}[\s\(\-]?([0-9]{2,3})[\s\)\-]?([\s\-]?)([0-9]{3})[\s\-]?([0-9]{2})[\s\-]?([0-9]{2})" placeholder="Enter your phone (e.g. +14155552675)" id="phone-69a1" name="phone" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="">
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
                                <label for="address-722f" class="u-label">Address</label>
                                <input type="text" placeholder="Enter your address" id="address-722f" name="address" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="">
                            </div>
                            <div class="u-form-group u-label-top u-form-group-7">
                                <label for="text-baf9" class="u-label">PassWord</label>
                                <input type="text" id="text-baf9" name="password" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" maxlength="20" placeholder="Enter Your PassWord">
                            </div>
                            <div class="u-form-group u-label-top u-form-group-8">
                                <label for="text-0dd1" class="u-label">Confirm PassWord</label>
                                <input type="text" placeholder="" id="text-0dd1" name="text" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white">
                            </div>
                            <div class="u-form-address u-form-group u-label-top u-form-group-9">

                                <input class="form-control form-control-lg" id="formFileLg" type="file" />
                                <div class="small text-muted mt-2">Upload your CV/Resume or any other relevant file. Max file size 50 MB</div>
                            </div>
                            <hr class="mx-n3">


                            <div class="u-form-agree u-form-group u-label-top u-form-group-9">
                                <input type="checkbox" id="agree-26df" name="agree" class="u-agree-checkbox" required="">
                             <label for="agree-26df" class="u-label">Hide Password</label>
                            </div>
                            <div class="u-align-left u-form-group u-form-submit u-label-top">
                                <input type="submit" value="submit" class="u-form-control-hidden">
                             <a href="<c:url value="/dang-ky"/>" class="u-btn u-btn-submit u-button-style">Submit</a>
                            </div>
                            <input type="hidden" value="" name="recaptchaResponse">
                    </form>
                </div>
                </div>
        </div>
    </section>
    <!-- END Section with four info areas left & one card right with image and waves -->
    <!-- -------- START Features w/ pattern background & stats & rocket -------- -->

    <!-- -------- END Features w/ pattern background & stats & rocket -------- -->
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
