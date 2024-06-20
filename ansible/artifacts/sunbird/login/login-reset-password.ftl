<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>
    <#if section = "title">
        ${msg("emailForgotTitle")}
    <#elseif section = "form">
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <div class="custom-wrapper">
        <div class="custom-grid">
            <div class="ui raised shadow container segment fullpage-background-image left-box">
                <div class="ui column height-fix" style="padding:0">
                    <div class="logo" style="width: 320px; max-width:100%">
                        <img src="${url.resourcesPath}/img/dopt_logo.png" alt="Logo" style="width: inherit;">
                    </div>
                    <div class="img-container" style="width: 320px; max-width:100%">
                        <div class="slideshow-container">

                            <div class="mySlides fade">
                                <img src="${url.resourcesPath}/img/Hexagon.png" alt="hexagon image">
                            </div>

                            <#--  <div class="mySlides fade">
                                <img alt="Slides" src="${url.resourcesPath}/img/card1.png">
                            </div>

                            <div class="mySlides fade">
                                <img alt="Slides" src="${url.resourcesPath}/img/card2.png">
                            </div>  -->
                            <div class="mySlides fade">
                                <img alt="Slides" src="${url.resourcesPath}/img/card3.png">
                            </div>

                        </div>
                    </div>
                    <div class="dots-menu">
                        <label class="dot">*</label>
                        <label class="dot">*</label>
                        <#--  <label class="dot">*</label>  -->
                    </div>
                </div>
                
            </div>
            <div class="ui raised shadow container segment fullpage-background-image login-section">
                <div class="ui one column grid stackable">
                    <div class="ui column height-fix">
                        <div class="max-container">
                            <div class="ui header mb-30 centered">
                                <img onerror="" alt="">
                                <div class="signInHead mt-30">${msg("emailForgotTitle")}</div>
                            </div>
                            <div class="ui  mb-40 content center justfy textCenter signUpMsg">
                                ${msg("enterEmailPhonenumberToGetCode")}
                            </div>
                            <div class="ui content center justfy textCenter ">
                                <#if message?has_content>
                                    <div class="ui mb-40 text ${message.type}">
                                        ${message.summary}
                                    </div>
                                </#if>
                            </div>
                            <form id="kc-reset-password-form" class="ui form"  method="POST" action="${url.loginAction}">
                                <div class="field mb-36">
                                    <label id="usernameLabel" for="username" class="">
                                        <#if !realm.loginWithEmailAllowed>
                                            ${msg("username")}
                                        <#elseif !realm.registrationEmailAsUsername>
                                            ${msg("emailOrPhone")}
                                        <#else>${msg("email")}
                                        </#if>
                                    </label>
                                    <label id="usernameLabelPlaceholder" for="username" class="activeLabelColor hide">
                                        <#if !realm.loginWithEmailAllowed>${msg("username")}
                                        <#elseif !realm.registrationEmailAsUsername>${msg("placeholderForEmailOrPhone")}
                                        <#else>${msg("email")}
                                        </#if>
                                    </label>
                                    <input type="text" id="username" class="mt-8" name="username" onfocusin="inputBoxFocusIn(this)" onfocusout="inputBoxFocusOut(this)" autofocus autocomplete="off"/>
                                </div>
                                <div class="field">
                                    <button id="login" class="ui fluid submit button">
                                    ${msg("doReset")}
                                    </button>
                                </div>
                            </form>
                            <div class="${properties.kcFormOptionsWrapperClass!} ui content signUpMsg mt-40 textCenter">
                                <#--  <span>
                                    <a id="versionLink" class="backToLogin signUpLink" onclick="javascript:makeDivUnclickable()" href="${url.loginUrl}">
                                        <span class="fs-14"><< </span> 
                                        ${msg("backToLogin")}
                                    </a>
                                </span>  -->
                                <span>${msg("doYouRemember")} 
                                    <a id="versionLink" class=" signUpLink" onclick="javascript:makeDivUnclickable()" href="${url.loginUrl}">
                                        ${msg("doSignIn")}
                                    </a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <#elseif section = "info" >
    <script type="text/javascript">
        var slideIndex = 0;
        showSlides();

        function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";  
        }
        slideIndex++;
        if (slideIndex > slides.length) {slideIndex = 1}    
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex-1].style.display = "block";  
        dots[slideIndex-1].className += " active";
        setTimeout(showSlides, 5000); // Change image every 5 seconds
        }

    </script>
    </#if>
</@layout.registrationLayout>
