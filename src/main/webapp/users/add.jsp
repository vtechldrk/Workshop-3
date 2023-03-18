<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/header.jsp" %>

        <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
            <a href="/user/list" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-user-plus fa-sm text-white-50"></i> Lista Użytkowników</a>
          </div>
            <!-- Content Row -->
            <div class="row">

                <div class="col-xl-12 col-lg-7">
                    <div class="card shadow mb-4">
                        <!-- Card Header - Dropdown -->
                        <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                            <h6 class="m-0 font-weight-bold text-primary">Lista Użytkowników</h6>

                        </div>
                        <!-- Card Body -->
                        <div class="card-body">
                            <div class="chart-area">
                                <form action="update">
                                    Nazwa:
                                    <input type="text" class="w-100 form-control">
                                    eMail:
                                    <input type="email" class="w-100 form-control">
                                    Hasło:
                                    <input type="password" class="w-100 form-control">
                                    </br>
                                    </br>
                                    <input type="submit" value="Zapisz" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

        </div>


        <!-- /.container-fluid -->
<%@ include file="/footer.jsp" %>