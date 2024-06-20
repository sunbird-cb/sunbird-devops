<#import "template.ftl" as layout>
<@layout.registrationLayout ; section>
    <#if section = "title">
        ${msg("registerWithTitle",(realm.displayName!''))}
     <#elseif section = "form">
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
                    <#--  <div class="ui column tablet only computer only"></div>  -->
                    <div class="ui column height-fix">
                        <div class="max-container">
                            <div class="ui header mb-40 centered">
                                <img onerror="" alt="">
                                <#--  <div class="signInHead mt-27">${msg("doRegister")}</div>  -->
                            </div>
                            <div class="formMsg textCenter">
                                <#if message?has_content>
                                <div class="ui mb-30 text ${message.type}">
                                    ${message.summary}
                                </div>
                                </#if>
                                <div id="success-msg" class="ui text success hide">suceess</div>
                                <div id="error-msg" class="ui text error hide">error</div>
                            </div>
                            <form id="kc-register-form" class="ui form" action="${url.registrationAction}" method="post">


                                <#if !realm.registrationEmailAsUsername>
                                    <div class="field">
                                            <label for="username" class="">${msg("username")}</label>
                                            <input type="text" id="username" class="no-margin" name="username" 
                                            value="${(register.formData.username!'')}" placeholder="John Doe"/>
                                    </div>
                                </#if>
                                <div class="field">
                                        <label for="firstName" class="">${msg("firstName")}</label>
                                        <input type="text" id="firstName" class="no-margin" name="firstName" 
                                        value="${(register.formData.firstName!'')}"  placeholder="John"/>
                                </div>

                                <div class="field">
                                        <label for="lastName" class="">${msg("lastName")}</label>
                                        <input type="text" id="lastName" class="no-margin" name="lastName" 
                                        value="${(register.formData.lastName!'')}" placeholder="Doe"/>
                                </div>

                                <div class="field">
                                        <label for="email" class="">${msg("email")}</label>
                                        <input type="text" id="email" class="no-margin" name="email" 
                                        value="${(register.formData.email!'')}" placeholder="User@email.com"/>
                                </div>

                                <#if passwordRequired>
                                <div class="field">
                                        <label for="password" class="">${msg("password")}</label>
                                        <input type="password" id="password" class="no-margin" name="password" placeholder="........"/>
                                </div>

                                <div class="field">
                                        <label for="password-confirm" class="">${msg("passwordConfirm")}</label>
                                        <input type="password" id="password-confirm" class="no-margin"
                                        name="password-confirm" placeholder="........"/>
                                </div>
                                </#if>

                                <#if recaptchaRequired??>
                                <div class="form-group">
                                    <div class="${properties.kcInputWrapperClass!}">
                                        <div class="g-recaptcha" data-size="compact" data-sitekey="${recaptchaSiteKey}"></div>
                                    </div>
                                </div>
                                </#if>

                                <div id="kc-form-buttons" class="field">
                                    <input class="mt-40 ui fluid button" type="submit" value="${msg('doRegister')}"/>
                                </div>
                                <div class="field">
                                    <div id="kc-form-options" class="field">
                                        <div class="ui content mt-40 signUpMsg">
                                            <span> ${msg("alreadyAccount")} <a class="signUpLink" href="${url.loginUrl}">${msg("doSignIn")}</a></span>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <#--  <div class="ui column tablet only computer only"></div>  -->
                </div>
            </div>
        </div>
    </div>
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