<%-- 
    Document   : blog-single2
    Created on : Mar 21, 2022, 2:15:24 AM
    Author     : HDC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>DaiAn Shop | Blog Single</title>
    
    <!-- Font awesome -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">   
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link href="css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
    <!-- Product view slider -->
    <link rel="stylesheet" type="text/css" href="css/jquery.simpleLens.css">    
    <!-- slick slider -->
    <link rel="stylesheet" type="text/css" href="css/slick.css">
    <!-- price picker slider -->
    <link rel="stylesheet" type="text/css" href="css/nouislider.css">
    <!-- Theme color -->
    <link id="switcher" href="css/theme-color/default-theme.css" rel="stylesheet">
    <!-- Top Slider CSS -->
    <link href="css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all">

    <!-- Main style sheet -->
    <link href="css/style.css" rel="stylesheet">    

    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  

  </head>
  <body>
   
   <!-- wpf loader Two -->
    <div id="wpf-loader-two">          
      <div class="wpf-loader-two-inner">
        <span>Loading</span>
      </div>
    </div> 
    <!-- / wpf loader Two -->       
 <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"><i class="fa fa-chevron-up"></i></a>
  <!-- END SCROLL TOP BUTTON -->

  <!-- Start header section -->
  <header id="aa-header">
    <!-- start header top  -->
    <div class="aa-header-top">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-top-area">
              <!-- start header top left -->
              <div class="aa-header-top-left">
               
                <!-- start cellphone -->
                <div class="cellphone hidden-xs">
                  <p><span class="fa fa-phone"></span>: 0915301665 - 0915300970 - 0942560232</p>
                </div>
                <!-- / cellphone -->
              </div>
              <!-- / header top left -->
              <div class="aa-header-top-right">
                <ul class="aa-head-top-nav-right">
                    <c:if test="${sessionScope.acc.isAdmin ==1}">  
                  <li><a href="load">Amin</a></li>
                    </c:if>
                  <li><a href="account.jsp">Đăng ký</a></li>
                  <c:if test="${sessionScope.acc !=null}">
                  <li><a href="logout">Đăng xuất</a></li>
                  </c:if>
                  <c:if test="${sessionScope.acc ==null}">
                   <li><a href="account.jsp">Đăng nhập</a></li>
                  </c:if>
                 
                  
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- / header top  -->

    <!-- start header bottom  -->
    <div class="aa-header-bottom">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-bottom-area">
              <!-- logo  -->
              <div class="aa-logo">
                <!-- Text based logo -->
                <!-- img based logo -->
                 <a href="index.jsp"><img src="img/logo.jpg" alt="logo img" width=280px height=100px></a> 
              </div>
              <!-- / logo  -->

              <!-- search box -->
              <div class="aa-search-box">
                <form action="">
                  <input type="text" name="" id="" placeholder="Search here">
                  <button type="submit"><span class="fa fa-search"></span></button>
                </form>
              </div>
              <!-- / search box -->             
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- / header bottom  -->
  </header>
  <!-- / header section -->
  <!-- menu -->
  <section id="menu">
    <div class="container">
      <div class="menu-area">
        <!-- Navbar -->
        <div class="navbar navbar-default" role="navigation">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>          
          </div>
          <div class="navbar-collapse collapse">
            <!-- Left nav -->
            <ul class="nav navbar-nav">
                <li><a href="blog-archive-2.jsp">Hương nén TM</a></li>
                <li><a href="blog-archive-2.jsp">Hương nén trầm</a></li>
                <li><a href="blog-archive-2.jsp">Trầm nụ</a></li>
                <li><a href="blog-archive-2.jsp">Trà trầm</a></li>
                <li><a href="blog-archive-2.jsp">Trầm thiền</a></li>
                
                <li><a href="blog-archive-2.jsp">Blog</a></li>
              
                <li><a href="contact.jsp">Contact</a></li>

            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>       
    </div>
      
  </section>
  <!-- / menu -->
 
  <!-- catg header banner section -->
  <section id="aa-catg-head-banner">
   <img src="img/fashion/image2.jpg" alt="fashion img">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Blog Details</h2>
        <ol class="breadcrumb">
          <li><a href="index.jsp">Home</a></li>         
        </ol>
      </div>
     </div>
   </div>
  </section>
  <!-- / catg header banner section -->

  <!-- Blog Archive -->
  <section id="aa-blog-archive">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="aa-blog-archive-area">
            <div class="row">
              <div class="col-md-9">
                <!-- Blog details -->
                <div class="aa-blog-content aa-blog-details">
                  <article class="aa-blog-content-single">                        
                    <h2><a href="#">Phân loại trầm hương</a></h2>
                     <div class="aa-article-bottom">
                      <div class="aa-post-author">
                        Posted By <a href="#">Nguyen Kien Cuong</a>
                      </div>
                      <div class="aa-post-date">
                        June 21, 2017
                      </div>
                    </div>
                    <figure class="aa-blog-img">
                    <h1>Trầm Kỳ Nam</h1>
                    <p>Kỳ nam là loại Trầm Hương đặc biệt quý hiếm, giá Trầm hương Kỳ nam lên đến hàng tỷ đồng, cao nhất trong các loại Trầm vì đặc tính khó khai thác. Trầm Kỳ nam có lượng dầu lớn nhất trong các loại Trầm, mềm và dẻo, mùi hương đầy đủ vị cay,đắng, thơm, ngọt, khói xanh bay thẳng lên cao.
Trầm Kỳ nam được phân thành 4 loại:</p>
                    <p>+Bạch Kỳ: Sắc trắng ngà , xám nhạt có giá trị cao nhất</p>
                    <p>+Thanh Kỳ: Màu xanh xám ánh lục</p>
                    <p>+Huỳnh Kỳ: màu vàng sẫm, vàng nâu</p>
                    <p>+Hắc Kỳ: có màu đen</p>
                    <p>Người xưa xếp loại Kỳ Nam (nhất Bạch Kỳ, nhì Thanh, tam Huỳnh, tứ Hắc)</p>
                    <a href="#"><img src="img/fashion/image2.png" alt="fashion img"></a>
                    <h1>Trầm chìm</h1>
                    <p>Trầm chìm là loại Trầm tụ dầu lâu năm, tụ dầu Trầm đặc 100% tinh dầu, thả xuống nước nó chìm không nổi trên mặt nước, loại này đứng sau Kỳ Nam , có màu sám đen , loại này hiện nay cũng rất hiếm, để có một vòng Trầm chìm 14-15 ly cũng có giá lên tới tiền tỉ, thường thì hiện nay trên thị trường cũng chỉ có những cục nhỏ to bằng ngón tay cái người lớn hoặc nhỏ bằng ngón tay cái trẻ sơ sinh, người có nó thường làm mặt dây truyền để đeo, hoặc để dưới gối ... có mùi thơm như Kỳ Nam, nếu đốt nó cho mùi thơm ngọt sâu rất khó tả và chỗ đốt sùi dầu, đeo Trầm trên người nó thể hiện sự quí phái sang trọng cho người đeo nó, rất tốt về cả mặt sức khoẻ và tâm linh.</p>
                    <h1>Trầm rễ</h1>
                    <p>Loại Trầm này rất quí hiếm , hi hữu mới có nó gần giống Kỳ Nam và Trầm chìm nhưng không được hoàn hảo như Kỳ Nam, rễ cây bị thương dưới nước và hình thành Trầm rễ , với đặc tính khó khai thác và giá trị kinh tế cao , Trầm rễ được mua bán qua tay nhanh chóng và không bày bán trên thị trường , nhiều người hay bị nhầm Trầm rễ với Trầm chìm.</p>
                    <h1>Trầm kiến</h1>
                    <p>Là loại trầm có lỗ, hang do kiến hoặc sâu trầm đục làm tổ trên cây. Mức giá Trầm Hương kiến dao động từ vài triệu đến trăm triệu trở lên (phụ thuộc vào tinh dầu trầm nhiêu hay ít), là một loại Trầm khá quý hiếm trong tự nhiên. </p>
                    <a href="#"><img src="img/fashion/image3.jpg" alt="fashion img"></a>
                    <h1>Trầm nấu</h1>
                    <p>Trầm nấu: Là loại Trầm ít dầu nhất khi tạo hạt hay tạc tượng và các sản phẩm khác ..người làm Trầm chiết xuất từ những cây ít Trầm cho ra tinh dầu Trầm sau đó bỏ các sản phẩm Trầm vào nấu cho tinh dầu thẩm thấu vào sản phẩm, loại Trầm nấu này có mùi thơm mạnh hơn Trầm tự nhiên về giá trị kinh tế không cao nhưng hợp thời trang nhiều hơn.</p>
                  </article>
                    
                  <!-- blog navigation -->
                  <div class="aa-blog-navigation">
                    <a class="aa-blog-prev" href="blog-single.jsp"><span class="fa fa-arrow-left"></span>Prev Post</a>
                    <a class="aa-blog-next" href="blog-single3.jsp">Next Post<span class="fa fa-arrow-right"></span></a>
                  </div>
                  <!-- blog comments form -->
                  <div id="respond">
                    <h3 class="reply-title">Leave a Comment</h3>
                    <form id="commentform">
                      <p class="comment-notes">
                        Your email address will not be published. Required fields are marked <span class="required">*</span>
                      </p>
                      <p class="comment-form-author">
                        <label for="author">Name <span class="required">*</span></label>
                        <input type="text" name="author" value="" size="30" required="required">
                      </p>
                      <p class="comment-form-email">
                        <label for="email">Email <span class="required">*</span></label>
                        <input type="email" name="email" value="" aria-required="true" required="required">
                      </p>
                      <p class="comment-form-url">
                        <label for="url">Website</label>
                        <input type="url" name="url" value="">
                      </p>
                      <p class="comment-form-comment">
                        <label for="comment">Comment</label>
                        <textarea name="comment" cols="45" rows="8" aria-required="true" required="required"></textarea>
                      </p>
                      <p class="form-submit">
                        <input type="submit" name="submit" class="aa-browse-btn" value="Post Comment">
                      </p>        
                    </form>
                  </div>
                </div>
              </div>

              <!-- blog sidebar -->
              <div class="col-md-3">
                <aside class="aa-blog-sidebar">
                  <div class="aa-sidebar-widget">
                    <h3>Tags</h3>
                    <div class="tag-cloud">
                      <a href="blog-archive-2.jsp">Trầm hương</a>
                      <a href="blog-archive-2.jsp">Phân loại</a>
                    </div>
                  </div>
                </aside>
              </div>
            </div>           
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- / Blog Archive -->

<!-- footer -->  
  <footer id="aa-footer">
    <!-- footer bottom -->
    <div class="aa-footer-top">
     <div class="container">
        <div class="row">
        <div class="col-md-12">
          <div class="aa-footer-top-area">
            <div class="row">
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <h3>Main Menu</h3>
                  <ul class="aa-footer-nav">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="blog-archive-2.jsp">Blog</a></li>
                    <li><a href="contact.jsp">Contact Us</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md-6 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3>       </h3>
                  </div>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3>Contact Us</h3>
                    <address>
                      <p> 88 Văn Cao, TP Nam Định</p>
                      <p><span class="fa fa-phone"></span>0915301665 - 0915300970 - 0942560232</p>
                      <p><span class="fa fa-envelope"></span>dai2452001@gmail.com</p>
                    </address>
                    <div class="aa-footer-social">
                      <a href="#"><span class="fa fa-facebook"></span></a>
                      <a href="#"><span class="fa fa-google-plus"></span></a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
     </div>
    </div>
  <!-- / footer -->


  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="js/bootstrap.js"></script>  
  <!-- SmartMenus jQuery plugin -->
  <script type="text/javascript" src="js/jquery.smartmenus.js"></script>
  <!-- SmartMenus jQuery Bootstrap Addon -->
  <script type="text/javascript" src="js/jquery.smartmenus.bootstrap.js"></script>  
  <!-- To Slider JS -->
  <script src="js/sequence.js"></script>
  <script src="js/sequence-theme.modern-slide-in.js"></script>  
  <!-- Product view slider -->
  <script type="text/javascript" src="js/jquery.simpleGallery.js"></script>
  <script type="text/javascript" src="js/jquery.simpleLens.js"></script>
  <!-- slick slider -->
  <script type="text/javascript" src="js/slick.js"></script>
  <!-- Price picker slider -->
  <script type="text/javascript" src="js/nouislider.js"></script>
  <!-- Custom js -->
  <script src="js/custom.js"></script> 

  </body>
</html>
