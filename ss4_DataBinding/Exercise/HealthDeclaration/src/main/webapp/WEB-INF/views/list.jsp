<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: truonglam
  Date: 7/16/22
  Time: 10:32 AM
  To change this template use File | Settings | File Templates.
--%>

<!doctype html>
<html lang="en">
<head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
</head>
<body>
<div class="container-fluid">
    <h3>TỜ KHAI Y TẾ</h3>
    <a href="/medical/showCreate" class="btn btn-primary mb-3">Create</a>
    <table class="table">
        <thead>
        <tr>
            <th>id</th>
            <th>Name</th>
            <th>yearOfBirth</th>
            <th>gender</th>
            <th>national</th>
            <th>idCard</th>
            <th>vehicle</th>
            <th>numberVehicle</th>
            <th>chair</th>
            <th>starDate</th>
            <th>endDate</th>
            <th>Information</th>
<%--            private int id;--%>
<%--            private String name;--%>
<%--            private int year;--%>
<%--            private String gender;--%>
<%--            private String national;--%>
<%--            private int idCard;--%>
<%--            private String travel;--%>
<%--            private String idTravel;--%>
<%--            private String chair;--%>
<%--            private String startDate;--%>
<%--            private String endDate;--%>
<%--            private String infomation;--%>

        </tr>
        </thead>
        <tbody>
        <c:forEach items="${medicalDeclarationList}" var="item">
            <tr>
                <td>${item.id}</td>
                <td>${item.name}</td>
                <td>${item.year}</td>
                <td>${item.gender}</td>
                <td>${item.national}</td>
                <td>${item.idCard}</td>
                <td>${item.travel}</td>
                <td>${item.idTravel}</td>
                <td>${item.chair}</td>
                <td>${item.startDate}</td>
                <td>${item.endDate}</td>
                <td>${item.infomation}</td>
                <td><a href="/medical/showUpdate?id=${item.id}" class="btn btn-primary">Update</a></td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>
</html>
