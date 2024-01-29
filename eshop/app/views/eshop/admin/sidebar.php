<!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              <ul class="sidebar-menu" id="nav-accordion">
               <p class="centered"><a href="profile.html"><img src="<?= ASSETS .THEME ?>admin/img/ui-sam.jpg" class="img-circle" width="60"></a></p>
                  <h5 class="centered"><?= $data['user_data']->name?></h5>
                  <h5 class="centered" style="font-size: 11px;"><marquee scrolldelay="500"> <?= $data['user_data']->email?></marquee> </h5>
                    
                    
                  <li class="mt">
                      <a  <?=(isset($current_page) && $current_page == "dashboard") ? ' class="active" ': ''; ?> href="<?=ROOT?>admin">
                          <i class="fa fa-dashboard"></i>
                          <span>Dashboard</span>
                      </a>
                  </li>


                   <li class="sub-menu">
                      <a <?=(isset($current_page) && $current_page == "products") ? ' class="active" ': ''; ?> href="<?=ROOT?>admin/products" >
                          <i class="fa fa-barcode"></i>
                          <span>Products</span>
                      </a>
                      
                  </li>


                   <li class="sub-menu">
                      <a  <?=(isset($current_page) && $current_page == "categories") ? ' class="active" ': ''; ?> href="<?=ROOT?>admin/categories" >
                          <i class="fa fa-list-alt"></i>
                          <span>Categories</span>
                      </a>
      
                  </li> 

                   <li class="sub-menu">
                      <a <?=(isset($current_page) && $current_page == "orders") ? ' class="active" ': ''; ?> href="<?=ROOT?>admin/orders" >
                          <i class="fa fa-reorder"></i>
                          <span>Orders</span>
                      </a>
                     
                  </li>

                   <li class="sub-menu">
                      <a <?=(isset($current_page) && $current_page == "messages") ? ' class="active" ': ''; ?> href="<?=ROOT?>admin/messages" >
                          <i class="fa fa-email"></i>
                          <span>Messages</span>
                      </a>
                     
                  </li> 

                  <li class="sub-menu">
                      <a <?=(isset($current_page) && $current_page == "blogs") ? ' class="active" ': ''; ?> href="<?=ROOT?>admin/blogs" >
                          <i class="fa fa-email"></i>
                          <span>Blog Posts</span>
                      </a>
                     
                  </li>

                   <li class="sub-menu">
                      <a <?=(isset($current_page) && $current_page == "settings") ? ' class="active" ': ''; ?> href="<?ROOT?>admin/settings" >
                          <i class="fa fa-cogs"></i>
                          <span>Settings</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="<?=ROOT?>admin/settings/slider_images">Slider Images</a></li>
                         
                      </ul><ul class="sub">
                          <li><a  href="<?=ROOT?>admin/settings/socials">Social links / Contact </a></li>
                         
                      </ul>
                  </li>


                   <li class="sub-menu">
                      <a <?=(isset($current_page) && $current_page == "users") ? ' class="active" ': ''; ?> href="<?=ROOT?>admin/users" >
                          <i class="fa fa-user"></i>
                          <span>Users</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="<?=ROOT?>admin/users/customers">Customers</a></li>
                          <li><a  href="<?=ROOT?>admin/users/Admins">Admins</a></li>
                         
                      </ul>
                  </li>

                  <li class="sub-menu">
                      <a  <?=(isset($current_page) && $current_page == "website_backup") ? ' class="active" ': ''; ?>href="<?=ROOT?>admin/backup" >
                          <i class="fa fa-hdd-o"></i>
                          <span>Website Backup</span>
                      </a>
                     
                  </li>            
                
                 

              </ul>
              <!-- sidebar menu end-->
          </div>
      </aside>
      
         
      <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->

      <!--main content start-->
      <section id="main-content">
          <section class="wrapper site-min-height">
            <h3><i class="fa fa-angle-right"></i> <?=ucwords($data['page_title'])?></h3>
            <div class="row mt">
                <div class="col-lg-12">