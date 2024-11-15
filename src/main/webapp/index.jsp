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
        body {
            background-image: url('Image/nganhang2.jpg');
            background-attachment: fixed;
            background-size: cover;
            font-family: 'Arial', sans-serif;
        }

        .login-container {
            max-width: 400px;
            margin: 50px auto;
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            font-size: 1.5rem;
            margin-bottom: 20px;
            font-weight: bold;
        }

        .info-box {
            background-color: #ffffff;
            border-radius: 8px;
            padding: 15px;
            margin-bottom: 20px;
            font-size: 0.9rem;
        }

        .info-box p {
            margin: 0;
            line-height: 1.5;
        }

        .form-control {
            height: 45px;
            border-radius: 5px;
            font-size: 1rem;
        }

        .form-control:focus {
            box-shadow: none;
            border-color: #0077b6;
        }

        .btn-login {
            background-image: linear-gradient(to right, #00b4d8, #0077b6);
            color: white;
            height: 45px;
            border-radius: 5px;
            font-size: 1rem;
        }

        .btn-login:hover {
            background-image: linear-gradient(to right, #0077b6, #00b4d8);
        }

        .captcha-box {
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .captcha-img {
            height: 45px;
            margin-left: 10px;
            border: 1px solid #ddd;
        }

        .help-links {
            text-align: center;
            margin-top: 15px;
        }

        .help-links a {
            font-size: 0.9rem;
            text-decoration: none;
            color: #0077b6;
            margin: 0 10px;
        }

        .help-links a:hover {
            text-decoration: underline;
        }

        .icon {
            position: absolute;
            top: 40px;
            left: 10px;
            font-size: 1.2rem;
            color: #0077b6;
        }

        .form-group {
            position: relative;
        }

        .eye-icon {
            position: absolute;
            top: 40px;
            right: 10px;
            font-size: 1.2rem;
            cursor: pointer;
        }

        /* Thêm CSS cho logo */
        .logo {
            position: absolute;
            top: 10px; /* Điều chỉnh vị trí theo nhu cầu */
            left: 10px; /* Điều chỉnh vị trí theo nhu cầu */
            height: 150px; /* Điều chỉnh chiều cao logo */
            width: 200px;
        }
    </style>
</head>
<body>
<img src="Image/logobank.png" alt="Logo" class="logo">
<div class="container-fluid">

    <div class="row justify-content-start">
        <div class="col-12 col-md-8">
            <div class="login-container">
                <h2>Chào mừng Quý khách đến với SmartBanking</h2>
                <div class="info-box">
                    <p>• Với khách hàng đã có tài khoản SmartBanking: <strong> Đăng nhập bằng tên đăng nhập đã đăng ký
                        dịch vụ</strong></p>
                    <p>• Với khách hàng chưa có tài khoản SmartBanking: <strong>Vui lòng đến các trụ sở của ngân hàng
                    </strong> để thực hiện đăng ký tài khoản mới</p>
                </div>
                <form class="form-login" action="/login" method="post">
                    <div class="mb-3">
                        <label for="username" class="form-label"><i class="bi bi-person"><i class="far fa-user"></i></i>
                            Tên đăng nhập</label>
                        <input name="user" type="text" class="form-control" id="username" placeholder="Nhập tên đăng nhập">
                    </div>
                    <div class="mb-3">
                        <label for="password" class="form-label"><i class="bi bi-lock"><i class="fas fa-lock"></i></i>
                            Mật khẩu</label>
                        <input name="pass" type="password" class="form-control" id="password" placeholder="Nhập mật khẩu">
                        <i class="bi bi-eye" style="position: absolute; right: 20px; top: 50px; cursor: pointer;"></i>
                    </div>
                    <div class="mb-3">
                        <div class="g-recaptcha" data-sitekey="6LdHa2UqAAAAAH-Gz7urpTRuyF6m_P_2VHzesgzF"></div>
                    </div>
<%--                    <a href="trangchu.jsp" class="btn btn-login w-100">Đăng nhập</a>--%>
                    <button type="submit" class="btn btn-login w-100">Đăng nhập</button>
                    <div class="mt-3">
                        <a href="forgot-password.html">Quên mật khẩu?</a> |
                        <a href="register.html">Đăng ký tài khoản</a>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<footer style="padding: 20px;">
    <div class="grid text-center"
         style="display: flex; justify-content: space-between; align-items: center; flex-wrap: nowrap; color: black;">
        <div class="g-col-6" style="display: flex; flex: 1;">
            <a href="#" class="g-col-4" style="flex: 1; display: flex; align-items: center; justify-content: center; text-decoration: none; color: #ffffff;">
                <i class="fas fa-headphones-alt" style="margin-right: 5px; color: white;"></i>
                Liên hệ
            </a>
            <a href="#" class="g-col-4" style="flex: 1; display: flex; align-items: center; justify-content: center; text-decoration: none; color: #ffffff;">
                <i class="far fa-question-circle" style="margin-right: 5px; color: white;"></i>
                Câu hỏi thường gặp
            </a>
            <a href="#" class="g-col-4" style="flex: 1; display: flex; align-items: center; justify-content: center; margin-left: 30px; text-decoration: none; color: #ffffff;">
                <i class="fas fa-book" style="margin-right: 5px; color: white;"></i>
                Hướng dẫn sử dụng dịch vụ
            </a>
        </div>

        <div class="g-col-6" style="flex: 1; display: flex; align-items: center; justify-content: center;color: white;">

            <div>© 2022 Ngân hàng Phát triển Việt Nam</div>
        </div>
    </div>
</footer>

<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.5.0/bootstrap-icons.min.js"></script>
</body>
</html>
