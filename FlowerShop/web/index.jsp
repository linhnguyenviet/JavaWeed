<%-- 
    Document   : index
    Created on : Jun 13, 2019, 12:49:11 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="manifest" href="%PUBLIC_URL%/manifest.json" />
        <link rel="stylesheet" href="%PUBLIC_URL%/reset.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
        <link href="./Style/NavBar.css" type="text/css" rel="stylesheet" /><!--
-->     <link href="./Style/HeaderImg.css" type="text/css" rel="stylesheet" /><!--
-->     <link href="./Style/TopHeader.css" type="text/css" rel="stylesheet" /><!--
-->     <link href="./Style/App.css" type="text/css" rel="stylesheet" /><!--
-->     <link href="./Style/BottomFooter.css" type="text/css" rel="stylesheet" /><!--<!--
-->     <link href="./Style/TopFooter.css" type="text/css" rel="stylesheet" /><!--

-->


    </head>
    <body>zdfgwwsws
        <div class="App">
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
                           SẢN PHẨM
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
            </div>
        <div style="background:#313131">
             <div class="TopFooter">
                <div>
                    <h6>KÊNH THÔNG TIN TỪ CHÚNG TÔI
            <br></br>
                        <span>
                                <i class="fab fa-facebook-f" ></i>
                                <i class="fab fa-twitter" ></i>
                                <i class="fab fa-linkedin-in"></i>
                                <i class="fab fa-instagram"></i>
                        </span>
                    </h6>
                </div>

                <div  >
                    <h6>ĐĂNG KÍ NHẬN EMAIL</h6>
                </div>

                <div>
                    <form >
                        <input
                            type="text"
                            placeholder="  Tìm kiếm.."
                            name="search"
                        />
                        <button type="button">
                            <i class="fas fa-paper-plane"></i>
                        </button>
                    </form>
                </div>
            </div>
             <div style="width:1920px; background:gray;color:transparent;max-height:0.8px;margin-bottom:40px;">a</div>
            <div class="BottomFooter">
            <div>
                <div class="imageWrap" >
                    <img src="./Images/image3.png" alt="alt"></img>
                    <span>Green Shop được thành lập từ 2019 và nhận được nhiều sự tin tưởng và nhận được 
                    nhiều sự tin tưởng và nhận được nhiều sự tin tưởng</span>
                   
                    <p><i class="fas fa-mobile-alt"></i> Điện thoại : 0910212585</p>
                    <p><i class="fas fa-envelope"></i> Email : linh@gmail.com</p>
                </div>
                
            </div>

            <div>
                <ul>
                    <li><h5>THÔNG TIN KHÁCH HÀNG </h5></li>
                    <li>> Tài khoản của tôi</li>
                    <li>> Tài khoản của tôi</li>
                    <li>> Tài khoản của tôi</li>
                    <li>> Tài khoản của tôi</li>
                </ul>
            </div>
            
            

            <div>
                <ul>
                    <li><h5>HỖ TRỢ DỊCH VỤ </h5></li>
                    <li>> Tài khoản của tôi</li>
                    <li>> Tài khoản của tôi</li>
                    <li>> Tài khoản của tôi</li>
                    <li>> Tài khoản của tôi</li>
                </ul>
            </div>

            <div>
                <ul>
                    <li><h5>CHÍNH SÁCH ƯU ĐÃI </h5></li>
                    <li>> Giảm 10% cho khách hàng </li>
                    <li>> Giảm 10% cho khách hàng </li>
                    <li>>Giảm 10% cho khách hàng </li>
                    <li>> Giảm 10% cho khách hàng </li>
                </ul>
            </div>

            <div>
                <ul>
                    <li><h5>TIN TỨC </h5></li>
                    <li>> Tin hot</li>
                    <li>> Tin mới</li>
                    <li>> Tin hôm qua</li>
                    <li>> Tin sắp tới</li>
                </ul>
            </div> 
        </div>
        </div>
        
    </body>
</html>
