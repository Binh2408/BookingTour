<%-- 
    Document   : UpdateManager
    Created on : Jun 16, 2023, 11:05:58 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="includeManager/headManager.jsp" %>
    </head>
    <body>
        <%@include file="includeManager/navbarManager.jsp" %>
        <div class="container tm-mt-big tm-mb-big">
            <div class="row">
                <div class="col-xl-9 col-lg-10 col-md-12 col-sm-12 mx-auto">
                    <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
                        <div class="row">
                            <div class="col-12">
                                <h2 class="tm-block-title d-inline-block">Edit Tour</h2>
                            </div>
                        </div>
                        <div class="row tm-edit-product-row">
                            <div class="col-xl-6 col-lg-6 col-md-12">
                                <form action="" method="post" class="tm-edit-product-form">
                                    <div class="form-group mb-3">
                                        <label for="id">Tour ID
                                        </label>
                                        <input id="id" name="id" type="text" class="form-control validate" />
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="name">Tour Name
                                        </label>
                                        <input id="name" name="name" type="text" class="form-control validate" />
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="price">Price
                                        </label>
                                        <input id="price" name="price" type="text" class="form-control validate" />
                                    </div>

                                    <!-- <div class="form-group mb-3">
                                        <label
                                          for="category"
                                          >Category</label
                                        >
                                        <select
                                          class="custom-select tm-select-accounts"
                                          id="category"
                                        >
                                          <option>Select category</option>
                                          <option value="1" selected>New Arrival</option>
                                          <option value="2">Most Popular</option>
                                          <option value="3">Trending</option>
                                        </select>
                                      </div> -->
                                    <div class="row">
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="dateStart">Date Start
                                            </label>
                                            <input id="minDateStart" name="dateStart" type="date" class="form-control validate" />
                                        </div>
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="dateEnd">Date End
                                            </label>
                                            <input id="minDateEnd" name="dateEnd" type="date" class="form-control validate" />
                                        </div>
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="details">Details</label>
                                        <textarea class="form-control validate tm-small" name="details" rows="3"></textarea>
                                    </div>
                                    <div class="row">
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="status">Status
                                            </label>
                                            <input id="status" name="status" type="text" class="form-control validate" />
                                        </div>
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="placeId">Place ID
                                            </label>
                                            <input id="placeId" name="placeId" type="text" class="form-control validate" />
                                        </div>
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="regionId">Region ID
                                            </label>
                                            <input id="regionId" name="regionId" type="text" class="form-control validate" />
                                        </div>
                                        <div class="form-group mb-3 col-xs-12 col-sm-6">
                                            <label for="guideId">Guide ID
                                            </label>
                                            <input id="guideId" name="guideId" type="text" class="form-control validate" />
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="col-xl-6 col-lg-6 col-md-12 mx-auto mb-4">
                                <div class="tm-product-img-edit mx-auto">
                                    <img src="img/product-image.jpg" alt="Product image" class="img-fluid d-block mx-auto">
                                    <i class="fas fa-cloud-upload-alt tm-upload-icon"
                                       onclick="document.getElementById('fileInput').click();"></i>
                                </div>
                                <div class="custom-file mt-3 mb-3">
                                    <input id="fileInput" type="file" style="display:none;" />
                                    <input type="button" class="btn btn-primary btn-block mx-auto" value="CHANGE IMAGE NOW"
                                           onclick="document.getElementById('fileInput').click();" />
                                </div>
                            </div>
                            <div class="col-12">
                                <button type="submit" class="btn btn-primary btn-block text-uppercase">Update Now</button>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

        <footer class="tm-footer row tm-mt-small">
            <div class="col-12 font-weight-light">
                <p class="text-center text-white mb-0 px-4 small">
                    Copyright &copy; <b>2018</b> All rights reserved.

                    Design: <a rel="nofollow noopener" href="https://templatemo.com" class="tm-footer-link">Template Mo</a>
                </p>
            </div>
        </footer>

        <%@include file="includeManager/footManager.jsp" %>
        <script>
            $(document).ready(function () {
                var today = new Date().toISOString().split('T')[0];
                $("#minDateStart").attr('min', today);
            });
            $(document).ready(function () {
                var today = new Date().toISOString().split('T')[0];
                $("#minDateEnd").attr('min', today);
            });
        </script>
    </body>
</html>
