<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
            <nav class="custom-navbar navbar navbar navbar-expand-md navbar-dark bg-dark"
                arial-label="Furni navigation bar">

                <div class="container">
                    <a class="navbar-brand" href="/">DuyAnh<span>.</span></a>

                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarsFurni" aria-controls="navbarsFurni" aria-expanded="false"
                        aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarsFurni">
                        <ul class="custom-navbar-nav navbar-nav ms-auto mb-2 mb-md-0">
                            <li class="nav-item active">
                                <a class="nav-link" href="/">Home</a>
                            </li>
                            <li><a class="nav-link" href="/products">Shop</a></li>
                            <li><a class="nav-link" href="/abouts">About us</a></li>
                            <li><a class="nav-link" href="/services">Services</a></li>
                            <li><a class="nav-link" href="/blogs">Blog</a></li>
                            <li><a class="nav-link" href="/contacts">Contact us</a></li>
                        </ul>

                        <ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5">
                            <li><a class="nav-link" href="#"><img src="image/user.svg"></a></li>
                            <li><a class="nav-link" href="/carts"><img src="image/cart.svg"></a></li>
                        </ul>
                    </div>
                </div>

            </nav>