<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/header.jsp" %>

        <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
            <a href="/user/add" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-user-plus fa-sm text-white-50"></i> Dodaj Użytkownika</a>
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
                                <!-- Divider -->
                                <hr class="sidebar-divider my-0">

                                <table class="w-100 table-bordered">
                                    <thead>
                                    <tr >
                                        <th>Id</th>
                                        <th>Nazwa</th>
                                        <th>eMail</th>
                                        <th>Akcja</th>
                                    </tr>
                                    </thead>
                                    <tbody>

                                    <c:forEach var="user" items="${users}">
                                        <tr>
                                          <td> ${user.id} </td>
                                          <td> ${user.userName} </td>
                                          <td> ${user.email} </td>
                                          <td> <a href="/user/delete?id=${user.id}"> Usuń </a>| <a href="/user/edit?id=${user.id}"> Edytuj </a>| <a href="/user/show?id=${user.id}">Pokaż </a></td>
                                        </tr>
                                    </c:forEach>

                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>

        </div>


        <!-- /.container-fluid -->
<%@ include file="/footer.jsp" %>