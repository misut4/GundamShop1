<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="<c:url value="/front-end/style.css"/>">
        <title>Gundam</title>
    </head>
    <body>
        <div class="scrolling-box">

<!--            <div class="quick-view-modal hidden">
                <div class="modal">
                    <button class="close-modal">&times;</button>
                    <div class="left-modal">
                        <div class="slide-show-container">
                            <div class="mySlides fade">
                                <img src="img/gundam-1.jpg" alt="gundam 1">
                            </div>
                            <div class="mySlides fade">
                                <img src="img/gundam-1-1.jpg" alt="gundam 1">
                            </div>
                            <div class="mySlides fade">
                                <img src="img/gundam-1-2.jpg" alt="gundam 1">
                            </div>
                            <div class="mySlides fade">
                                <img src="img/gundam-1-3.jpg" alt="gundam 1">
                            </div>
                        </div>

                        <div class="dot-container">
                            <span class="dot" onclick="currentSlide(1)"></span>
                            <span class="dot" onclick="currentSlide(2)"></span>
                            <span class="dot" onclick="currentSlide(3)"></span>
                            <span class="dot" onclick="currentSlide(4)"></span>
                        </div>   
                    </div>
                    <div class="right-modal">
                        <div class="right-modal-text">
                            <h1>Gundam 1</h1>
                            <h2>$20.00</h2>
                            <p>SKU: 00001</p>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. At quod maiores eum doloremque animi porro sequi aliquid magni doloribus, ut culpa nulla nisi ea amet necessitatibus accusantium fugit corrupti dolor.</p>
                        </div>

                        <button class="item__button btn-color">Add to cart</button>
                    </div>
                </div>
                <div class="overlay hidden"></div>
            </div>-->

            <form action="GundamController/login" method="post">
                <div class="log-in-modal hidden1">
                    <div class="modal-login">
                        <button class="close-modal-login">&times;</button>
                        <div class="left-modal_login">
                            <div>
                                <div class="big-text-log-in">
                                    gundam
                                </div>
                                <div class="sign-in">
                                    Sign In to your account
                                </div>
                            </div>
                            <div class="form-container">
                                <div class="login-box">
                                    <?xml version="1.0" standalone="no"?>
                                    <!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 20010904//EN"
                                        "http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd">
                                    <svg class="login-svg" version="1.0" xmlns="http://www.w3.org/2000/svg"
                                         width="24.000000pt" height="24.000000pt" viewBox="0 0 24.000000 24.000000"
                                         preserveAspectRatio="xMidYMid meet">

                                    <g transform="translate(0.000000,24.000000) scale(0.100000,-0.100000)"
                                       stroke="none">
                                    <path d="M24 187 c-3 -8 -4 -43 -2 -78 l3 -64 95 0 95 0 0 75 0 75 -93 3 c-72
                                          2 -94 0 -98 -11z m176 -12 c0 -3 -18 -16 -40 -30 l-40 -25 -40 25 c-22 14 -40
                                          27 -40 30 0 3 36 5 80 5 44 0 80 -2 80 -5z m-40 -50 l40 25 0 -45 0 -45 -80 0
                                          -80 0 0 45 0 45 40 -25 40 -25 40 25z"/>
                                    </g>
                                    </svg>

                                    <input type="text" placeholder="Your Account" name="userId" class="login-box-placeholder">
                                </div>

                                <div class="login-box">
                                    <?xml version="1.0"?><svg class="login-svg"  xmlns="http://www.w3.org/2000/svg"  viewBox="0 0 24 24" width="24px" height="24px">    <path d="M 12 1 C 8.6761905 1 6 3.6761905 6 7 L 6 8 C 4.9069372 8 4 8.9069372 4 10 L 4 20 C 4 21.093063 4.9069372 22 6 22 L 18 22 C 19.093063 22 20 21.093063 20 20 L 20 10 C 20 8.9069372 19.093063 8 18 8 L 18 7 C 18 3.6761905 15.32381 1 12 1 z M 12 3 C 14.27619 3 16 4.7238095 16 7 L 16 8 L 8 8 L 8 7 C 8 4.7238095 9.7238095 3 12 3 z M 6 10 L 18 10 L 18 20 L 6 20 L 6 10 z M 12 13 C 10.9 13 10 13.9 10 15 C 10 16.1 10.9 17 12 17 C 13.1 17 14 16.1 14 15 C 14 13.9 13.1 13 12 13 z"/></svg>
                                    <input type="password" placeholder="Your Password" name="password" class="login-box-placeholder">
                                </div>
                            </div>
                            <div class="agree">
                                By signing in, you confirmed that you have read
                                and accepted our <a href="term.html" target="_blank">term and services</a>
                            </div>
                            <button class="item__button btn-color" type="submit">Sign in</button>
                            <a class="forgot" href="term.html" target="_blank">Forgot Password?</a>
                        </div>
                    </div>
                    <div class="overlay-login hidden1"></div>
                </div>
            </form>

            <header>    
                <section class="header" id="1">
                    <div class="header-container" name="1">
                        <form action="<c:url value="GundamController/search"/>"> 
                            <div class="search-box">
                                <svg class="search" fill="#000000" xmlns="http://www.w3.org/2000/svg"  viewBox="0 0 30 30" width="30px" height="30px"><path d="M 13 3 C 7.4889971 3 3 7.4889971 3 13 C 3 18.511003 7.4889971 23 13 23 C 15.396508 23 17.597385 22.148986 19.322266 20.736328 L 25.292969 26.707031 A 1.0001 1.0001 0 1 0 26.707031 25.292969 L 20.736328 19.322266 C 22.148986 17.597385 23 15.396508 23 13 C 23 7.4889971 18.511003 3 13 3 z M 13 5 C 17.430123 5 21 8.5698774 21 13 C 21 17.430123 17.430123 21 13 21 C 8.5698774 21 5 17.430123 5 13 C 5 8.5698774 8.5698774 5 13 5 z"/></svg>
                                <input type="text" placeholder="Search.." value="${name}" name="name" class="search-box-placeholder">
                            </div>
                        </form>

                        <ul class="list">
                            <li class="header-item">
                                <a href="http://localhost:8084/GundamShop/">Home</a>
                            </li>
                            <li class="header-item"><a href="#2">Shop</a></li>
                            <li class="header-item"><a href="#3">About</a></li>
                            <li class="header-item"><a href="#4">Contact</a></li>
                        </ul>

                        <div class="right-panel">
                            <div class="log-in">
                                <c:if test="${empty user}">
                                    <svg width="24px" height="24px" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <circle cx="12" cy="7" r="5" stroke="black" stroke-width="0"/>
                                    <path d="M17 14H17.3517C18.8646 14 20.1408 15.1266 20.3285 16.6279L20.719 19.7519C20.8682 20.9456 19.9374 22 18.7344 22H5.26556C4.06257 22 3.1318 20.9456 3.28101 19.7519L3.67151 16.6279C3.85917 15.1266 5.13538 14 6.64835 14H7" stroke="black" stroke-width="0" stroke-linecap="round" stroke-linejoin="round"/>
                                    </svg>
                                    <span>Log In</span>
                                </c:if>
                                <c:if test="${not empty user}">
                                    <a href="GundamController/logout" style="text-decoration: none">${user.fullName}</a> 
                                </c:if>
                            </div>
                            <a href="GundamController/viewcart">
                            <div class="shopping-cart">
                                <?xml version="1.0" encoding="iso-8859-1"?>
                                <!-- Generator: Adobe Illustrator 19.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
                                <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                     viewBox="0 0 491.123 491.123" style="enable-background:new 0 0 491.123 491.123;" xml:space="preserve">
                                <g>
                                <g>
                                <path d="M470.223,0.561h-89.7c-9.4,0-16.7,6.3-19.8,14.6l-83.4,263.8h-178.3l-50-147h187.7c11.5,0,20.9-9.4,20.9-20.9
                                      s-9.4-20.9-20.9-20.9h-215.9c-18.5,0.9-23.2,18-19.8,26.1l63.6,189.7c3.1,8.3,11.5,13.6,19.8,13.6h207.5c9.4,0,17.7-5.2,19.8-13.6
                                      l83.4-263.8h75.1c11.5,0,20.9-9.4,20.9-20.9S481.623,0.561,470.223,0.561z"/>
                                <path d="M103.223,357.161c-36.5,0-66.7,30.2-66.7,66.7s30.2,66.7,66.7,66.7s66.7-30.2,66.7-66.7S139.723,357.161,103.223,357.161z
                                      M128.223,424.861c0,14.6-11.5,26.1-25,26.1c-13.6,0-25-11.5-25-26.1s11.5-26.1,25-26.1
                                      C117.823,398.861,129.323,410.261,128.223,424.861z"/>
                                <path d="M265.823,357.161c-36.5,0-66.7,30.2-66.7,66.7s30.2,66.7,66.7,66.7c37.5,0,66.7-30.2,66.7-66.7
                                      C332.623,387.361,302.323,357.161,265.823,357.161z M290.923,424.861c0,14.6-11.5,26.1-25,26.1c-13.5,0-25-11.5-25-26.1
                                      s11.5-26.1,25-26.1C280.423,398.861,291.923,410.261,290.923,424.861z"/>
                                </g></g><g></g><g></g><g></g<g></g></g><g></g><g></g><g></g></g><g></g><g><g><g></g><g></g><g></g><g></g></svg>
                            </div>
                            </a>

                        </div>
                    </div>
                </section>
            </header>
            <section class="big-logo">
                <div class="big-block">
                    <div class="h1-block">
                        <h1 class="h1-font">gundam shop</h1>
                    </div>
                    <div class="h3-block">
                        <h3 class="h3-font">collection of gundams</h3>
                    </div>
                </div>
            </section>

            <section class="shop" id="2">
                <div class="h1">
                    <p>Shop</p>
                </div>
                <c:if test="${not empty list}">
                    <div class="shop-list">
                        <div class="container">
                            <c:forEach var="gunpla" items="${list}">
                                <a class="item-view" href="GundamController/viewmodel?id=${gunpla.id}">    
                                    <div class="item">
                                        <img src="<c:url value="/images/${gunpla.imgPath}"/>" alt="gundam 1" class="item__img">
                                        <p class="item__name">${gunpla.name}</p>
                                        <p class="item__price">$${gunpla.price}</p>      
                                        <button class="item__button">
                <!--                            <a class="item-view" href="GundamController/addtocart?id=${gunpla.id}">Add to cart</a>-->
                                            View Item
                                        </button>
                                    </div>
                                </a>
                            </c:forEach>
                        </c:if>
                    </div>
                </div>
            </section>

            <section class="about" id="3">
                <div class="big-text-about">
                    <h1>about</h1>
                </div>

                <div class="paragragh-about">
                    We are a Gundam Shop start-up where we sell authentic
                    Gundam figurines right from the factory. Our associates are
                    big Japanese Game companies like Bandai Namco, Nintendo, Sony,
                    Microsoft, etc. We are happy for you to purchase our best quality figures.
                </div>

                <div class="companies">
                    <div class="img-about">
                        <svg class="logo img-1" version="1.0" xmlns="http://www.w3.org/2000/svg"
                             width="512.000000pt" height="512.000000pt" viewBox="0 0 512.000000 512.000000"
                             preserveAspectRatio="xMidYMid meet">

                        <g transform="translate(0.000000,512.000000) scale(0.100000,-0.100000)"
                           fill="#fff" stroke="none">
                        <path d="M2475 4715 c-252 -45 -469 -148 -658 -310 -56 -48 -176 -184 -380
                              -427 l-298 -357 -232 -77 c-273 -90 -332 -116 -442 -189 -273 -182 -445 -486
                              -462 -821 -10 -189 31 -370 121 -540 57 -107 114 -180 210 -272 148 -140 253
                              -194 562 -287 120 -36 221 -69 225 -73 3 -4 105 -131 226 -282 122 -151 241
                              -294 264 -316 244 -230 526 -351 879 -375 221 -16 766 -6 890 16 119 22 251
                              64 359 117 l85 40 67 -11 c37 -6 121 -11 186 -11 277 0 511 94 712 285 148
                              141 245 306 298 503 24 86 27 116 26 257 0 139 -3 172 -25 255 -14 52 -40 126
                              -57 164 l-31 68 40 82 c59 119 74 190 74 331 0 232 -55 354 -267 589 l-57 64
                              12 53 c8 32 12 116 12 204 -1 128 -5 164 -27 247 -105 394 -414 688 -807 770
                              -79 17 -122 19 -254 16 l-159 -5 -81 58 c-162 117 -359 199 -560 234 -107 18
                              -351 19 -451 0z m440 -304 c90 -19 235 -69 269 -94 16 -12 -76 -45 -740 -265
                              -417 -138 -759 -250 -760 -249 -6 7 246 294 310 354 135 127 306 216 485 253
                              119 26 317 26 436 1z m1040 -301 c213 -55 387 -196 485 -395 97 -195 104 -392
                              24 -613 -61 -168 -83 -330 -64 -477 25 -204 88 -354 226 -535 133 -175 180
                              -289 191 -465 9 -148 -28 -295 -108 -433 -47 -78 -170 -200 -254 -250 -115
                              -67 -210 -95 -351 -100 -72 -2 -143 0 -175 7 -48 10 -451 130 -2573 762 -601
                              179 -669 205 -776 291 -291 236 -362 647 -169 975 47 80 171 202 254 251 57
                              34 269 108 1155 401 1584 525 1751 580 1795 590 76 17 255 13 340 -9z m785
                              -1371 c37 -52 68 -134 76 -203 8 -64 -3 -166 -17 -166 -14 0 -64 113 -83 186
                              -21 82 -32 224 -18 224 7 0 25 -18 42 -41z m-2247 -1780 c463 -138 844 -252
                              845 -254 13 -13 -170 -20 -508 -19 -361 0 -403 2 -490 21 -216 47 -371 132
                              -525 287 -110 111 -210 234 -181 223 9 -4 396 -120 859 -258z"/>
                        <path d="M910 2835 l0 -317 198 4 c210 5 249 13 300 61 80 74 64 209 -30 256
                              l-38 19 35 21 c44 26 69 80 62 134 -7 52 -29 83 -80 109 -39 21 -57 23 -244
                              26 l-203 3 0 -316z m349 169 c27 -34 26 -50 -4 -79 -22 -22 -32 -25 -105 -25
                              l-80 0 0 65 0 65 84 0 c79 0 86 -2 105 -26z m17 -248 c30 -34 30 -51 -1 -81
                              -22 -23 -32 -25 -115 -25 l-90 0 0 71 0 71 91 -4 c85 -4 94 -6 115 -32z"/>
                        <path d="M1602 2846 c-73 -167 -132 -309 -132 -315 0 -7 29 -11 79 -11 l79 0
                              22 60 22 60 138 0 138 0 24 -60 23 -60 157 0 158 0 0 190 c0 105 3 190 8 190
                              4 -1 70 -86 147 -190 l140 -190 70 3 70 2 3 313 2 312 -75 0 -75 0 -2 -192 -3
                              -192 -144 192 -143 192 -74 0 -74 0 -2 -302 -3 -303 -126 300 -126 300 -85 3
                              -85 3 -131 -305z m294 -83 c-2 -2 -42 -3 -89 -1 l-85 3 35 90 c19 50 39 101
                              45 115 9 23 14 14 54 -89 24 -63 42 -116 40 -118z"/>
                        <path d="M2800 2835 l0 -318 173 5 c144 4 181 9 228 27 121 46 189 140 197
                              271 7 133 -53 242 -166 297 -55 27 -62 28 -244 31 l-188 4 0 -317z m359 162
                              c89 -59 105 -203 34 -288 -37 -43 -80 -59 -163 -59 l-70 0 0 191 0 192 81 -6
                              c63 -4 88 -11 118 -30z"/>
                        <path d="M3488 2852 c-70 -163 -130 -305 -134 -315 -6 -16 0 -18 76 -15 l82 3
                              22 55 22 55 139 0 139 0 22 -55 22 -55 166 -3 166 -2 0 315 0 315 -80 0 -80 0
                              -2 -309 -3 -309 -130 309 -130 309 -85 0 -85 -1 -127 -297z m251 28 c23 -57
                              41 -107 41 -112 0 -4 -38 -8 -85 -8 -47 0 -85 4 -85 9 0 13 83 222 86 218 2
                              -1 21 -49 43 -107z"/>
                        <path d="M3189 2447 c-96 -27 -165 -83 -212 -171 -18 -34 -22 -57 -22 -136 0
                              -84 3 -101 27 -145 32 -60 87 -114 148 -146 38 -20 60 -24 140 -24 82 0 103 4
                              150 26 30 14 70 38 88 54 l33 28 -47 48 c-42 42 -50 47 -63 35 -59 -51 -163
                              -71 -220 -41 -91 47 -128 183 -73 267 37 57 71 73 148 73 66 0 75 -3 112 -32
                              23 -18 44 -33 47 -33 6 0 49 47 74 82 11 17 10 22 -9 43 -59 63 -223 100 -321
                              72z"/>
                        <path d="M3769 2447 c-96 -27 -165 -83 -212 -171 -18 -34 -22 -57 -22 -136 0
                              -84 3 -101 27 -146 57 -108 153 -165 288 -172 150 -7 258 51 320 172 31 61 35
                              78 35 145 -1 58 -6 89 -24 129 -30 66 -113 144 -178 167 -65 22 -177 28 -234
                              12z m192 -150 c68 -46 99 -152 68 -234 -23 -63 -95 -113 -161 -113 -43 0 -110
                              34 -136 69 -67 92 -46 215 47 278 47 32 135 32 182 0z"/>
                        <path d="M910 2135 l0 -315 75 0 75 0 2 193 3 192 145 -192 145 -193 151 0
                              152 0 22 60 22 60 138 0 137 0 26 -60 26 -60 155 0 156 0 0 203 0 202 73 -165
                              72 -165 56 -3 55 -3 69 163 70 162 6 -99 c4 -55 7 -144 8 -198 l1 -98 68 3 67
                              3 3 313 2 313 -91 -3 -91 -3 -81 -177 c-45 -98 -83 -178 -86 -178 -3 0 -42 80
                              -86 178 l-81 177 -92 3 -92 3 -2 -303 -3 -302 -126 300 -126 299 -85 3 -85 3
                              -134 -312 -134 -311 -3 311 -2 311 -75 0 -75 0 -2 -187 -3 -187 -140 187 -140
                              187 -72 0 -73 0 0 -315z m1017 -72 c-3 -2 -43 -3 -90 -1 l-85 3 39 100 c21 55
                              41 107 45 115 3 9 24 -33 50 -99 24 -63 43 -116 41 -118z"/>
                        </g>
                        </svg>

                    </div>

                    <div class="img-about">
                        <svg class="logo img-2" version="1.0" xmlns="http://www.w3.org/2000/svg"
                             width="500.000000pt" height="90.000000pt" viewBox="0 0 500.000000 90.000000"
                             preserveAspectRatio="xMidYMid meet">

                        <g transform="translate(0.000000,90.000000) scale(0.100000,-0.100000)"
                           fill="#fff" stroke="none">
                        <path d="M355 883 c-111 -15 -239 -69 -287 -120 -117 -123 -47 -306 137 -358
                              50 -14 160 -31 397 -59 146 -18 171 -26 194 -60 19 -31 13 -67 -17 -95 -59
                              -55 -265 -71 -413 -32 -126 33 -186 76 -211 148 -13 37 -14 38 -69 41 l-56 3
                              0 -151 0 -150 65 0 c63 0 65 1 65 25 0 30 10 31 77 5 105 -40 250 -63 358 -56
                              226 13 382 91 414 209 24 83 -7 182 -72 231 -78 60 -168 83 -452 116 -99 11
                              -191 24 -205 27 -34 8 -60 32 -60 55 0 66 72 100 225 106 217 8 367 -48 412
                              -155 12 -30 17 -33 58 -33 l45 0 0 135 0 135 -54 0 c-49 0 -55 -2 -58 -22 -2
                              -13 -8 -22 -13 -20 -6 1 -48 15 -95 32 -130 44 -265 59 -385 43z"/>
                        <path d="M1658 880 c-140 -25 -275 -86 -345 -156 -24 -25 -59 -75 -76 -112
                              -29 -61 -32 -76 -32 -162 0 -88 3 -101 33 -162 58 -119 188 -211 357 -253 95
                              -24 285 -24 380 0 220 55 353 178 386 357 39 212 -111 407 -366 473 -70 19
                              -270 28 -337 15z m246 -127 c144 -43 225 -170 214 -331 -9 -117 -78 -215 -186
                              -265 -38 -17 -67 -21 -147 -21 -90 -1 -106 2 -157 27 -114 56 -178 162 -178
                              293 0 232 213 371 454 297z"/>
                        <path d="M2490 790 l0 -50 59 0 c94 0 91 11 91 -294 0 -190 -3 -265 -12 -274
                              -7 -7 -38 -12 -70 -12 l-58 0 0 -50 0 -50 225 0 225 0 0 50 0 50 -69 0 c-46 0
                              -72 5 -80 14 -8 9 -11 77 -9 223 l3 210 305 -273 305 -273 78 -1 78 0 -2 329
                              c0 182 2 335 6 340 3 6 35 11 71 11 l64 0 0 50 0 50 -225 0 -225 0 0 -50 0
                              -50 64 0 c39 0 67 -5 74 -12 5 -7 12 -93 15 -190 l5 -178 -47 40 c-25 21 -145
                              129 -266 239 l-220 200 -192 1 -193 0 0 -50z"/>
                        <path d="M3800 790 l0 -50 63 0 c40 0 70 -5 85 -16 12 -8 92 -94 177 -191
                              l155 -176 0 -87 c0 -53 -5 -91 -12 -98 -7 -7 -39 -12 -75 -12 l-63 0 0 -50 0
                              -50 268 2 267 3 3 48 3 47 -71 0 c-66 0 -71 1 -80 26 -6 14 -10 59 -10 99 l0
                              74 151 173 c83 95 160 181 171 191 15 13 38 17 89 17 l69 0 0 50 0 50 -220 0
                              -220 0 0 -50 0 -50 39 0 c22 0 42 -4 46 -9 6 -11 -183 -234 -195 -229 -11 4
                              -190 221 -190 230 0 4 18 8 40 8 l40 0 0 50 0 50 -265 0 -265 0 0 -50z"/>
                        </g>
                        </svg>
                    </div>

                    <div class="img-about">
                        <svg class="logo img-3" version="1.0" xmlns="http://www.w3.org/2000/svg"
                             width="5907.000000pt" height="1456.000000pt" viewBox="0 0 5907.000000 1456.000000"
                             preserveAspectRatio="xMidYMid meet">

                        <g transform="translate(0.000000,1456.000000) scale(0.100000,-0.100000)"
                           fill="#fff" stroke="none">
                        <path d="M7270 14543 c-469 -25 -894 -76 -1307 -158 -1373 -271 -2613 -880
                              -3603 -1771 -153 -137 -444 -430 -576 -579 -935 -1056 -1545 -2419 -1719
                              -3835 -65 -535 -73 -1181 -19 -1700 213 -2074 1269 -3891 2954 -5082 1200
                              -848 2641 -1324 4265 -1408 151 -8 6459 -10 22415 -8 21147 3 22214 4 22395
                              21 105 10 267 27 360 38 2859 332 5145 2018 6139 4526 456 1152 604 2478 420
                              3763 -196 1362 -796 2664 -1698 3685 -132 149 -424 442 -576 579 -991 891
                              -2231 1501 -3601 1771 -318 63 -602 102 -1014 142 -170 16 -1430 17 -22480 18
                              -12265 1 -22325 0 -22355 -2z m44585 -1801 c537 -50 852 -101 1258 -203 861
                              -218 1619 -598 2267 -1137 148 -124 454 -425 581 -572 437 -509 764 -1078 978
                              -1704 159 -463 252 -923 291 -1431 14 -179 14 -658 0 -845 -79 -1082 -448
                              -2086 -1061 -2890 -157 -206 -250 -312 -459 -521 -350 -352 -682 -606 -1105
                              -848 -770 -441 -1606 -688 -2650 -783 -207 -19 -44623 -19 -44830 0 -230 21
                              -401 41 -570 68 -1512 241 -2757 944 -3610 2039 -162 207 -344 488 -469 725
                              -341 642 -542 1325 -618 2100 -18 182 -18 900 0 1070 50 474 129 850 267 1265
                              208 629 519 1188 946 1700 186 223 534 557 784 752 960 749 2234 1178 3640
                              1226 44 2 10014 3 22155 2 17111 -1 22104 -4 22205 -13z"/>
                        <path d="M14247 10713 c-4 -3 -7 -321 -7 -705 l0 -698 1035 0 1035 0 0 705 0
                              705 -1028 0 c-566 0 -1032 -3 -1035 -7z"/>
                        <path d="M5870 7285 l0 -3425 1060 0 1060 0 2 2381 3 2382 1479 -2382 1480
                              -2381 1058 0 1058 0 0 3425 0 3425 -1060 0 -1060 0 -2 -2376 -3 -2376 -651
                              1054 c-358 579 -1019 1648 -1469 2376 l-817 1322 -1069 0 -1069 0 0 -3425z"/>
                        <path d="M44630 9454 c0 -691 -3 -1254 -7 -1252 -5 2 -65 33 -134 70 -329 176
                              -585 267 -889 314 -161 25 -511 26 -669 1 -686 -108 -1287 -504 -1687 -1112
                              -342 -520 -461 -1067 -369 -1689 90 -603 398 -1135 880 -1521 374 -300 808
                              -477 1290 -526 147 -14 458 -6 600 16 318 50 658 171 912 326 l63 38 0 -130 0
                              -129 1025 0 1025 0 0 3425 0 3425 -1020 0 -1020 0 0 -1256z m-575 -1624 c282
                              -71 472 -263 553 -559 l27 -96 3 -965 c3 -1041 3 -1058 -49 -1215 -82 -248
                              -255 -412 -514 -491 -79 -24 -107 -27 -235 -28 -123 -1 -157 3 -225 22 -227
                              65 -385 192 -481 387 -53 108 -80 211 -94 354 -6 61 -10 452 -10 926 0 474 4
                              865 10 926 25 259 118 458 275 589 189 156 482 216 740 150z"/>
                        <path d="M53485 10650 c-94 -15 -222 -58 -317 -107 -389 -200 -617 -620 -569
                              -1046 16 -144 42 -233 106 -362 138 -279 373 -471 683 -558 66 -18 103 -21
                              262 -21 157 0 197 4 262 22 371 102 664 391 758 747 98 376 -8 766 -282 1031
                              -149 144 -287 222 -488 275 -87 23 -319 33 -415 19z m352 -220 c204 -49 374
                              -159 491 -318 348 -472 137 -1134 -421 -1316 -413 -135 -867 74 -1039 477
                              -207 488 85 1047 607 1162 94 21 266 18 362 -5z"/>
                        <path d="M53220 9615 l0 -585 140 0 140 0 0 240 0 241 70 -3 70 -3 112 -237
                              111 -238 158 0 c88 0 159 2 159 5 0 3 -56 118 -125 255 -69 137 -125 254 -125
                              259 0 5 12 12 27 16 76 19 160 93 196 174 30 67 29 198 -2 262 -45 95 -134
                              156 -266 184 -53 11 -144 15 -367 15 l-298 0 0 -585z m565 375 c69 -35 90 -68
                              90 -140 0 -67 -20 -102 -76 -135 -28 -17 -56 -21 -166 -23 l-133 -4 0 167 0
                              167 118 -4 c100 -3 125 -8 167 -28z"/>
                        <path d="M24580 9550 l0 -460 -560 0 -560 0 0 -340 0 -340 560 0 560 0 0
                              -2275 0 -2275 1035 0 1035 0 0 2275 0 2275 555 0 555 0 0 340 0 340 -555 0
                              -555 0 0 460 0 460 -1035 0 -1035 0 0 -460z"/>
                        <path d="M50100 8723 c-945 -71 -1778 -496 -2290 -1168 -98 -129 -172 -250
                              -250 -410 -159 -325 -224 -608 -224 -975 0 -363 66 -650 224 -975 123 -251
                              251 -432 455 -644 157 -161 291 -274 473 -395 437 -290 916 -461 1487 -528
                              144 -17 596 -17 740 0 796 94 1454 403 1955 918 370 381 592 818 666 1314 24
                              157 24 463 0 620 -59 392 -210 748 -454 1073 -558 740 -1528 1185 -2560 1175
                              -97 -1 -197 -3 -222 -5z m450 -593 c325 -94 539 -364 602 -761 19 -123 19
                              -2265 0 -2388 -42 -261 -151 -476 -310 -607 -325 -268 -813 -238 -1095 66
                              -110 119 -180 258 -230 460 -21 84 -21 104 -25 1205 -3 1189 -2 1235 44 1406
                              32 121 65 195 130 295 116 177 283 290 500 338 97 22 284 15 384 -14z"/>
                        <path d="M30315 8699 c-1279 -70 -2373 -821 -2718 -1864 -78 -236 -107 -424
                              -107 -693 0 -248 26 -424 91 -637 116 -375 317 -703 614 -1001 164 -164 256
                              -240 455 -372 419 -280 878 -445 1450 -524 129 -18 711 -18 840 0 585 80 1039
                              247 1481 543 298 199 585 490 771 779 100 156 228 418 245 502 l6 28 -1027 0
                              -1026 0 0 -175 c0 -341 -43 -547 -152 -733 -43 -74 -197 -227 -271 -271 -141
                              -83 -360 -130 -511 -111 -340 43 -593 241 -702 550 -66 188 -67 200 -71 828
                              l-4 572 1942 0 1942 0 -6 128 c-56 1111 -994 2090 -2277 2376 -172 38 -374 65
                              -575 76 -196 10 -187 10 -390 -1z m404 -585 c269 -61 491 -247 590 -496 49
                              -122 72 -259 81 -493 5 -115 6 -229 3 -252 l-6 -43 -855 0 -855 0 6 228 c7
                              251 22 365 67 505 83 259 278 451 540 532 151 46 283 52 429 19z"/>
                        <path d="M20955 8619 c-514 -53 -1000 -264 -1388 -604 l-77 -66 0 235 0 236
                              -1025 0 -1025 0 0 -2280 0 -2280 1025 0 1025 0 0 1526 c0 1721 -6 1592 80
                              1769 229 469 855 672 1335 432 237 -118 415 -331 475 -571 20 -77 20 -114 20
                              -1618 l0 -1538 1024 0 1025 0 3 1263 c2 694 0 1329 -4 1411 -38 734 -363 1313
                              -953 1699 -444 290 -1036 438 -1540 386z"/>
                        <path d="M37745 8624 c-16 -2 -73 -9 -125 -15 -461 -51 -940 -269 -1317 -597
                              l-73 -63 0 236 0 235 -1025 0 -1025 0 0 -2280 0 -2280 1025 0 1025 0 2 1558 3
                              1557 31 87 c42 118 113 227 209 324 134 135 287 223 473 270 519 133 1048
                              -157 1173 -644 18 -73 19 -130 19 -1614 l0 -1538 1025 0 1026 0 -4 1408 c-3
                              1553 1 1454 -68 1732 -68 275 -195 540 -368 765 -63 82 -210 234 -302 310
                              -337 282 -822 486 -1285 540 -115 13 -338 18 -419 9z"/>
                        <path d="M14250 6140 l0 -2280 1030 0 1030 0 0 2280 0 2280 -1030 0 -1030 0 0
                              -2280z"/>
                        </g>
                        </svg>

                    </div>

                    <div class="img-about">
                        <svg class="logo img-4" version="1.0" xmlns="http://www.w3.org/2000/svg"
                             width="1024.000000pt" height="1024.000000pt" viewBox="0 0 1024.000000 1024.000000"
                             preserveAspectRatio="xMidYMid meet">
                        <g transform="translate(0.000000,1024.000000) scale(0.100000,-0.100000)"
                           fill="#fff" stroke="none">
                        <path d="M0 7815 l0 -2425 2425 0 2425 0 0 2425 0 2425 -2425 0 -2425 0 0
                              -2425z"/>
                        <path d="M5390 7815 l0 -2425 2425 0 2425 0 0 2425 0 2425 -2425 0 -2425 0 0
                              -2425z"/>
                        <path d="M0 2425 l0 -2425 2425 0 2425 0 0 2425 0 2425 -2425 0 -2425 0 0
                              -2425z"/>
                        <path d="M5390 2425 l0 -2425 2425 0 2425 0 0 2425 0 2425 -2425 0 -2425 0 0
                              -2425z"/>
                        </g>
                        </svg>
                    </div>
                </div>
            </section>

            <section class="transparent">

            </section>

            <section class="contact" id="4">
                <div class="big-text-contact">
                    contact us
                </div>

                <div class="adress-contact">
                    <p>123-456-7890 / gundam@oursite.com</p>
                    <p>Terry Francois Street San Francisco, CA 94158</p>
                </div>

                <div class="form">
                    <div class="left-form">
                        <p>First name *</p>
                        <input class="left-form-input" type="text">  
                        <p>Last name *</p>
                        <input class="left-form-input" type="text">  
                        <p>Email *</p>
                        <input class="left-form-input" type="text">  
                        <p>Subject *</p>
                        <input class="left-form-input" type="text">  
                    </div>
                    <div class="right-form">
                        <p>Message</p>
                        <input class="right-form-input" type="text">
                    </div>
                </div>
                <button class="submit-btn">Submit</button>
            </section>

            <section class="footer">
                <div class="top">
                    <a href="#1" >
                        <?xml version="1.0" standalone="no"?>
                        <!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 20010904//EN"
                            "http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd">
                        <svg class="up-svg" version="1.0" xmlns="http://www.w3.org/2000/svg"
                             width="512.000000pt" height="512.000000pt" viewBox="0 0 512.000000 512.000000"
                             preserveAspectRatio="xMidYMid meet">

                        <g transform="translate(0.000000,512.000000) scale(0.100000,-0.100000)"
                           stroke="none">
                        <path d="M2440 4034 c-48 -22 -209 -179 -1226 -1197 -1123 -1123 -1173 -1174
                              -1193 -1230 -27 -73 -27 -131 1 -204 17 -48 40 -77 137 -174 143 -144 177
                              -163 286 -164 58 0 91 5 120 19 27 13 355 333 1018 995 l977 976 978 -977
                              c537 -537 993 -984 1012 -994 19 -9 67 -19 106 -22 110 -7 160 20 305 166 97
                              98 119 127 137 175 27 72 28 131 2 199 -18 49 -117 151 -1202 1235 -924 923
                              -1193 1187 -1228 1202 -66 30 -159 28 -230 -5z"/>
                        </g>
                        </svg>
                        <p>Top</p>
                    </a>
                </div>

                <div class="faq">
                    <a href="<c:url value="/Shipping.jsp"/>" target="_blank">Shipping and Return</a>
                    <a href="<c:url value="/term.jsp"/>" target="_blank">Term and Condition</a> 
                </div>
                <div class="logo-footer">
                    <a href="https://www.instagram.com/_.haianh._/" target="_blank" >
                        <?xml version="1.0"?><svg class="logo-svg" fill="#fff" xmlns="http://www.w3.org/2000/svg"  viewBox="0 0 24 24" width="24px" height="24px">    <path d="M 8 3 C 5.243 3 3 5.243 3 8 L 3 16 C 3 18.757 5.243 21 8 21 L 16 21 C 18.757 21 21 18.757 21 16 L 21 8 C 21 5.243 18.757 3 16 3 L 8 3 z M 8 5 L 16 5 C 17.654 5 19 6.346 19 8 L 19 16 C 19 17.654 17.654 19 16 19 L 8 19 C 6.346 19 5 17.654 5 16 L 5 8 C 5 6.346 6.346 5 8 5 z M 17 6 A 1 1 0 0 0 16 7 A 1 1 0 0 0 17 8 A 1 1 0 0 0 18 7 A 1 1 0 0 0 17 6 z M 12 7 C 9.243 7 7 9.243 7 12 C 7 14.757 9.243 17 12 17 C 14.757 17 17 14.757 17 12 C 17 9.243 14.757 7 12 7 z M 12 9 C 13.654 9 15 10.346 15 12 C 15 13.654 13.654 15 12 15 C 10.346 15 9 13.654 9 12 C 9 10.346 10.346 9 12 9 z"/></svg>
                    </a>
                    <a href="https://www.youtube.com/watch?v=AYQCmVSVVDg" target="_blank">
                        <?xml version="1.0" standalone="no"?>
                        <!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 20010904//EN"
                            "http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd">
                        <svg class="logo-svg" version="1.0" xmlns="http://www.w3.org/2000/svg"
                             width="512.000000pt" height="512.000000pt" viewBox="0 0 512.000000 512.000000"
                             preserveAspectRatio="xMidYMid meet">

                        <g transform="translate(0.000000,512.000000) scale(0.100000,-0.100000)" stroke="none">
                        <path d="M2412 5110 c-721 -53 -1284 -351 -1622 -859 -381 -571 -409 -1339
                              -67 -1851 72 -108 214 -244 322 -307 125 -75 175 -81 196 -26 19 48 99 367 99
                              394 0 16 -21 54 -56 100 -258 344 -282 831 -61 1263 253 494 778 778 1392 753
                              246 -11 428 -53 611 -142 353 -172 581 -486 660 -910 23 -122 26 -428 6 -545
                              -98 -554 -400 -957 -797 -1064 -94 -26 -257 -31 -339 -12 -244 58 -398 267
                              -366 497 10 67 62 247 160 554 103 322 132 482 112 612 -24 152 -98 258 -222
                              317 -60 29 -72 31 -170 30 -122 -1 -186 -20 -287 -86 -145 -93 -247 -255 -288
                              -453 -21 -102 -21 -312 -1 -417 8 -43 29 -118 46 -167 l30 -89 -195 -788
                              c-111 -453 -199 -827 -205 -879 -13 -118 -13 -579 1 -725 17 -192 48 -310 79
                              -310 26 0 281 413 390 630 105 210 130 280 246 704 57 209 108 389 112 398 6
                              15 14 8 49 -37 132 -171 432 -295 711 -295 618 1 1174 367 1462 964 230 477
                              279 1048 129 1498 -275 821 -1132 1321 -2137 1248z"/>
                        </g>
                        </svg></a>
                    <a href="https://www.facebook.com/hainnnnnnnnn/" target="_blank">
                        <?xml version="1.0"?><svg class="logo-svg" fill="#fff" xmlns="http://www.w3.org/2000/svg"  viewBox="0 0 30 30" width="30px" height="30px">    <path d="M15,3C8.373,3,3,8.373,3,15c0,6.016,4.432,10.984,10.206,11.852V18.18h-2.969v-3.154h2.969v-2.099c0-3.475,1.693-5,4.581-5 c1.383,0,2.115,0.103,2.461,0.149v2.753h-1.97c-1.226,0-1.654,1.163-1.654,2.473v1.724h3.593L19.73,18.18h-3.106v8.697 C22.481,26.083,27,21.075,27,15C27,8.373,21.627,3,15,3z"/></svg>
                    </a>
                </div>
                <div class="copyright">
                    © 2022 by HaiCauMuoi. Proudly created with HTML5 and CSS3. Designed by Wix
                </div>
            </section>
        </div>

        <script src="front-end/script.js"></script>
    </body>
</html>