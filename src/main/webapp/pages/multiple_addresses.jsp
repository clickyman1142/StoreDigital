<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from htmldemo.magikcommerce.com/ecommerce/inspire-html-template/digital/multiple_addresses.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 13 Aug 2015 08:05:54 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
<meta charset="utf-8">
<!--[if IE]>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Inspire, premium HTML5 &amp; CSS3 template</title>

<!-- Favicons Icon -->
<link rel="icon" href="http://demo.magikthemes.com/skin/frontend/base/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://demo.magikthemes.com/skin/frontend/base/default/favicon.ico" type="image/x-icon" />

<!-- Mobile Specific -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- CSS Style -->

<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="css/style.css" type="text/css">
<link rel="stylesheet" href="css/owl.carousel.css" type="text/css">
<link rel="stylesheet" href="css/owl.theme.css" type="text/css">
<link rel="stylesheet" href="css/font-awesome.css" type="text/css">

<!-- Google Fonts -->
<link href='https://fonts.googleapis.com/css?family=Roboto:400,500,700' rel='stylesheet' type='text/css'>
</head>

<body>
<div class="page"> 
    <!-- Header -->
  <header class="header-container">
    <div class="header-top">
      <div class="container">
        <div class="row"> 
          <!-- Header Language -->
          <div class="col-xs-6">
            <div class="dropdown block-language-wrapper"> <a role="button" data-toggle="dropdown" data-target="#" class="block-language dropdown-toggle" href="#"> <img src="images/english.png" alt="language"> English <span class="caret"></span> </a>
              <ul class="dropdown-menu" role="menu">
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><img src="images/english.png" alt="language"> English </a></li>
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><img src="images/francais.png" alt="language"> French </a></li>
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><img src="images/german.png" alt="language"> German </a></li>
              </ul>
            </div>
            <!-- End Header Language --> 
            <!-- Header Currency -->
            <div class="dropdown block-currency-wrapper"> <a role="button" data-toggle="dropdown" data-target="#" class="block-currency dropdown-toggle" href="#"> USD <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#"> $ - Dollar </a></li>
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#"> £ - Pound </a></li>
                <li role="presentation"><a role="menuitem" tabindex="-1" href="#"> € - Euro </a></li>
              </ul>
            </div>
            <!-- End Header Currency -->
            <div class="welcome-msg hidden-xs"> Default welcome msg! </div>
          </div>
          <div class="col-xs-6"> 
            <!-- Header Top Links -->
            <div class="toplinks">
              <div class="links">
                <div class="myaccount"><a title="My Account" href="login.html"><span class="hidden-xs">My Account</span></a></div>
                <div class="wishlist"><a title="My Wishlist" href="wishlist.html"><span class="hidden-xs">Wishlist</span></a></div>
                <div class="check"><a title="Checkout" href="checkout.html"><span class="hidden-xs">Checkout</span></a></div>
                <div class="phone hidden-xs">1 800 123 1234</div>
              </div>
            </div>
            <!-- End Header Top Links --> 
          </div>
        </div>
      </div>
    </div>
    <div class="header container">
      <div class="row">
        <div class="col-lg-2 col-sm-3 col-md-2 col-xs-12"> 
          <!-- Header Logo --> 
          <a class="logo" title="Magento Commerce" href="index.html"><img alt="Magento Commerce" src="images/logo.png"></a> 
          <!-- End Header Logo --> 
        </div>
        <div class="col-lg-7 col-sm-4 col-md-6 col-xs-12"> 
          <!-- Search-col -->
          <div class="search-box">
            <form action="http://htmldemo.magikcommerce.com/ecommerce/inspire-html-template/digital/cat" method="POST" id="search_mini_form" name="Categories">
              <select name="category_id" class="cate-dropdown hidden-xs">
                <option value="0">All Categories</option>
                <option value="36">Camera</option>
                <option value="37">Electronics</option>
                <option value="42">&nbsp;&nbsp;&nbsp;Cell Phones</option>
                <option value="43">&nbsp;&nbsp;&nbsp;Cameras</option>
                <option value="44">&nbsp;&nbsp;&nbsp;Laptops</option>
                <option value="45">&nbsp;&nbsp;&nbsp;Hard Drives</option>
                <option value="46">&nbsp;&nbsp;&nbsp;Monitors</option>
                <option value="47">&nbsp;&nbsp;&nbsp;Mouse</option>
                <option value="48">&nbsp;&nbsp;&nbsp;Digital Cameras</option>
                <option value="38">Desktops</option>
                <option value="39">Computer Parts</option>
                <option value="40">Televisions</option>
                <option value="41">Featured</option>
              </select>
              <input type="text" placeholder="Search here..." value="" maxlength="70" class="" name="search" id="search">
              <button id="submit-button" class="search-btn-bg"><span>Search</span></button>
            </form>
          </div>
          <!-- End Search-col --> 
        </div>
        <!-- Top Cart -->
        <div class="col-lg-3 col-sm-5 col-md-4 col-xs-12">
          <div class="top-cart-contain">
            <div class="mini-cart">
              <div data-toggle="dropdown" data-hover="dropdown" class="basket dropdown-toggle"> <a href="shopping_cart.html"> <i class="icon-cart"></i>
                <div class="cart-box"><span class="title">My Cart</span><span id="cart-total"> 2 </span></div>
                </a></div>
              <div>
                <div class="top-cart-content arrow_box">
                  <div class="block-subtitle">Recently added item(s)</div>
                  <ul id="cart-sidebar" class="mini-products-list">
                    <li class="item even"> <a class="product-image" href="#" title="Downloadable Product "><img alt="Downloadable Product " src="products-images/product1.jpg" width="80"></a>
                      <div class="detail-item">
                        <div class="product-details"> <a href="#" title="Remove This Item" onClick="" class="glyphicon glyphicon-remove">&nbsp;</a> <a class="glyphicon glyphicon-pencil" title="Edit item" href="#">&nbsp;</a>
                          <p class="product-name"> <a href="#" title="Downloadable Product">Downloadable Product </a> </p>
                        </div>
                        <div class="product-details-bottom"> <span class="price">$100.00</span> <span class="title-desc">Qty:</span> <strong>1</strong> </div>
                      </div>
                    </li>
                    <li class="item last odd"> <a class="product-image" href="#" title="  Sample Product "><img alt="  Sample Product " src="products-images/product11.jpg" width="80"></a>
                      <div class="detail-item">
                        <div class="product-details"> <a href="#" title="Remove This Item" onClick="" class="glyphicon glyphicon-remove">&nbsp;</a> <a class="glyphicon glyphicon-pencil" title="Edit item" href="#">&nbsp;</a>
                          <p class="product-name"> <a href="#" title="  Sample Product "> Sample Product </a> </p>
                        </div>
                        <div class="product-details-bottom"> <span class="price">$320.00</span> <span class="title-desc">Qty:</span> <strong>2</strong> </div>
                      </div>
                    </li>
                  </ul>
                  <div class="top-subtotal">Subtotal: <span class="price">$420.00</span></div>
                  <div class="actions">
                    <button class="btn-checkout" type="button"><span>Checkout</span></button>
                    <button class="view-cart" type="button"><span>View Cart</span></button>
                  </div>
                </div>
              </div>
            </div>
            <div id="ajaxconfig_info" style="display:none"> <a href="#/"></a>
              <input value="" type="hidden">
              <input id="enable_module" value="1" type="hidden">
              <input class="effect_to_cart" value="1" type="hidden">
              <input class="title_shopping_cart" value="Go to shopping cart" type="hidden">
            </div>
          </div>
          <div class="signup"><a title="Login" href="login.html"><span>Sign up Now</span></a></div>
          <span class="or"> | </span>
          <div class="login"><a title="Login" href="login.html"><span>Log In</span></a></div>
        </div>
        <!-- End Top Cart --> 
      </div>
    </div>
  </header>
  <!-- end header --> 
  <!-- Navbar -->
  <nav>
    <div class="container">
      <div class="nav-inner"> 
        
        <!-- mobile-menu -->
        <div class="hidden-desktop" id="mobile-menu">
          <ul class="navmenu">
            <li>
              <div class="menutop">
                <div class="toggle"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></div>
                <h2>Menu</h2>
              </div>
              <ul style="display:none;" class="submenu">
                <li>
                  <ul class="topnav">
                     <li class="level0 nav-6 level-top first parent"> <a class="level-top" href="index.html"> <span>Home</span> </a>
                      <ul class="level0">
                        <li class="level1"><a href="http://htmldemo.magikcommerce.com/ecommerce/inspire-html-template/fashion/index.html"><span>Fashion Store</span></a> </li>
                        <li class="level1"><a href="index.html"><span>Digital Store</span></a> </li>
                        <li class="level1"><a href="http://htmldemo.magikcommerce.com/ecommerce/inspire-html-template/furniture/index.html"><span>Furniture Store</span></a> </li>
                        <li class="level1"><a href="http://htmldemo.magikcommerce.com/ecommerce/inspire-html-template/jewellery/index.html"><span>Jewellery Store</span></a> </li>
                      </ul>
                    </li>
                    <li class="level0 nav-6 level-top"> <a class="level-top" href="#"> <span>Pages</span> </a>
                      <ul class="level0">
                        <li class="level1 first"><a href="grid.html"><span>Grid</span></a></li>
                        <li class="level1 nav-10-2"> <a href="list.html"> <span>List</span> </a> </li>
                        <li class="level1 nav-10-3"> <a href="product_detail.html"> <span>Product Detail</span> </a> </li>
                        <li class="level1 nav-10-4"> <a href="shopping_cart.html"> <span>Shopping Cart</span> </a> </li>
                        <li class="level1 first parent"><a href="checkout.html"><span>Checkout</span></a>
                          <ul class="level2">
                            <li class="level2 nav-2-1-1 first"><a href="checkout_method.html"><span>Checkout Method</span></a></li>
                            <li class="level2 nav-2-1-5 last"><a href="checkout_billing-info.html"><span>Checkout Billing Info</span></a></li>
                          </ul>
                        </li>
                        <li class="level1 nav-10-4"> <a href="wishlist.html"> <span>Wishlist</span> </a> </li>
                        <li class="level1"> <a href="dashboard.html"> <span>Dashboard</span> </a> </li>
                        <li class="level1"> <a href="multiple_addresses.html"> <span>Multiple Addresses</span> </a> </li>
                        <li class="level1"> <a href="about.html"> <span>About us</span> </a> </li>
                        <li class="level1"><a href="compare.html"><span>Compare</span></a></li>
                        <li class="level1"><a href="delivery.html"><span>Delivery</span></a> </li>
                        <li class="level1"><a href="faq.html"><span>FAQ</span></a> </li>
                        <li class="level1"><a href="quick_view.html"><span>Quick View</span></a> </li>
                        <li class="level1"><a href="newsletter.html"><span>Newsletter</span></a> </li>
                        <li class="level1"><a href="contact_us.html"><span>Contact us</span></a> </li>
                        <li class="level1"><a href="sitemap.html"><span>Sitemap</span></a> </li>
                        <li class="level1"><a href="404error.html"><span>404 Error Page</span></a> </li>
                      </ul>
                    </li>
                    <li class="level0 nav-7 level-top parent"> <a class="level-top" href="grid.html"> <span>Fashion</span> </a> </li>
                    <li class="level0 nav-8 level-top parent"> <a class="level-top" href="grid.html"> <span>Women</span> </a> </li>
                    <li class="level0 parent drop-menu"><a href="blog.html"><span>Blog</span> </a>
                      <ul class="level1">
                        <li class="level1 first"><a href="blog_posts_table_view.html"><span>Table View</span></a></li>
                        <li class="level1 nav-10-2"> <a href="blog_single_post.html"> <span>Single Post</span> </a> </li>
                      </ul>
                    </li>
                    <li class="level0 nav-9 level-top last parent "> <a class="level-top" href="contact.html"> <span>Contact</span> </a> </li>
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
          <!--navmenu--> 
        </div>
        <!--End mobile-menu --> 
        <a class="logo-small" title="Magento Commerce" href="index.html"><img alt="Magento Commerce" src="images/logo-small.png"></a>
        <ul id="nav" class="hidden-xs">
          <li class="level0 parent drop-menu"><a href="index.html" class="active1"><span>Home</span> </a>
            <ul class="level1">
              <li class="level1"><a href="http://htmldemo.magikcommerce.com/ecommerce/inspire-html-template/fashion/index.html"><span>Fashion Store</span></a> </li>
              <li class="level1"><a href="index.html"><span>Digital Store</span></a> </li>
              <li class="level1"><a href="http://htmldemo.magikcommerce.com/ecommerce/inspire-html-template/furniture/index.html"><span>Furniture Store</span></a> </li>
              <li class="level1"><a href="http://htmldemo.magikcommerce.com/ecommerce/inspire-html-template/jewellery/index.html"><span>Jewellery Store</span></a> </li>
            </ul>
          </li>
          <li class="level0 parent drop-menu"><a href="#"><span>Pages</span> </a>
            <ul class="level1">
              <li class="level1 first"><a href="grid.html"><span>Grid</span></a></li>
              <li class="level1 nav-10-2"> <a href="list.html"> <span>List</span> </a> </li>
              <li class="level1 nav-10-3"> <a href="product_detail.html"> <span>Product Detail</span> </a> </li>
              <li class="level1 nav-10-4"> <a href="shopping_cart.html"> <span>Shopping Cart</span> </a> </li>
              <li class="level1 first parent"><a href="checkout.html"><span>Checkout</span></a>
                <ul class="level2">
                  <li class="level2 nav-2-1-1 first"><a href="checkout_method.html"><span>Checkout Method</span></a></li>
                  <li class="level2 nav-2-1-5 last"><a href="checkout_billing-info.html"><span>Checkout Billing Info</span></a></li>
                </ul>
              </li>
              <li class="level1 nav-10-4"> <a href="wishlist.html"> <span>Wishlist</span> </a> </li>
              <li class="level1"> <a href="dashboard.html"> <span>Dashboard</span> </a> </li>
              <li class="level1"> <a href="multiple_addresses.html"> <span>Multiple Addresses</span> </a> </li>
              <li class="level1"> <a href="about.html"> <span>About us</span> </a> </li>
              <li class="level1"><a href="compare.html"><span>Compare</span></a></li>
              <li class="level1"><a href="delivery.html"><span>Delivery</span></a> </li>
              <li class="level1"><a href="faq.html"><span>FAQ</span></a> </li>
              <li class="level1"><a href="quick_view.html"><span>Quick View</span></a> </li>
              <li class="level1"><a href="newsletter.html"><span>Newsletter</span></a> </li>
              <li class="level1"><a href="contact_us.html"><span>Contact us</span></a> </li>
              <li class="level1"><a href="sitemap.html"><span>Sitemap</span></a> </li>
              <li class="level1"><a href="404error.html"><span>404 Error Page</span></a> </li>
            </ul>
          </li>
          <li class="level0 nav-5 level-top first"> <a href="grid.html" class="level-top"> <span>Women</span> </a>
            <div class="level0-wrapper dropdown-6col" style="display:none;">
              <div class="level0-wrapper2">
                <div class="nav-block nav-block-center grid12-8 itemgrid itemgrid-4col">
                  <ul class="level0">
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Styliest Bag</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Clutch Handbags</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Diaper Bags</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Bags</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Hobo Handbags</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Material Bag</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Beaded Handbags</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Fabric Handbags</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Handbags</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Leather Handbags</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Shoes</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Flat Shoes</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Flat Sandals</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Boots</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Heels</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Jwellery</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Bracelets</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Necklaces &amp; Pendants</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Pendants</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Pins &amp; Brooches</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                  </ul>
                  <div class="nav-add">
                    <div class="push_item1">
                      <div class="push_img"> <a href="#"> <img  alt="women jwellery" src="images/women-cate-banner.jpg"> </a> </div>
                    </div>
                    <div class="push_item1">
                      <div class="push_img"> <a href="#"> <img  alt="women_jwellery" src="images/women-cate-banner1.jpg"> </a> </div>
                    </div>
                    <div class="push_item1 push_item1_last">
                      <div class="push_img"> <a href="#"> <img  alt="women_bag" src="images/women-cate-banner2.jpg"> </a> </div>
                    </div>
                    <br class="clear">
                  </div>
                </div>
                <!--nav-block nav-block-center-->
                <div class="nav-block nav-block-right std grid12-4">
                  <p><a href="#"><img class="fade-on-hover" src="images/nav-women-banner.jpg" alt="nav img"></a></p>
                </div>
                <!--nav-block nav-block-right std grid12-4--> 
              </div>
            </div>
          </li>
          <li class="level0 nav-7 level-top parent"> <a href="grid.html" class="level-top"> <span>Men</span> </a>
            <div class="level0-wrapper dropdown-6col" style="display: none;">
              <div class="level0-wrapper2"> 
                <!--nav-block nav-block-center-->
                <div class="nav-block nav-block-left std grid12-6">
                  <p><a href="#"><img class="fade-on-hover" src="images/nav-men-banner.jpg" alt="nav img"></a></p>
                </div>
                <!--nav-block nav-block-right std grid12-4-->
                
                <div class="nav-block nav-block-center grid12-8 itemgrid itemgrid-4col">
                  <ul class="level0">
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Shoes</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Sport Shoes</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Casual Shoes</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Leather Shoes</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Canvas shoes</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Dresses</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Casual Dresses</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Evening</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Designer</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Party</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Jackets</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Coats</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Formal Jackets</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Leather Jackets</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Blazers</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Watches</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Fasttrack</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Casio</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Titan</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Tommy-Hilfiger</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                  </ul>
                  <div class="nav-add">
                    <div class="push_item">
                      <div class="push_img"> <a href="#"> <img  alt="women_jwellery" src="images/men-banner-img.jpg"> </a> </div>
                    </div>
                    <div class="push_item last">
                      <div class="push_img"> <a href="#"> <img  alt="women_jwellery" src="images/men-banner-img1.jpg"> </a> </div>
                    </div>
                    <br class="clear">
                  </div>
                </div>
              </div>
            </div>
          </li>
          <li class="level0 nav-5 level-top first"> <a class="level-top" href="grid.html"> <span>Electronics</span> </a>
            <div style="display:none;" class="level0-wrapper dropdown-6col">
              <div class="level0-wrapper2">
                <div class="nav-block nav-block-center grid12-8 itemgrid itemgrid-4col"> 
                  <!--mega menu-->
                  <ul class="level3">
                    <li class="level3 nav-6-1 parent item"> <a href="grid.html"><span>Mobiles</span></a> 
                      <!--sub sub category-->
                      
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Samsung</span></a> </li>
                        <!--level2 nav-6-1-1-->
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Nokia</span></a> </li>
                        <!--level2 nav-6-1-1-->
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>iPhone</span></a> </li>
                        <!--level2 nav-6-1-1-->
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Sony</span></a> </li>
                        <!--level2 nav-6-1-1-->
                      </ul>
                      <!--level1--> 
                      
                      <!--sub sub category-->
                      <div class="cat-img"><img src="images/e-img1.jpg" alt="Mobiles"></div>
                    </li>
                    <!--level1 nav-6-1 parent item-->
                    
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Mobiles Accesories</span></a> 
                      <!--sub sub category-->
                      
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Mobile Memory Cards</span></a> </li>
                        <!--level2 nav-6-1-1-->
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Cases &amp; Covers</span></a> </li>
                        <!--level2 nav-6-1-1-->
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Mobile Headphones</span></a> </li>
                        <!--level2 nav-6-1-1-->
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Bluetooth Headsets</span></a> </li>
                        <!--level2 nav-6-1-1-->
                      </ul>
                      <!--level1--> 
                      
                      <!--sub sub category-->
                      <div class="cat-img"><img src="images/e-img2.jpg" alt="Mobiles Accesories"></div>
                    </li>
                    <!--level1 nav-6-1 parent item-->
                    
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Cameras</span></a> 
                      <!--sub sub category-->
                      
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Camcorders</span></a> </li>
                        <!--level2 nav-6-1-1-->
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Point &amp; Shoot</span></a> </li>
                        <!--level2 nav-6-1-1-->
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Digital SLR</span></a> </li>
                        <!--level2 nav-6-1-1-->
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Camera Accesories</span></a> </li>
                        <!--level2 nav-6-1-1-->
                      </ul>
                      <!--level1--> 
                      
                      <!--sub sub category-->
                      <div class="cat-img"><img src="images/e-img3.jpg" alt="Cameras"></div>
                    </li>
                    <!--level1 nav-6-1 parent item-->
                    
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Audio &amp; Video</span></a> 
                      <!--sub sub category-->
                      
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>MP3 Players</span></a> </li>
                        
                        <!--level2 nav-6-1-1-->
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>IPods</span></a> </li>
                        <!--level2 nav-6-1-1-->
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Speakers</span></a> </li>
                        <!--level2 nav-6-1-1-->
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Video Players</span></a> </li>
                        <!--level2 nav-6-1-1-->
                      </ul>
                      <!--level1--> 
                      <!--sub sub category-->
                      <div class="cat-img"><img src="images/e-img4.jpg" alt="Audio &amp; Video"></div>
                    </li>
                    <!--level1 nav-6-1 parent item-->
                  </ul>
                  <!--level0--> 
                </div>
                <!--nav-block nav-block-center-->
                <div class="nav-block nav-block-right std grid12-4">
                  <p><a href="#"><img class="fade-on-hover" src="images/nav-img1.jpg" alt="nav img"></a></p>
                  <h3 class="heading">Responsive Magento Theme</h3>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue nec est tristique auctor.</p>
                  <p><a class="btn-button-st" title="Shop collection now" href="#">Shop collection now</a></p>
                </div>
                <!--nav-block nav-block-right std grid12-4--> 
              </div>
            </div>
          </li>
          <li class="level0 nav-5 level-top parent"><a href="grid.html"><span>Furniture </span> </a>
            <div class="level0-wrapper dropdown-6col" style="display: none;">
              <div class="level0-wrapper2">
                <div class="nav-block nav-block-center">
                  <ul class="level0">
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Living Room</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Racks &amp; Cabinets</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Sofas</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Chairs</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Tables</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Dining &amp; Bar</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Dining Table Sets</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Serving Trolleys</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Bar Counters</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Dining Cabinets</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Bedroom</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Coats</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Beds</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Chest of Drawers</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Wardrobes &amp; Almirahs</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Kitchen</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Kitchen Racks</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Kitchen Fillings</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Wall Units</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Benches &amp; Stools</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                    <li class="level1 nav-6-1 parent item"> <a href="grid.html"><span>Kitchen</span></a> 
                      <!--sub sub category-->
                      <ul class="level1">
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Ray Ban</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Fasttrack</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Police</span></a> </li>
                        <li class="level2 nav-6-1-1"> <a href="grid.html"><span>Oakley</span></a> </li>
                      </ul>
                      <!--sub sub category--> 
                    </li>
                  </ul>
                </div>
              </div>
              <!--level0-wrapper2--> 
            </div>
          </li>
          <li class="level0 parent drop-menu"><a href="blog.html"><span>Blog</span> </a>
            <ul style="display: none;" class="level1">
              <li class="level1 first"><a href="blog_posts_table_view.html"><span>Table View</span></a> </li>
              <li class="level1 parent"><a href="blog_single_post.html"><span>Single Post</span></a> </li>
            </ul>
          </li>
          <li class="nav-custom-link level0 level-top parent"> <a class="level-top" href="#"><span>Custom</span></a>
            <div class="level0-wrapper custom-menu" style="left: 0px; display: none;">
              <div class="header-nav-dropdown-wrapper clearer">
                <div class="grid12-5">
                  <div class="custom_img"><a href="#"><img src="images/custom-img1.jpg" alt="custom img1"></a></div>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue.</p>
                  <button class="learn_more_btn" title="Add to Cart" type="button"><span>Learn More</span></button>
                </div>
                <div class="grid12-5">
                  <div class="custom_img"><a href="#"><img src="images/custom-img2.jpg" alt="custom img2"></a></div>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue.</p>
                  <button class="learn_more_btn" title="Add to Cart" type="button"><span>Learn More</span></button>
                </div>
                <div class="grid12-5">
                  <div class="custom_img"><a href="#"><img src="images/custom-img3.jpg" alt="custom img3"></a></div>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue.</p>
                  <button class="learn_more_btn" title="Add to Cart" type="button"><span>Learn More</span></button>
                </div>
                <div class="grid12-5">
                  <div class="custom_img"><a href="#"><img src="images/custom-img4.jpg" alt="custom img4"></a></div>
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam fringilla augue.</p>
                  <button class="learn_more_btn" title="Add to Cart" type="button"><span>Learn More</span></button>
                </div>
              </div>
            </div>
          </li>
        </ul>

      </div>
    </div>
  </nav>
  <!-- end nav -->
  
  <!-- main-container -->
  <section class="main-container col1-layout">
    <div class="main container">
      <div class="col-main">
        <div class="state_bar wow">
          <ul id="checkout-progress-state" class="checkout-progress">
            <li class="active first" title="Select Addresses">Select Addresses</li>
            <li title="Shipping Information">Shipping Information</li>
            <li title="Billing Information">Billing Information</li>
            <li title="Place Order">Place Order</li>
            <li title="Order Success" class="last">Order Success</li>
          </ul>
          <script type="text/javascript">decorateGeneric($$('#checkout-progress-state li'), ['first','last']);</script> 
        </div>
        <div class="multiple_addresses wow">
          <form method="post" action="http://demo.magikthemes.com/index.php/Inspireblue/checkout/multishipping/addressesPost/" id="checkout_multishipping_form">
            <div class="page-title_multi">
              <h2>Ship to Multiple Addresses</h2>
            </div>
            <!--page-title_multi-->
            <div class="title-buttons">
              <button onclick="$('add_new_address_flag').value=1; $('checkout_multishipping_form').submit();" class="button new-address" title="Enter a New Address" type="button"><span>Enter a New Address</span></button>
            </div>
            <!--title-buttons-->
            <div class="addresses">
              <div class="table-responsive">
                <fieldset class="multiple-checkout">
                  <input type="hidden" id="can_continue_flag" value="0" name="continue">
                  <input type="hidden" id="add_new_address_flag" value="0" name="new_address">
                  Please select shipping address for applicable items
                  <table id="multiship-addresses-table" class="data-table">
                    <colgroup>
                    <col>
                    <col width="1">
                    <col width="1">
                    <col width="1">
                    </colgroup>
                    <thead>
                      <tr class="first last">
                        <th>Product</th>
                        <th class="a-left">Qty</th>
                        <th>Send to</th>
                        <th>Remove</th>
                      </tr>
                    </thead>
                    <tfoot>
                      <tr class="first last">
                        <td class="a-right last" colspan="100"><button onclick="$('can_continue_flag').value=0" class="button btn-update" type="submit"><span>Update Qty &amp; Addresses</span></button></td>
                      </tr>
                    </tfoot>
                    <tbody>
                      <tr class="first odd">
                        <td><h4 class="product-name"><a href="#">Ocean Premium Saline Nasal Spray - 1.5 fl oz</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[0][43][qty]"></td>
                        <td><select title="" class="" id="ship_0_43_address" name="ship[0][43][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="Remove item" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="even">
                        <td><h4 class="product-name"><a href="#">Apple iPod classic 160 GB Silver (7th Generation) NEWEST MODEL</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[1][63][qty]"></td>
                        <td><select title="" class="" id="ship_1_63_address" name="ship[1][63][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="Remove item" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="odd">
                        <td><h4 class="product-name"><a href="#">Apple iPod classic 160 GB Silver (7th Generation) NEWEST MODEL</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[2][63][qty]"></td>
                        <td><select title="" class="" id="ship_2_63_address" name="ship[2][63][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="even">
                        <td><h4 class="product-name"><a href="#">Nautilus T514 Treadmill</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[3][121][qty]"></td>
                        <td><select title="" class="" id="ship_3_121_address" name="ship[3][121][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="odd">
                        <td><h4 class="product-name"><a href="#">14k White and Rose Gold Pink Diamond Flower Pendant (.07 Ct)</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[4][762][qty]"></td>
                        <td><select title="" class="" id="ship_4_762_address" name="ship[4][762][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="even">
                        <td><h4 class="product-name"><a href="#">KR Tools 11414 Pro Series 14-Inch Heavy Duty Bolt Cutter</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[5][1283][qty]"></td>
                        <td><select title="" class="" id="ship_5_1283_address" name="ship[5][1283][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="odd">
                        <td><h4 class="product-name"><a href="#">Little Noses Saline Spray/Drops for Dry for Stuffy Noses, 1-Ounce (30 ml) (Pack of 6)</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[6][1926][qty]"></td>
                        <td><select title="" class="" id="ship_6_1926_address" name="ship[6][1926][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="even">
                        <td><h4 class="product-name"><a href="#">Dell 3.0 Ghz. Super Fast GX Computer with Dell 19 LCD Flat Panel Monitor, Big 500GB Hard Drive, 2GB RAM, DVD Burner (DVD-RW), and New Licensed Windows XP with Genuine Microsoft Authorized CD</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[7][4206][qty]"></td>
                        <td><select title="" class="" id="ship_7_4206_address" name="ship[7][4206][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="odd">
                        <td><h4 class="product-name"><a href="#">Dell 3.0 Ghz. Super Fast GX Computer with Dell 19 LCD Flat Panel Monitor, Big 500GB Hard Drive, 2GB RAM, DVD Burner (DVD-RW), and New Licensed Windows XP with Genuine Microsoft Authorized CD</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[8][4206][qty]"></td>
                        <td><select title="" class="" id="ship_8_4206_address" name="ship[8][4206][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="even">
                        <td><h4 class="product-name"><a href="#">Dell 3.0 Ghz. Super Fast GX Computer with Dell 19 LCD Flat Panel Monitor, Big 500GB Hard Drive, 2GB RAM, DVD Burner (DVD-RW), and New Licensed Windows XP with Genuine Microsoft Authorized CD</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[9][4206][qty]"></td>
                        <td><select title="" class="" id="ship_9_4206_address" name="ship[9][4206][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="odd">
                        <td><h4 class="product-name"><a href="#">Dell 3.0 Ghz. Super Fast GX Computer with Dell 19 LCD Flat Panel Monitor, Big 500GB Hard Drive, 2GB RAM, DVD Burner (DVD-RW), and New Licensed Windows XP with Genuine Microsoft Authorized CD</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[10][4206][qty]"></td>
                        <td><select title="" class="" id="ship_10_4206_address" name="ship[10][4206][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="even">
                        <td><h4 class="product-name"><a href="#">Dell 3.0 Ghz. Super Fast GX Computer with Dell 19 LCD Flat Panel Monitor, Big 500GB Hard Drive, 2GB RAM, DVD Burner (DVD-RW), and New Licensed Windows XP with Genuine Microsoft Authorized CD</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[11][4206][qty]"></td>
                        <td><select title="" class="" id="ship_11_4206_address" name="ship[11][4206][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="odd">
                        <td><h4 class="product-name"><a href="#">Fantasy Furniture Fancy Sofa, Black</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[12][4207][qty]"></td>
                        <td><select title="" class="" id="ship_12_4207_address" name="ship[12][4207][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="even">
                        <td><h4 class="product-name"><a href="#">Fantasy Furniture Fancy Sofa, Black</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[13][4207][qty]"></td>
                        <td><select title="" class="" id="ship_13_4207_address" name="ship[13][4207][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="odd">
                        <td><h4 class="product-name"><a href="#">Dell Super Fast Optiplex Computer With LCD Flat Panel Monitor Included, Big 40 GB (Gigabyte) Hard Drive, 1 GB RAM, P4 Desktop PC, Single Core 2.8Ghz. Processor, XP</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[14][4208][qty]"></td>
                        <td><select title="" class="" id="ship_14_4208_address" name="ship[14][4208][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                      <tr class="last even">
                        <td><h4 class="product-name"><a href="#">Apple MacBook MC516LL/A 13.3-Inch Laptop</a></h4></td>
                        <td><input type="text" class="input-text qty" size="2" value="1" name="ship[15][4212][qty]"></td>
                        <td><select title="" class="" id="ship_15_4212_address" name="ship[15][4212][address]">
                            <option selected="selected" value="1">pranali d, aundh, tyyrt, Alabama 46532, United States</option>
                          </select></td>
                        <td class="a-center last"><a href="http://demo.magentomagik.com/ma_optima/index.php/checkout/cart/delete" title="&lt;span&gt;Remove item&lt;/span&gt;" class="btn-remove btn-remove2"><span>Remove item</span></a></td>
                      </tr>
                    </tbody>
                  </table>
                  <div class="buttons-set"> <a href="http://demo.magikthemes.com/index.php/Inspireblue/checkout/cart/" class="back-link"><small>« </small>Back to Shopping Cart</a>
                    <button onclick="$('can_continue_flag').value=1" class="button btn-continue" title="Continue to Shipping Information" type="submit"><span>Continue to Shipping Information</span></button>
                  </div>
                </fieldset>
              </div>
              <!--multiple-checkout--> 
            </div>
          </form>
          <!--addresses--> 
          
        </div>
      </div>
    </div>
  </section>
  <!--End main-container --> 
  <!-- Footer -->
  <footer class="footer">
    <div class="brand-logo ">
      <div class="container">
        <div class="slider-items-products">
          <div id="brand-logo-slider" class="product-flexslider hidden-buttons">
            <div class="slider-items slider-width-col6"> 
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo1.png" alt="Image"></a> </div>
              <!-- End Item --> 
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo2.png" alt="Image"></a> </div>
              <!-- End Item --> 
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo3.png" alt="Image"></a> </div>
              <!-- End Item --> 
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo4.png" alt="Image"></a> </div>
              <!-- End Item --> 
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo5.png" alt="Image"></a> </div>
              <!-- End Item --> 
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo6.png" alt="Image"></a> </div>
              <!-- End Item --> 
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo1.png" alt="Image"></a> </div>
              <!-- End Item --> 
              <!-- Item -->
              <div class="item"> <a href="#x"><img src="images/b-logo4.png" alt="Image"></a> </div>
              <!-- End Item --> 
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-middle container">
      <div class="col-md-3 col-sm-4">
        <div class="footer-logo"><a href="index.html" title="Logo"><img src="images/footer-logo.png" alt="logo"></a></div>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus diam arcu. </p>
        <div class="payment-accept">
          <div><img src="images/payment-1.png" alt="payment"> <img src="images/payment-2.png" alt="payment"> <img src="images/payment-3.png" alt="payment"> <img src="images/payment-4.png" alt="payment"></div>
        </div>
      </div>
      <div class="col-md-2 col-sm-4">
        <h4>Shopping Guide</h4>
        <ul class="links">
          <li class="first"><a href="#" title="How to buy">How to buy</a></li>
          <li><a href="faq.html" title="FAQs">FAQs</a></li>
          <li><a href="#" title="Payment">Payment</a></li>
          <li><a href="#" title="Shipment&lt;/a&gt;">Shipment</a></li>
          <li><a href="delivery.html" title="delivery">Delivery</a></li>
          <li class="last"><a href="#" title="Return policy">Return policy</a></li>
        </ul>
      </div>
      <div class="col-md-2 col-sm-4">
        <h4>Style Advisor</h4>
        <ul class="links">
          <li class="first"><a title="Your Account" href="login.html">Your Account</a></li>
          <li><a title="Information" href="#">Information</a></li>
          <li><a title="Addresses" href="#">Addresses</a></li>
          <li><a title="Addresses" href="#">Discount</a></li>
          <li><a title="Orders History" href="#">Orders History</a></li>
          <li class="last"><a title=" Additional Information" href="#">Additional Information</a></li>
        </ul>
      </div>
      <div class="col-md-2 col-sm-4">
        <h4>Information</h4>
        <ul class="links">
          <li class="first"><a href="sitemap.html" title="Site Map">Site Map</a></li>
          <li><a href="#/" title="Search Terms">Search Terms</a></li>
          <li><a href="#" title="Advanced Search">Advanced Search</a></li>
          <li><a href="contact_us.html" title="Contact Us">Contact Us</a></li>
          <li><a href="#" title="Suppliers">Suppliers</a></li>
          <li class=" last"><a href="#" title="Our stores" class="link-rss">Our stores</a></li>
        </ul>
      </div>
      <div class="col-md-3 col-sm-4">
        <h4>Contact us</h4>
        <div class="contacts-info">
          <address>
          <i class="add-icon">&nbsp;</i>123 Main Street, Anytown, <br>
          &nbsp;CA 12345  USA
          </address>
          <div class="phone-footer"><i class="phone-icon">&nbsp;</i> +1 800 123 1234</div>
          <div class="email-footer"><i class="email-icon">&nbsp;</i> <a href="mailto:support@magikcommerce.com">support@magikcommerce.com</a> </div>
        </div>
      </div>
    </div>
    <div class="footer-bottom container">
      <div class="col-sm-5 col-xs-12 coppyright"> &copy; 2015 Magikcommerce. All Rights Reserved.</div>
      <div class="col-sm-7 col-xs-12 company-links">
        <ul class="links">
          <li><a href="#" title="Magento Themes">Magento Themes</a></li>
          <li><a href="#" title="Premium Themes">Premium Themes</a></li>
          <li><a href="#" title="Responsive Themes">Responsive Themes</a></li>
          <li class="last"><a href="#" title="Magento Extensions">Magento Extensions</a></li>
        </ul>
      </div>
    </div>
  </footer>
  <!-- End Footer --> 
</div>
<div class="social">
  <ul>
    <li class="fb"><a href="#"></a></li>
    <li class="tw"><a href="#"></a></li>
    <li class="googleplus"><a href="#"></a></li>
    <li class="rss"><a href="#"></a></li>
    <li class="pintrest"><a href="#"></a></li>
    <li class="linkedin"><a href="#"></a></li>
    <li class="youtube"><a href="#"></a></li>
  </ul>
</div>

<!-- JavaScript --> 
<script type="text/javascript" src="js/jquery.min.js"></script> 
<script type="text/javascript" src="js/bootstrap.min.js"></script> 
 
<script type="text/javascript" src="js/common.js"></script> 
<script type="text/javascript" src="js/owl.carousel.min.js"></script>
</body>

<!-- Mirrored from htmldemo.magikcommerce.com/ecommerce/inspire-html-template/digital/multiple_addresses.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 13 Aug 2015 08:05:54 GMT -->
</html>