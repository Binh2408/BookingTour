<%-- 
    Document   : ManageTour
    Created on : Jun 16, 2023, 10:42:19 AM
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
    <body id="reportsPage">
        <%@include file="includeManager/navbarManager.jsp" %>
        <div class="container-fluid mt-5">
            <div class="row tm-content-row">
                <div class="col-sm-12 col-md-12 col-lg-12 col-xl-12 tm-block-col">
                    <div class="tm-bg-primary-dark tm-block tm-block-products">
                        <h1 class="tm-block-title">Manager Tour</h1>
                        <div class="tm-product-table-container">
                            <table class="table table-hover tm-table-small tm-product-table">
                                <thead>
                                    <tr>
                                        <th></th>
                                        <th scope="col">Tour ID</th>
                                        <th scope="col">Tour Name</th>
                                        <th scope="col">Price</th>
                                        <th scope="col">Date Start</th>
                                        <th scope="col">Date End</th>
                                        <th scope="col">Details</th>
                                        <th scope="col">Image</th>
                                        <th scope="col">Status</th>
                                        <th scope="col">Place ID</th>
                                        <th scope="col">Place Name</th>
                                        <th scope="col">Region ID</th>
                                        <th scope="col">Region Name</th>
                                        <th scope="col">Guide Id</th>
                                        <th scope="col">Guide Name</th>

                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row"><input type="checkbox" /></th>
                                        <td>ABC</td>
                                        <td class="tm-product-name">Lorem Ipsum Product 1</td>
                                        <td>1,450</td>
                                        <td>550</td>
                                        <td>28 March 2019</td>
                                        <td>1,450</td>
                                        <td>550</td>
                                        <td>28 March 2019</td>
                                        <td>1,450</td>
                                        <td>550</td>
                                        <td>28 March 2019</td>
                                        <td>1,450</td>
                                        <td>550</td>
                                        <td>28 March 2019</td>

                                        <td>
                                            <a href="#" >
                                                <i class="fa fa-pen fa-2x" style="color: #f5a623;"></i>
                                            </a>
                                        </td>
                                        <td>
                                            <a href="#">
                                                <i class="fa fa-trash fa-shake fa-2x" style="color: #f5a623"></i>
                                            </a>

                                        </td>
                                    </tr>




                                </tbody>
                            </table>
                        </div>
                        <!-- table container -->
                        <a href="add-product.html" class="btn btn-primary btn-block text-uppercase mb-3">Add new product</a>
                        <button class="btn btn-primary btn-block text-uppercase">
                            Delete selected products
                        </button>
                    </div>
                </div>
                <div class="col-sm-6 col-md-6 col-lg-6 col-xl-6 tm-block-col">
                    <div class="tm-bg-primary-dark tm-block tm-block-product-categories">
                        <h1 class="tm-block-title">Manager Place</h1>
                        <div class="tm-product-table-container">
                            <table class="table tm-table-small tm-product-table">
                                <thead>
                                    <tr>
                                        <td></td>
                                        <td>Place ID</td>
                                        <td>Place Name</td>
                                        <td>Place Content</td>
                                        <td>Place Image</td>
                                        <td>Region ID</td>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row"><input type="checkbox" /></th>
                                        <td>ABC</td>
                                        <td>ABC</td>
                                        <td>ABC</td>
                                        <td>ABC</td>
                                        <td>ABC</td>

                                        <td>
                                            <a href="#" class="tm-product-delete-link">
                                                <i class="far fa-trash-alt tm-product-delete-icon"></i>
                                            </a>
                                        </td>
                                    </tr>



                                </tbody>
                            </table>
                        </div>
                        <!-- table container -->
                        <button class="btn btn-primary btn-block text-uppercase mb-3">
                            Add new category
                        </button>
                    </div>
                </div> -->
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
            $(function () {
                $(".tm-product-name").on("click", function () {
                    window.location.href = "edit-product.html";
                });
            });
        </script>
    </body>
</html>
