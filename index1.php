<?php
session_start();
?>
<!---
Site	:	WWW.FEWPRESS.COM
Author	:	Md. Rokonuzzaman Rokon
--->

<?php
require 'config.php';
?>
<!DOCTYPE html>
<html>
	<head>
		<title>Responsive Quiz Application Using PHP, MySQL, jQuery, Ajax and Twitter Bootstrap</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<!-- Bootstrap -->
		<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
		<link href="css/style.css" rel="stylesheet" media="screen">
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
		<script src="../../assets/js/html5shiv.js"></script>
		<script src="../../assets/js/respond.min.js"></script>
		<![endif]-->

	</head>
	<body>
		
		<div class="container">
			<div class="row">
				
				
				
				
				
				
				
				
				<div class="col-xs-10 col-sm-7 col-lg-7">
					<div class="intro">
						
						
						<div class="col-sm-2"></div>
	<div class="col-sm-4">	
 <table class="table">
    <thead>
      <tr>
        <th>test</th>
        <th>date</th>
        <th>time</th>
		  <th> VIEW</th>
       
      </tr>
    </thead>
    <tbody>
		<?php 
		$res = mysql_query("select * from comparing") or die(mysql_error());
                    $rows = mysql_num_rows($res);
	$i=1;
                while($result=mysql_fetch_array($res)){?>
					<tr>
		<td><?php echo $result['test'];?></td>
        <td><?php echo $result['date'];?></td>
        <td><?php echo $result['timing'];?></td>
						
			<?php 
         date_default_timezone_set('Asia/Kolkata');
		$duration= $result['date'];
	 $duration1=$result['timing'];
	$duration2=$result['endtiming'];
		$start_time = date("Y-m-d H:i:s");
		echo $start_time;	
	    $combinedDT = date('Y-m-d H:i:s', strtotime("$duration $duration1"));
		$combinedDT2 = date('Y-m-d H:i:s', strtotime("$duration $duration2"));			
													  // echo $combinedDT;
						?>
					 <?php if($combinedDT<=$start_time && $start_time<=$combinedDT2 ){?>
		<td>  <a href="index.php?id= <?=$result['test'] ?>"class="btn btn-info">VIEW </a>  </td>
		<?php }else{?>
			<td>  <a href="new2.php "class="btn btn-info">VIEW </a>  </td>
						<?php }?>
						
    </tbody>
	<?php $i++;	}?>
  </table>	
		
		</div>
				
	<div class="col-sm-2"></div>
				
						
						
						
						
						
					</div>
				</div>
			</div>
		</div>
		
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="js/jquery-1.10.2.min.js"></script>
		<script src="js/bootstrap.min.js"></script>

		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/jquery.validate.min.js"></script>


	</body>
</html>
