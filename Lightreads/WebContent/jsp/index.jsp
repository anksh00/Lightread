<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <meta name="viewport" content="width=device-width, initial-scale=1">
 

<title>LightRead Home Page</title>


<link rel="stylesheet" type="text/css" href="/Lightreads/fontawesome/css/all.css">
 
   
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  
 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
  

 
 
<link rel="stylesheet" type="text/css" href="/Lightreads/css/style.css">

<link rel="stylesheet" type="text/css" href="/Lightreads/css/style1.css">



  













<style >
.icon-bar a:hover {
  background-color: #000;
}

.facebook {
  background: #3B5998;
  color: white;
}

.twitter {
  background: #55ACEE;
  color: white;
}

.google {
  background: #dd4b39;
  color: white;
}

.linkedin {
  background: #007bb5;
  color: white;
}

.youtube {
  background: #bb0000;
  color: white;
}

.content {
  margin-left: 15px;
  font-size: 10px;
}


.icon-bar a {
  
  
  padding: 16px;
  transition: all 0.3s ease;
  color: white;
  font-size: 10px;
}



</style>


 








<style type="text/css">

@media only screen and (max-width:800px) {
  /* For tablets: */
  .main {
    width: 80%;
    padding: 0;
  }
  .right {
    width: 100%;
  }
}
@media only screen and (max-width:500px) {
  /* For mobile phones: */
  .menu, .main, .right {
    width: 100%;
  }
}


@font-face {
	font-family: "myfont";
	src: url("/Lightreads/font/asian.ttf")
}


</style>

<script >




var imgArr=new Array(3)
imgArr[0]="/Lightreads/images/notes.png"
	imgArr[1]="/Lightreads/images/exam.png"
		imgArr[2]="/Lightreads/images/vdo.png"
		
		var i=0;
function changeImage() {
	
	var pic =document.getElementById("img1")
	pic.src=imgArr[i]
	i++;
	if(i>2)
		{
		i=0
		}
	setTimeout("changeImage()",800)
}






</script>


</head>
<body style="margin: 0px" onload="changeImage()">
	<div style="width: 100%; height: 750px;">


		<div
			style="width: 100%; height: 100px;  background-color: black; float: left;">
			<i class="fab fa-ravelry"
				style="font-size: 70px; color: white; margin-top: 10px"></i> <span
				style="margin-left: 30%; font-family: myfont; font-size: 65px; color: white">LIGHT
				READ &nbsp;<em style="font-size: 30px;">--->Anytime
					Everywhere.......</em>
			</span>


		</div>

		<div
			style="width: 50%; height: 550px; float: left; background-color: white; float: left;">

			<div
				style="width: 50%; height: 270px; float: left; background-color: white; float: left;">
				<div
					style="height: 50px; width: 100%; background-color: black; float: left;">


					<h3 align="center" style="color: white;">
						<strong>WHAT WE OFFER...</strong>
					</h3>
					
					
				</div>


                         <img id="img1" src="/Lightreads/images/notes.png" style="width: 100%;height: 100% " >


			</div>

			<div style="width: 50%; height: 220px; float: left; float: left;">
				<div
					style="width: 50%; height: 50px; background-color: black; float: left">

					<h3 style="color: white; margin-left: 50px">
						<strong>UPCOMING</strong>
					</h3>
				</div>
				<div
					style="width: 50%; height: 50px; background-color: white; float: left">

					<h3>
						<strong>CONTENTS...</strong>
					</h3>
				</div>

				<button>
					<img src="/Lightreads/images/pla.png" alt="university"
						style="width: 100%; height: 230px;">
				</button>






			</div>

			<div
				style="width: 100%; height: 280px; background-color: white; float: left;">

				<div
					style="width: 50%; height: 100%; background-color: white; float: left;">
					<h2 align="center" style="color: gold;">How LightRead Help</h2>
					<ol style="color: black">
						<li>
							<p style="color: black">Dictation kills classroom time, and
								conceptual discussion is non-existent these days.</p>
						</li>
						<li><p style="color: black">Teacher share their notes at
								LightRead teach freely in the classroom and discuss in the
								concept.</p></li>
						<li><p style="color: black">Students can access the notes
								from different teachers, compare them and refer to the one that
								suits their requirements.</p></li>
					</ol>
				</div>

				<div
					style="width: 50%; height: 100%; background-color: white; float: left;">
					<img src="/Lightreads/images/ad.png" style="width: 100%;height: 100% " >
					
					 				</div>



			</div>














		</div>

		<div style="width: 50%; height: 500px; float: left; float: left;">

			<ul>
				<li><a href="/Lightreads/jsp/index.jsp">HOME</a></li>
				 
				<li><a href="">BLOG</a></li>
				<li><a style="color: white" class="login-trigger" href="#" data-target="#about" data-toggle="modal">ABOUT US</a></li>
				 
			 	<li><a style="color: white" class="login-trigger" href="#" data-target="#login" data-toggle="modal">CONTACT US</a></li>
				 
				<li><a style="color: gold" href="whatsapp://send?text=The text to share!" data-action="share/whatsapp/share">Share via Whatsapp</a></li>


			</ul>
			<div style="width: 100%; height: 100%; background-image: url('/LightReads/images/pre.png');">
				<div class="container">
				 
					<div class="form" id="form">
						<div class="front">
							<div class="left">
								  
									<div style="text-align: center;" class="title1">Are You a new user?</div>

									<button style="margin-left: 20px" class="btn2" onclick="flip()">SIGNUP</button>
									
								 
							</div>

							<div class="right">
                          <form method="post" action="/Lightreads/Logins">
							<input  type="text" placeholder="User Id" name="txtuserid" id="txtuserid"><br><br>
								<input type="text" placeholder="Contact Number" name="txtuserphone" id="txtuserphone"><br><br>
								 
								<br>

								<button class="btn1">LOGIN</button>
</form>
							</div>



						</div>

						<div class="back">

							<div class="left">

								 
                                       
									<div style="text-align: center;" class="title2">Already have a account?</div>
									<button style="margin-left: 20px" class="btn2" onclick="flip1()">LOGIN</button>
								 
								
							</div>

							<div class="right">
							<form method="post" action="/Lightreads/Registration">
				               <input  type="text" placeholder="User Id" name="txtuserid" id="txtuserid"><br><br>
								<input  type="text" placeholder="Name" name="txtusername" id="txtusername"><br><br>
								<input type="text" placeholder="Email" name="txtuseremail" id="txtuseremail"><br><br>
								<input type="number" placeholder="Contact Number" name="txtuserphone" id="txtuserphone"><br><br>
								 
								<button class="btn1">SIGN UP</button>
								</form> 
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
				
			 


 		</div>


		</div>


		<div
			style="width: 100%; height: 100px; background-color: black; float: left; margin-top: auto">

			<a style="font-size: 30px; color: white; margin-left: 45%;" href=""><strong>LIGHT
					READ</strong></a>

  
 			<div >
 			<div class="icon-bar">
					<a href="#" class="facebook"><i class="fa fa-facebook"></i></a> 
  <a href="#" class="twitter"><i class="fa fa-twitter"></i></a> 
  <a href="#" class="google"><i class="fa fa-google"></i></a>  
  
	 <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
  <a href="#" class="youtube"><i class="fa fa-youtube"></i></a> </div>				
 			
				<a  style="color: white;margin-left: 700px" class="login-trigger" href="#" data-target="#about" data-toggle="modal">ABOUT US</a>
				<a style="color: white;margin-left: 400px" class="login-trigger" href="#" data-target="#login" data-toggle="modal">CONTACT US</a>
					
					
					
					
			</div>

 
		</div>

	</div>

<!-- --------------------------------------------- need help -->
 
 <div id="login" class="modal fade" role="dialog">
  <div class="modal-dialog">
    
    <div class="modal-content">
      <div class="modal-body">
        <button data-dismiss="modal" class="close">&times;</button>
       
        <h4>Mail at:-<b>lightreadhelp@gmail.com</b>
        </h4>
        
        
      </div>
    </div>
  </div>  
</div>








<!--------------------------- about us -->

 <div id="about" class="modal fade" role="dialog">
  <div class="modal-dialog">
    
    <div class="modal-content">
      <div class="modal-body">
        <button data-dismiss="modal" class="close">&times;</button>
       <h1 align="center">ABOUT US</h1>
        <h4><b>Lightread was conceived with the vision to overcome these obstacles by creating a global community of scholars to
         facilitate the sharing of knowledge and resources and sparking discourses on the various bodies of knowledge.</b>
        </h4>
        
        
      </div>
    </div>
  </div>  
</div>





</body>
</html>