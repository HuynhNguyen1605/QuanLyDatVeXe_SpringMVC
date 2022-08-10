<%@page contentType="text/html" pageEncoding="UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<nav class="navbar navbar-expand-lg position-absolute top-0 z-index-3 w-100 shadow-none my-3  navbar-transparent ">
    <div class="container">
        <a class="navbar-brand  text-white " href="<c:url value="/" />" rel="tooltip"
           title="Designed and Coded by Creative Tim" data-placement="bottom">
            <i class="material-icons opacity-6 me-2 text-md">directions_bus</i>
            Car Ticket
        </a>
        <button class="navbar-toggler shadow-none ms-2" type="button" data-bs-toggle="collapse"
                data-bs-target="#navigation" aria-controls="navigation" aria-expanded="false"
                aria-label="Toggle navigation">
        <span class="navbar-toggler-icon mt-2">
          <span class="navbar-toggler-bar bar1"></span>
          <span class="navbar-toggler-bar bar2"></span>
          <span class="navbar-toggler-bar bar3"></span>
        </span>
        </button>
        <div class="collapse navbar-collapse w-100 pt-3 pb-2 py-lg-0 ms-lg-12 ps-lg-5" id="navigation">
            <ul class="navbar-nav navbar-nav-hover ms-auto">
                <li class="nav-item dropdown dropdown-hover mx-2 ms-lg-6">
                    <a class="nav-link ps-2 d-flex justify-content-between cursor-pointer align-items-center"
                       id="dropdownMenuPages8" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="material-icons opacity-6 me-2 text-md">dashboard</i>
                        Tìm hiểu
                    </a>
                    <div class="dropdown-menu dropdown-menu-animation ms-n3 dropdown-md p-3 border-radius-lg mt-0 mt-lg-3"
                         aria-labelledby="dropdownMenuPages8">
                        <div class="d-none d-lg-block">
                            <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center px-1">
                                Thông tin nhà xe
                            </h6>
                            <a href="" class="dropdown-item border-radius-md">
                                <span>Giới thiệu</span>
                            </a>
                            <a href="" class="dropdown-item border-radius-md">
                                <span>Liên hệ</span>
                            </a>
                        </div>
                    </div>
                </li>
                <li class="nav-item dropdown dropdown-hover mx-2">
                    <a class="nav-link ps-2 d-flex justify-content-between cursor-pointer align-items-center"
                       id="dropdownMenuBlocks" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="material-icons opacity-6 me-2 text-md">view_day</i>
                        Dịch vụ
                    </a>
                    <ul class="dropdown-menu dropdown-menu-animation dropdown-menu-end dropdown-md dropdown-md-responsive p-3 border-radius-lg mt-0 mt-lg-3"
                        aria-labelledby="dropdownMenuBlocks">
                        <div class="d-none d-lg-block">
                            <li class="nav-item dropdown dropdown-hover dropdown-subitem">
                                <a class="dropdown-item py-2 ps-3 border-radius-md" href="">
                                    <div class="w-100 d-flex align-items-center justify-content-between">
                                        <div>
                                            <h6 class="dropdown-header text-dark font-weight-bolder d-flex justify-content-cente align-items-center p-0">
                                                Thuê xe ô tô
                                            </h6>
                                            <span class="text-sm">Các loại xe ô tô 4 bánh</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="nav-item dropdown dropdown-hover dropdown-subitem">
                                <a class="dropdown-item py-2 ps-3 border-radius-md" href="">
                                    <div class="w-100 d-flex align-items-center justify-content-between">
                                        <div>
                                            <h6 class="dropdown-header text-dark font-weight-bolder d-flex justify-content-cente align-items-center p-0">
                                                Thuê xe máy
                                            </h6>
                                            <span class="text-sm">Các loại xe máy 2 bánh</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        </div>
                    </ul>
                </li>
                <li class="nav-item dropdown dropdown-hover mx-2">
                    <a class="nav-link ps-2 d-flex justify-content-between cursor-pointer align-items-center"
                        id="dropdownMenuDocs" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="material-icons opacity-6 me-2 text-md">article</i>
                        Thông báo
                    </a>
                    <ul class="dropdown-menu dropdown-menu-animation dropdown-menu-end dropdown-md dropdown-md-responsive mt-0 mt-lg-3 p-3 border-radius-lg"
                        aria-labelledby="dropdownMenuDocs">
                        <div class="d-none d-lg-block">
                            <ul class="list-group">
                                <li class="nav-item list-group-item border-0 p-0">
                                    <a class="dropdown-item py-2 ps-3 border-radius-md"
                                       href="">
                                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex justify-content-cente align-items-center p-0">
                                            Chuyến xe
                                        </h6>
                                        <span class="text-sm">Cập nhật tình hình các chuyến xe</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </ul>
                </li>
                <li class="nav-item ms-lg-auto">
                    <a class="nav-link nav-link-icon me-2"
                       href="https://github.com/HuynhNguyen1605/QuanLyDatVeXe_SpringMVC" target="_blank">
                        <i class="fa fa-github me-1"></i>
                        <p class="d-inline text-sm z-index-1 font-weight-bold" data-bs-toggle="tooltip"
                           data-bs-placement="bottom" title="Đăng nhập bằng GitHub">Github</p>
                    </a>
                </li>
                <li class="nav-item my-auto ms-3 ms-lg-0">
                    <c:if test="${currentUser == null}">
                        <a href="<c:url value="/login"/>" class="nav-link border-radius-md">
                            <span>Đăng nhập</span>
                        </a>
                    </c:if>

                    <c:if test="${currentUser != null}">
                        <a href="#" class="nav-link border-radius-md">
                            <span>${currentUser.username}</span>
                        </a>
                    </c:if>
                    <c:if test="${currentUser != null}">
                        <a href="<c:url value="/logout"/>" class="nav-link border-radius-md">
                            <span>Đăng xuất</span>
                        </a>
                    </c:if>
                </li>
            </ul>
        </div>
    </div>
</nav>