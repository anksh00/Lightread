<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 
<link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Tangerine">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">




<link rel="stylesheet" type="text/css" href="/LightRead/css/style.css">

</head>
<body>
	<div class="container">
		<div class="form" id="form">
			<div class="front">
				<div class="left">
					 <div style="margin-left: 20px;margin-top: 50px">
						<div  style="margin-top: 50px"   "title1">Are You a new user?</div>

						<button class="btn2" onclick="flip()">SIGNUP</button>
					 </div>
				</div>

				<div class="right">

					<input type="text" placeholder="Username"><br>
					<br> <input type="password" placeholder="password"> <br>
					<br>

					<button class="btn1">LOGIN</button>

				</div>



			</div>

			<div class="back">

				<div class="lef">

					  <div style="margin-left: 20px">

						<div class="title2">Already have a account?</div>
						<button class="btn2" onclick="flip1()">LOGIN</button>
				 </div>
				</div>

				<div class="right">




					<input type="text" placeholder="Name"><br>
					<br> <input type="text" placeholder="Email"><br>
					<br> <input type="password" placeholder="password"><br>
					<br>
					<button class="btn1">SIGN UP</button>
				</div>










			</div>









		</div>








	</div>
	<script type="text/javascript">
		function flip() {
			document.getElementById("form").style.transform = 'rotateY(180deg)';
		}

		function flip1() {
			document.getElementById("form").style.transform = 'rotateY(0deg)';
		}
	</script>


</body>
</html>