<!-- one product  -->
	<div class="col-sm-4">
		<div class="product-image-wrapper">
			<div class="single-products">
					<div class="productinfo text-center">
						<a href="<?=ROOT?>product_details/<?=$data->slag?>">
						<div style="overflow: hidden;"><img class="product_image" src="<?= ROOT . $data->image ?>"  alt="" /></div>
					    </a>
						<h2>$<?=$data->price ?></h2>
						<p><?=$data->description ?></p>
						<a href="<?=ROOT?>add_to_cart/<?=$data->id?>" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
					</div>
					<!--<div class="product-overlay">
						<div class="overlay-content">
							<h2>$56</h2>
							<p>Easy Polo Black Edition</p>
							<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Add to cart</a>
						</div>
					</div>-->
			</div>
			
		</div>
	</div>						
	<!-- end one product  -->