<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SafariWebsite.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <title>Safari Adventure</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-white" style="color: red;">
      <div class="container-fluid">
        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="facebook.com">Home</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Dropdown
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li><a class="dropdown-item" href="#">Action</a></li>
                <li><a class="dropdown-item" href="#">Another action</a></li>
                <li><hr class="dropdown-divider"></li>
                <li><a class="dropdown-item" href="#">Something else here</a></li>
                </ul>
            </li>
            <li class="nav-item">
              <a class="nav-link" aria-current="page" href="#">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Pages</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Gallery</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" tabindex="-1" aria-disabled="true">Blog</a>
            </li>
            <li class="nav-item">
            <a class="nav-link" href="#" tabindex="-1" aria-disabled="true">Contact</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <nav class="navbar navbar-dark bg-dark">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">
         <i class="fa fa-globe" style="font-size:23px;"> </i> Safari Adventure
        </a>
        <form class="d-flex">
          <button class="btn btn-outline-secondary" style="border-radius:50%;" type="submit"> <i class="fa fa-search" style="font-size:15px; color:white;"></i></button>
        </form>
      </div>
    </nav>
</body>
</html>
