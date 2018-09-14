<!DOCTYPE html>
<html>
<head>
	<title>Bawa Institute | </title>
		<meta charset="utf-8">
		<link href="css/style1.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:600italic,400,300,600,700' rel='stylesheet' type='text/css'>
		
</head>
<body>
	
	 <div class="main">
		<div class="login-form">
			<h1>Student Login</h1>
					<div class="head">
						<img src="image/user.png" alt=""/>
					</div>
				<form class="form-signin" method="post" id='signin' name="signin" action="questions.php">
							<div class="form-group">
								<input type="text" id='name' name='name' class="form-control" placeholder="Enter your Name"/>
								<span class="help-block"></span>
							</div>
							<div class="form-group">
							    <select class="form-control" name="category" id="category">
							        <option value="">Choose your category</option>
                                  <option value="1">Sports</option>
                                  <option value="2">HTML</option>
                                  <option value="3">PHP</option>
                                  <option value="4">CSS</option>                                
                                </select>
                                <span class="help-block"></span>
							</div>
							
							<br>
							<button class="btn btn-success btn-block" type="submit">
								Kiss Me!!!
							</button>
						</form>
			</div>
			
		</div>
			
		 		
</body>
</html>