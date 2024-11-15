<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>SmartBanking Login</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    .header {
      display: flex;
      align-items: center;
      justify-content: space-around;
      padding: 10px 20px;
    }

    .logo img {
      height: 50px;
    }

    .search-input {
      width: 250px;
      border: none; /* Loại bỏ viền */
      border-radius: 5px;
      padding: 10px;
      outline: none; /* Ẩn outline khi focus */
      box-shadow: none; /* Ẩn bóng viền */
    }

    .search-input:focus {
      border: none; /* Đảm bảo viền không xuất hiện */
      outline: none; /* Ẩn outline khi focus */
      box-shadow: none; /* Ẩn bóng */
    }
  </style>
</head>
<body>
<header class="header d-flex align-items-center">
  <div class="search-container d-flex align-items-center">
    <i class="fas fa-search"></i>
    <input type="text" class="form-control search-input" placeholder="Tìm kiếm...">
  </div>

  <div class="logo text-center">
    <img src="Image/logobank.jpg" alt="Logo">
  </div>

  <div>
    <span class="fs-5">Xin chào!</span>
  </div>
</header>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.5.0/bootstrap-icons.min.js"></script>
</body>
</html>
