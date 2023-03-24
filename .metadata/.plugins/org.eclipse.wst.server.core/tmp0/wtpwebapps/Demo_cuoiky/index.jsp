<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang chủ</title>
<link rel="stylesheet" type="text/css" href="Css/Style.css">
</head>
<body>
	<header>
		<h1>Quản lý bãi đỗ xe</h1>
		<p>${nhanvien}</p>
		<nav>
			<ul>
				<li><a href="index.jsp">Trang chủ</a></li>
				<li><a href="IndexBaiDo">Bãi đỗ</a></li>
				<li><a href="IndexNhanVien">Nhân viên</a></li>
				<li><a href="IndexThongke.jsp">Thống kê</a></li>
				<li><a href="LogIn.jsp">Đăng nhập</a></li>
				<li><a href="index.jsp">Đăng xuất</a></li>
			</ul>
		</nav>
	</header>
	<main>
		<section>
			<div class="search">
				<input type="text" placeholder="Tìm kiếm...">
				<button>Search</button>
			</div>
			<h2>Hé lô thầy</h2>
			
		</section>
	</main>
</body>
</html>