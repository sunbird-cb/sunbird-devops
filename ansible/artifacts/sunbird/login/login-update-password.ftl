<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>
    <#if section = "title">
        ${msg("updatePasswordTitle")}
    <#elseif section = "form">
    <div class="custom-wrapper">
        <div class="ui raised shadow container segment fullpage-background-image">
            <div class="ui one column grid stackable">
                <div class="ui column height-fix">
                    <div class="max-container">
                        <div class="ui header mb-40 centered">
                            <img onerror="" alt="">
                            <#--  <div class="signInHead mt-27">${msg("newPasswordTitle")}</div>  -->
                        </div>
                        <div class="ui content center justfy textCenter">
                            <#if message?has_content>
                                <div class="ui mb-30 text ${message.type}">
                                    ${message.summary}
                                </div>
                            </#if>
                        </div>
                        <form id="kc-passwd-update-form" class="ui form" action="${url.loginAction}" method="post">
                            <div class="field">
                                <label id="password-newLabel" for="password-new" class="">
                                    ${msg("passwordNew")}
                                </label>
                                <label id="password-newLabelPlaceholder" for="password-new" class="activeLabelColor hide">
                                    ${msg("passwordNew")}
                                </label>
                                <div class="ui search">
                                    <div class="ui icon input">
                                        <input class="" type="password" id="password-new" onkeyup="validatePasswordChar()" onfocusin="inputBoxFocusIn(this)" onfocusout="inputBoxFocusOut(this)" name="password-new" autocomplete="off" />    
                                        <i class="eye icon link" onclick="viewPassword(this)"></i>
                                        <!--i id="preview-hide" class="eye slash icon hide link"></i-->
                                    </div>
                                     <span id="passLengthErr" class="ui text error" style="font-size:11px!important;"></span>
                                </div>
                            </div>
                            <div class="field">
                                <label id="password-confirmLabel" class="" for="password-confirm">
                                    ${msg("passwordConfirm")}
                                </label>
                                <label id="password-confirmLabelPlaceholder" class="activeLabelColor hide" for="password-confirm">
                                    ${msg("passwordConfirm")}
                                </label>
                                <input type="password" class="mt-8" onfocusin="inputBoxFocusIn(this)" onfocusout="inputBoxFocusOut(this)" id="password-confirm" name="password-confirm" autocomplete="off" />
                            </div>
                            <div class="field">
                                <button id="login" class="ui fluid button submit mt-40" onclick="javascript:makeDivUnclickable()">
                                    ${msg("changePassword")}
                                </button>
                            </div>
                        </form>
                        <!--div class="${properties.kcFormOptionsWrapperClass!} signUpMsg mb-56 mt-45 textCenter">
                            <span>
                                <a class="backToLogin" onclick="javascript:makeDivUnclickable()" href="${url.loginUrl}">
                                    <span class="fs-14"><< </span> ${msg("backToLogin")}
                                </a>
                            </span>
                        </div-->
                    </div>
                </div>
            </div>
        </div>
    </div>

     <script type="text/javascript">
     function validatePasswordChar() {
        let userPassVal = document.getElementById("password-new").value.trim()
        if (userPassVal && userPassVal.length < 4) {
            document.getElementById("passLengthErr").innerHTML = "Password must have atleast 4 charators"
            document.getElementById("login").disabled = true
        } else {
            document.getElementById("passLengthErr").innerHTML = ""
            document.getElementById("login").disabled = false
        }
      }
    </script>
    </#if>
</@layout.registrationLayout>
