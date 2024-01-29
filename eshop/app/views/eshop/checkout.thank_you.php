<?php   $this->view("header",$data); ?>

	<div style="text-align:center;">
		<h1>Thank you for shopping with us!</h1>
		<h4> Your order was sucessful !</h4>
        <br><br>
	<div> what would you like to do next?</div><br>
         <a href="<?=ROOT?>shop">
		 <input type="button" class="btn btn-warning" value="Continue shopping">
		</a>
		  <a href="<?=ROOT?>profile">
		 <input type="button" class="btn btn-warning" value="View your orders"><br><br>
		</a>
         
	</div>


<?php   $this->view("footer",$data); ?>