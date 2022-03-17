
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
    content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Home Page</title>

</head>
<body id="page-top">

    <!-- Navigation-->
    <nav
        class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top"
        id="mainNav">
        <div class="container">
            <a class="navbar-brand" href="#page-top">Welcome Employee!</a>

            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ms-auto">

                    <li class="nav-item mx-0 mx-lg-1">
                    <a class="nav-link py-3 px-0 px-lg-3 rounded" href="sess.jsp">About</a></li>

                    <li class="nav-item mx-0 mx-lg-1">
                    <a class="nav-link py-3 px-0 px-lg-3 rounded" href="logout">Logout</a></li>

                    <li class="nav-item mx-0 mx-lg-1 bg-success">
                    <a class="nav-link py-3 px-0 px-lg-3 rounded" href="logout"><%=session.getAttribute("name") %></a></li>

                </ul>
            </div>
        </div>
    </nav>









</body>
</html>