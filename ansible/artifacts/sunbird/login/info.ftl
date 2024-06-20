<#import "template.ftl" as layout>
<@layout.registrationLayout displayMessage=false; section>
    <#if section = "title">
    ${message.summary}
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
                        <div class="max-container mw-100">
                            <div id="kc-info-message">
                                <!--<p class="instruction signUpMsg">${message.summary}</p>-->
                                <#if skipLink??>
                                <#else>
                                    <#if pageRedirectUri??>
                                        <p class="signUpMsg">You have activated your account successfully. You will need to sign in to start using it. You will be redirected to the home page automatically</p>
                                        <p class="signUpMsg"><a id="backToApplication" class="signUpLink" href="${pageRedirectUri}">${msg("backToApplication")}</a></p>
<script type="text/javascript">
                 window.onload = function() {
                 function autoClick() {
                document.getElementById("backToApplication").click();
               }
              setInterval(autoClick, 5000);
           }
                                            </script>

                                    <#elseif actionUri??>
                                        <div class="ui text active centered inline large loader">Loading.. Please wa<p><a id="click-here-to-proceed" href="${actionUri}">${kcSanitize(msg("proceedWithAction"))?no_esc}</a></p>it..</div>
                                        <div id="kc-info-message-hide" style="display:none">
                                            <p><a id="click-here-to-proceed" href="${actionUri}">${kcSanitize(msg("proceedWithAction"))?no_esc}</a></p>
                                            <script type="text/javascript">
                                                window.onload = function() {
                                                    function autoClick() {
                                                        document.getElementById("click-here-to-proceed").click();
                                                    }
                                                    setInterval(autoClick, 5000);
                                                }
                                            </script>
                                         </div>
                                    <#elseif client.baseUrl??>
                                        <p class="signUpMsg"><a class="signUpLink" href="${client.baseUrl}">${msg("backToApplication")}</a></p>
                                    </#if>
                                </#if>
                            </div>
                        </div>
                    </div>
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
