<?php
include 'database.php';
?>
<!DOCTYPE html>
<html class="no-js" lang="en">

<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width"/>
<title>Abhyuday 3.0</title>
<!-- CSS Files-->
<link rel="shortcut icon" href="images/final.png" type="image/png"/>
<link rel="stylesheet" href="stylesheets/style.css">
<link rel="stylesheet" href="stylesheets/homepage.css">
<link rel="stylesheet" href="stylesheets/skins/teal.css">
<link rel="stylesheet" href="stylesheets/responsive.css">   
<style>

</style>

</head>
<body>
<!-- HIDDEN PANEL 
================================================== -->
<?php
include 'head.php';
?>

<div class="clear">
</div>
<!-- SUBHEADER
================================================== -->
<div id="subheader">
	<div class="row">
		<div class="twelve columns">
			<p align="center">
				 EVENTS
			</p>
		</div>
	</div>
</div>
<div class="hr">
</div>
<!-- CONTENT 
================================================== -->
<div class="row">
	<div class="twelve columns">
		<!-- CATEGORIES-->
		<section id="options" class="clearfix">
		<ul id="filters" class="option-set clearfix" data-option-key="filter">
			<li><a href="#filter" data-option-value="*" class="portofoliobutton selected">Show all</a></li>
			<li><a href="#filter" data-option-value=".onstage" class="portofoliobutton ">BCA/BSc</a></li>
			<li><a href="#filter" data-option-value=".offstage" class="portofoliobutton">MCA</a></li>
			<!--<li><a href="#filter" data-option-value=".castles" class="portofoliobutton">Castles</a></li>-->
		</ul>
		</section>
	</div>
</div>


		
		
		
		
<div id="portofolio" class="row">
	<?php
	$sql = "SELECT * FROM events where id <>17 AND id <> 18" ;//GOLMAAL
		if ($result = $mysqli->query($sql)){
		if ($result->num_rows > 0) {
while($row = $result->fetch_array()) {
$id=$row['id'];
$name=$row['name'];
//GOLMAAL 
if($id==8 or $id==13)
{
	$name="RESPAWN";
}
///
$description=$row['description'];
$category=$row['category'];
$image=$row['image'];
$flag="offstage";
if($category==1 )
	$flag="onstage";
	
	?>

<div class="six columns category  <?php echo"$flag";?>">
		<h5><?php echo"$name";?></h5>
		<p>
			 <?php echo"$description";?>
		</p>
		<div class="portofoliothumb">
			<div class="portofoliothumboverlay">
				<div class="viewgallery">
					<a data-gal="prettyPhoto[gallery]" href="#"><img src="<?php echo "images/event_logo/$image";?>" class="left galleryicon" alt=""> Gallery</a>
				</div>
				<div class="inner">
					<a class="projectdetail" href="event/BCA/event<?php echo $id;?>.html">+ Event Details</a>
				</div>
			</div>
			<img id="logo_event"src="<?php echo "images/event_logo/$image";?>" alt=""/>
		</div>
	</div>
	
	<?php	}
		}
}?>
	

</div>
<div class="hr">
</div>
<!-- FOOOTER 
================================================== -->
<?php
include 'foot.php';
?>
<!-- JAVASCRIPTS 
================================================== -->
<!-- Javascript files placed here for faster loading -->
<script src="javascripts/foundation.min.js"></script>
<script src="javascripts/jquery.cycle.js"></script>
<script src="javascripts/app.js"></script>
<script src="javascripts/modernizr.foundation.js"></script>
<script src="javascripts/slidepanel.js"></script>
<script src="javascripts/scrolltotop.js"></script>
<script src="javascripts/hoverIntent.js"></script>
<script src="javascripts/superfish.js"></script>
<script src="javascripts/responsivemenu.js"></script>
<script src="javascripts/jquery.tweet.js"></script>
<script src="javascripts/twitterusername.js"></script>
<script src="javascripts/jquery.isotope.min.js"></script>
<script src="javascripts/jquery.prettyPhoto.js"></script>
<script src="javascripts/custom.js"></script>
</body>
</html>