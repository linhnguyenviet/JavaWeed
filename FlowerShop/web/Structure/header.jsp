<%-- 
    Document   : header.jsp
    Created on : Jun 15, 2019, 11:54:54 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
        <link href="./Style/NavBar.css" type="text/css" rel="stylesheet" /><!--
-->     <link href="./Style/HeaderImg.css" type="text/css" rel="stylesheet" /><!--
-->     <link href="./Style/TopHeader.css" type="text/css" rel="stylesheet" />
    </head>
    <body>
        <div class="TopHeader">
                    <div class="TopHeader-inner">
                        <span>Open time 8:00 -18:00 Monday - Sunday</span>
                        <span> </span>
                        <i class="fab fa-facebook-f" > </i>
                         <i class="fab fa-twitter" > </i>
                         <i class="fab fa-linkedin-in" > </i>
                         <i class="fab fa-instagram" > </i>
                        <div class="TopHeader-login"></i>
                               <i class="fas fa-user"> </i>Đăng nhập
                               <i class="fas fa-user-plus"></i>Đăng kí
                        </div>
                    </div>
                </div>
                <div class="HeaderImg">
                    <div class="HeaderImg-wrap">
                        <img src="./Images/image.png" alt="dfsf" />
                        <img src="./Images/image2.png" alt="dfd " />
                        <div class="HeaderImg-wrapInner">
                            <div class="HeaderImg-inner">
                                <span> <i class="fas fa-phone"> </i> HỖ TRỢ : 091270929 -091270929 </span>
                                <form action="/action_page.php">
                                    <input  type="text" placeholder="  Tìm kiếm.." name="search" /> 
                                    <button>
                                        <i class="fa fa-search" ></i></button>
                                </form>
                            </div>

                            <div class="HeaderImg-cart">
                                 <i class="fas fa-shopping-basket">  <p> Giỏ hàng <span class="number">3</span></p> </i>
                            </div>
                        </div>
                    </div>
                </div>         
                 <div class="NavBar">
                    <ul >
                        <li>
                        <i  class="fas fa-bars"></i>
                        </li>
                        <li>
                           TRANG CHỦ
                        </li>
                        <li>
                            GIỚI THIỆU
                        </li>
                        <li>
                            <a href="productPage">
                           SẢN PHẨM
                           </a>
                        </li>
                        <li>
                           SẢN PHẨM MỚI
                        </li>
                        <li>
                            LIÊN HỆ
                        </li>
                       
                        <li class="search--sm">
                            <input type="text" placeholder="  Tìm kiếm.." name="search"  />
                            <button >
                                    </button>
                        </li>                        
                        <li class="search__icon" >
                            <i  class="fa fa-search"></i>
                        </li>
                        <li>
                            <i class="fas fa-shopping-basket"> <span class="number--sm">3</span> </i>
                        </li>

                    </ul>
                </div>
                <div class="NavBar--sm">
                    <ul >
                        <li>
                            TRANG CHỦ
                        </li>
                        <li>
                            GIỚI THIỆU
                        </li>
                        <li>
                            SẢN PHẨM
                        </li>
                        <li>
                            SẢN PHẨM MỚI
                        </li>
                        <li>
                            LIÊN HỆ
                        </li>
                        
                    </ul>
                </div>
           
                <button class="toTop_btn" title="Lên đầu trang"> <i class="fas fa-arrow-up"></i> </button>
            </div><h1>Hello World!</h1>
    </body>
</html>
