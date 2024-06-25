<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=social.displayInfo; section>
<#if section = "title">
    ${msg("loginTitle",(realm.displayName!''))}
    <#elseif section = "header">
    <#elseif section = "form">
    <#if realm.password>
    <div class="custom-wrapper">
        <div class="custom-grid">
            <div class="ui raised shadow container segment fullpage-background-image left-box">
                <div class="ui column height-fix" style="padding:0">

                    <div class="logo" style="width: 320px; max-width:100%">
                        <img alt="Logo" src="${url.resourcesPath}/img/dopt_logo.png" style="width: inherit;">
                    </div>
                    <div class="img-container" style="width: 320px; max-width:100%">
                        <div class="slideshow-container">

                            <div class="mySlides fade">
                                <img alt="Slides" src="${url.resourcesPath}/img/Hexagon.png">
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
                        <span class="dot">*</span>
                        <span class="dot">*</span>
                        <#--  <span class="dot">*</span>  -->
                    </div>
                </div>
                
            </div>
            <div class="ui raised shadow container segment fullpage-background-image login-section">
                  <div class="zoho-form-box">
                   <a id="needHelpBtn">
                    <img alt="help icon" src="${url.resourcesPath}/img/help_icon.svg" >
                    <span class="tooltiptext"> Need Help </span>
                   </a>
                    </div>
                    <div id="popupBox" class="zoho-modal">
                        <div class="modal-content">
                            <span class="close">&times;</span>
                         <div>
<!DOCTYPE html > <html><head><META HTTP - EQUIV='content-type' CONTENT = 'text/html; charset=UTF-8' > <style>#zohoSupportWebToCase textarea, #zohoSupportWebToCase input[type = 'text'], #zohoSupportWebToCase select, .wb_common{ width: 280px } #zohoSupportWebToCase td { padding: 11px 5px } #zohoSupportWebToCase textarea, #zohoSupportWebToCase input[type = 'text'], #zohoSupportWebToCase select{ border: 1px solid #ddd; padding: 3px 5px; border - radius: 3px } #zohoSupportWebToCase select { box - sizing: unset } #zohoSupportWebToCase.wb_selectDate { width: auto } #zohoSupportWebToCase input.wb_cusInput { width: 108px }.wb_FtCon{ display: flex; align - items: center; justify - content: flex - end; margin - top: 15px; padding - left: 10px }.wb_logoCon{ display: flex; margin - left: 5px }.wb_logo{ max - width: 16px; max - height: 16px } #zohoSupportWebToCase.wb_multi_pick { border: 1px solid #ddd; padding: 3px 5px; border - radius: 3px; width: 280px; height: 95px; overflow - y: auto } #zohoSupportWebToCase.wb_multi_pick_label { display: block } #zohoSupportWebToCase.wb_multi_pick_input,  .wb_multi_pick_input_all{ vertical - align: middle; margin - right: 5px }.zsFormClass{ background - color: #ffffff; width: 650px } </style><style>.zsFontClass{color:#080808;font-family:Arial;font-size:13px}  .title-text {font: 600 16px/24px Arial;text-align:center;}</style > <style>.manfieldbdr{ border - left: 1px solid #ff6448!important } .hleft{ text - align: left } input[type = file]:: -webkit - file - upload - button{ cursor: pointer }.wtcsepcode{ margin: 0px 15px; color: #aaa; float: left }.wtccloudattach{ float: left; color:#00a3fe!important; cursor: pointer; text - decoration: none!important }.wtccloudattach:hover{ text - decoration: none!important }.wtcuploadinput{ cursor: pointer; float: left; width: 62px; margin - top: -20px; opacity: 0; clear: both }.wtcuploadfile{ float: left; color: #00a3fe }.filenamecls{ margin - right: 15px; float: left; margin - top: 5px } .clboth{ clear: both } #zsFileBrowseAttachments{ clear: both; margin: 5px 0px 10px } .zsFontClass{ vertical - align: top } #tooltip - zc{ font: normal 12px Arial, Helvetica, sans - serif; line - height: 18px; position: absolute; padding: 8px; margin: 20px 0 0; background: #fff; border: 1px solid #528dd1; -moz - border - radius: 5px; -webkit - border - radius: 5px; border - radius: 5px; color: #eee; -webkit - box - shadow: 5px 5px 20px rgba(0, 0, 0, 0.2); -moz - box - shadow: 5px 5px 20px rgba(0, 0, 0, 0.2); z - index: 10000; color:#777 }.wtcmanfield{ color: #f00; font - size: 16px; position: relative; top: 2px; left: 1px } #zsCloudAttachmentIframe{ width: 100 %; height: 100 %; z - index: 99999!important; position: fixed; left: 0px; top: 0px; border - style: none; display: none; background - color: #fff } .wtchelpinfo{ background - position: -246px - 485px; width: 15px; height: 15px; display: inline - block; position: relative; top: 2px; background - image: url(https://img.zohostatic.in/support/app/images/zs-mpro.b6c9cf2347c62390fdcb.png);} .zsMaxSizeMessage{font-size:13px;}</style><script src='https://js.zohostatic.in/support/app/js/jqueryandencoder.ffa5afd5124fbedceea9.js'></script><script>function trimBoth(str){return jQuery.trim(str);}function setAllDependancyFieldsMapping(){var mapDependancyLabels = getMapDependenySelectValues(jQuery("[id='property(module)']").val(), "JSON_MAP_DEP_LABELS");if(mapDependancyLabels){for(var i = 0; i < mapDependancyLabels.length; i++){var label = mapDependancyLabels[i];var obj = document.forms['zsWebToCase_120349000004451166'][label];if(obj){setDependent(obj, true);}}}}function getMapDependenySelectValues(module, key){var dependencyObj = jQuery.parseJSON( jQuery("[id='dependent_field_values_" + module + "']").val() );if(dependencyObj == undefined){return dependencyObj;}return dependencyObj[key];}function setDependent(obj, isload){var name = obj.id || (obj[0] && obj[0].id) || "";var module = jQuery("[id='property(module)']").val();var val = "";var myObject = getMapDependenySelectValues(module, "JSON_VALUES");if(myObject !=undefined){val = myObject[name];}var mySelObject = getMapDependenySelectValues(module, "JSON_SELECT_VALUES");if(val != null && val != "" && val != "null" && mySelObject){var fields = val;for(var i in fields){if (fields.hasOwnProperty(i)){var isDependent = false;var label = i;var values = fields[i];if(label.indexOf(")") > -1){label = label.replace(/\)/g, '_____');}if(label.indexOf("(") > -1){label = label.replace(/\(/g, '____');}if(label.indexOf(".") > -1){label = label.replace(/\./g, '___');}var depObj = document.forms['zsWebToCase_120349000004451166'][label];if(depObj && depObj.options){var mapValues = "";var selected_val = depObj.value;var depLen = depObj.options.length-1;for (var n = depLen; n >= 0; n--) {if (depObj.options[n].selected){if(mapValues == ""){mapValues = depObj.options[n].value;}else{mapValues = mapValues + ";;;"+depObj.options[n].value;}}}depObj.value = "";var selectValues = mySelObject[label];for(var k in values){var rat = k;if(rat == "-None-"){rat = "";}var parentValues = mySelObject[name];if(rat == trimBoth(obj.value)){isDependent = true;depObj.length = 0;var depvalues = values[k];var depLen = depvalues.length - 1;for(var j = 0; j <= depLen; j++){var optionElement = document.createElement("OPTION");var displayValue = depvalues[j];var actualValue = displayValue;if(actualValue == "-None-"){optionElement.value = "";displayValue = "-None-";}else{optionElement.value = actualValue;}optionElement.text = displayValue;if(mapValues != undefined){var mapValue = mapValues.split(";;;");var len = mapValue.length;for(var p = 0; p < len; p++){if(actualValue == mapValue[p]){optionElement.selected = true;}}}depObj.options.add(optionElement);}}}if(!isDependent){depObj.length = 0;var len = selectValues.length;for(var j = 0; j < len; j++){var actualValue = selectValues[j];var optionElement = document.createElement("OPTION");if(actualValue == "-None-"){optionElement.value = "";}else{optionElement.value = selectValues[j];}optionElement.text = selectValues[j];depObj.options.add(optionElement);}depObj.value =  selected_val;}if(!isload){setDependent(depObj,false);}var jdepObj = jQuery(depObj);if(jdepObj.hasClass('select2-offscreen')){jdepObj.select2("val", jdepObj.val());}}}}}}function setSelectAll(id){var parentElement = document.getElementById(id);var hiddenInput = parentElement.querySelector('#hiddenoptions');var selectAllElement = parentElement.querySelector('#selectall' + id);var selectedValues = [];var checkboxes = parentElement.querySelectorAll('.wb_multi_pick_input');checkboxes.forEach(function (cb) {cb.checked = selectAllElement.checked;if (cb.checked && cb.value) {selectedValues.push(cb.value);}});hiddenInput.value = selectedValues.join(',');}function setMultiSelectOption(id, obj){var parentElement = document.getElementById(id);var hiddenInput = parentElement.querySelector('#hiddenoptions');var selectAllElement = parentElement.querySelector('#selectall' + id);var selectedStr = hiddenInput.value;var selectedValues = selectedStr ? selectedStr.split(',') : [];if(obj.checked && obj.value) {selectedValues.push(obj.value);}else if(!obj.checked && obj.value) {selectedValues.splice(selectedValues.indexOf(obj.value), 1);selectAllElement.checked = false;}else {selectAllElement.checked = false;}hiddenInput.value = selectedValues.join(',');}var zctt = function(){var tt, mw = 400, top = 10, left = 0, doctt = document;var ieb = doctt.all ? true : false;return{showtt: function(cont, wid){if(tt == null){tt = doctt.createElement('div');tt.setAttribute('id', 'tooltip-zc');doctt.body.appendChild(tt);doctt.onmousemove = this.setpos;doctt.onclick = this.hidett;}tt.style.display = 'block';tt.innerHTML = cont;tt.style.width = wid ? wid + 'px' : 'auto';if(!wid && ieb){tt.style.width = tt.offsetWidth;}if(tt.offsetWidth > mw){tt.style.width = mw + 'px'}h = parseInt(tt.offsetHeight) + top;w = parseInt(tt.offsetWidth) + left;},hidett: function(){tt.style.display = 'none';},setpos: function(e){var u = ieb ? event.clientY + doctt.body.scrollTop : e.pageY;var l = ieb ? event.clientX + doctt.body.scrollLeft : e.pageX;var cw = doctt.body.clientWidth;var ch = doctt.body.clientHeight;if(l < 0){tt.style.left = left + 'px';tt.style.right = '';}else if((l+w+left) > cw){tt.style.left = '';tt.style.right = ((cw-l) + left) + 'px';}else{tt.style.right = '';tt.style.left = (l + left) + 'px';}if(u < 0){tt.style.top = top + 'px';tt.style.bottom = '';}else if((u + h + left) > ch){tt.style.top = '';tt.style.bottom = ((ch - u) + top) + 'px';}else{tt.style.bottom = '';tt.style.top = (u + top) + 'px';}}};}();var zsWebFormMandatoryFields = new Array("Contact Name","Email","Subject","Categories");var zsFieldsDisplayLabelArray = new Array("Name","Email","Subject","Category");function zsValidateMandatoryFields(){var name = '';var email = '';var isError = 0;for(var index = 0; index < zsWebFormMandatoryFields.length; index++){isError = 0;var fieldObject = document.forms['zsWebToCase_120349000004451166'][zsWebFormMandatoryFields[index]];if(fieldObject){if(((fieldObject.value).replace(/^\s+|\s+$/g, '')).length == 0){alert(zsFieldsDisplayLabelArray[index] +' cannot be empty ');fieldObject.focus();isError = 1;return false;}else{if(fieldObject.name == 'Email'){if(!fieldObject.value.match(/^([\w_][\w\-_.+\'&]*)@(?=.{4,256}$)(([\w]+)([\-_]*[\w])*[\.])+[a-zA-Z]{2,22}$/)){isError = 1;alert('Enter a valid email-Id');fieldObject.focus();return false;}}}if(fieldObject.nodeName == 'SELECT'){if(fieldObject.options[fieldObject.selectedIndex].value == '-None-'){alert(zsFieldsDisplayLabelArray[index] +' cannot be none');fieldObject.focus();isError = 1;return false;}}if(fieldObject.type == 'checkbox'){if (fieldObject.checked == false){alert('Please accept '+zsFieldsDisplayLabelArray[index]);fieldObject.focus();isError = 1;return false;}}}}if(isError == 0){if(document.forms['zsWebToCase_120349000004451166']['zsWebFormCaptchaWord'].value.replace(/^\s+|\s+$/g, '').length == 0){alert('Please enter the captcha code.');document.forms['zsWebToCase_120349000004451166']['zsWebFormCaptchaWord'].focus();return false;}}if(isError == 0){document.getElementById('zsSubmitButton_120349000004451166').setAttribute('disabled', 'disabled');}}var ZSEncoder = {encodeForHTML : function(str){if(str && typeof(str)==='string'){return jQuery.encoder.encodeForHTML(str);}return str;},encodeForHTMLAttribute : function(str) {if(str && typeof(str)==='string'){return jQuery.encoder.encodeForHTMLAttribute(str);}return str;},encodeForJavascript : function(str) {if(str && typeof(str)==='string'){return jQuery.encoder.encodeForJavascript(str);}return str;},encodeForCSS : function(str) {if(str && typeof(str)==='string'){return jQuery.encoder.encodeForCSS(str);}return str;}};var zsAttachedAttachmentsCount = 0;var zsAllowedAttachmentLimit = 4;var zsAttachmentFileBrowserIdsList = [1, 2, 3, 4, 5];function zsOpenCloudPickerIframe(){if(zsAttachedAttachmentsCount < 5){var zsCloudPickerIframeSrc = jQuery('#zsCloudPickerIframeSrc').val();jQuery('#zsCloudAttachmentIframe').attr('src', zsCloudPickerIframeSrc.substring(0, zsCloudPickerIframeSrc.length - 1) + (5 - zsAttachedAttachmentsCount)).show();zsListenCloudPickerMessages();}}function zsListenCloudPickerMessages(){if(window.addEventListener){window.addEventListener('message', zsWebReceiveMessage, false);}else if(window.attachEvent){window.attachEvent('onmessage', zsWebReceiveMessage);}}var zsCloudPickerJSON = {};function zsWebReceiveMessage(event){var zsUrlRegex = /^(ht|f)tp(s?)\:\/\/[0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*(:(0-9)*)*(\/?)([a-zA-Z0-9\-\.\?\,\:\'\/\\+=&amp;%\$#_]*)?$/;if(zsUrlRegex.test(event.origin)){var zsMessageType = event.data.split('&&&');if(zsMessageType[0] == 'zsCloudPickerMessage'){if(window.addEventListener){window.removeEventListener('message', zsWebReceiveMessage, false);}else if(window.attachEvent){window.detachEvent('onmessage', zsWebReceiveMessage );}jQuery('#zsCloudAttachmentIframe').hide();var isAttachedFilesDetails = zsMessageType[1].split('|||');if(isAttachedFilesDetails[0] == 'cloudPickerResponse'){var zsCloudPickerAttachmentDetails = isAttachedFilesDetails[1].split('::::');var zsCloudPickerAttachmentsJSON = jQuery.parseJSON(zsCloudPickerAttachmentDetails[0]);if(zsAttachedAttachmentsCount <= zsAllowedAttachmentLimit){zsRenderCloudAttachments(zsCloudPickerAttachmentsJSON);}else{alert('You cannot attach more than 5 files');return false;}}}}}function zsRenderCloudAttachments(zsCloudPickerAttachmentsJSON){if(!jQuery.isEmptyObject(zsCloudPickerAttachmentsJSON)){jQuery.each(zsCloudPickerAttachmentsJSON, function(cloudServiceName, attachments){var zsAttachmentsArray = [];if(!jQuery.isEmptyObject(zsCloudPickerJSON[cloudServiceName])){zsAttachmentsArray = zsCloudPickerJSON[cloudServiceName];}for(var attachmentsIndex = 0; attachmentsIndex < attachments.length; attachmentsIndex++){if(zsAttachedAttachmentsCount <= zsAllowedAttachmentLimit){var zsCloudAttachmentsList = '';var attachmentsDetailJSON = attachments[attachmentsIndex];var zsCloudAttachmentName = attachmentsDetailJSON['docName'];var extension = zsCloudAttachmentName.split('.').pop().toLowerCase();var unSupportedExtensions = ["ade","adp","apk","appx","appxbundle","bat","cab","cer","chm","cmd","com","cpl","dll","dmg","exe","hlp","hta","ins","iso","isp","jar","js","jse","lnk","mde","msc","msi","msix","msixbundle","msp","mst","nsh","pif","ps1","pst","reg","scr","sct","shb","sys","tmp","url","vb","vbe","vbs","vxd","wsc","wsf","wsh","terminal"];if(unSupportedExtensions.indexOf(extension)!=-1){alert("The file wasn't attached since its extension is not supported.");continue;}zsAttachedAttachmentsCount = zsAttachedAttachmentsCount + 1;var zsCloudAttachmentId = attachmentsDetailJSON['docId'];zsCloudAttachmentId = zsCloudAttachmentId.replace(/\s/g, '');zsCloudAttachmentsList = '<div class="filenamecls zsFontClass">'+ZSEncoder.encodeForHTML(zsCloudAttachmentName)+'<a id="'+ ZSEncoder.encodeForHTMLAttribute(zsCloudAttachmentId) +'" cloudservice="'+ ZSEncoder.encodeForHTMLAttribute(cloudServiceName) +'" class="zscloudAttachment" style="margin-left:10px;" href="javascript:;">X</a> </div>';jQuery('#zsFileBrowseAttachments').append(zsCloudAttachmentsList);zsAttachmentsArray.push(attachmentsDetailJSON);zsCloudPickerJSON[cloudServiceName] = zsAttachmentsArray;jQuery("input[name='zsCloudPickerAttachments']")[0].value = JSON.stringify(zsCloudPickerJSON);}}});}zsChangeMousePointer();}jQuery(document).off('click.cAtm').on('click.cAtm','.zscloudAttachment', function(){var cloudService = jQuery(this).attr('cloudservice');var cloudAttachmentId = jQuery(this).attr('id');var zsCloudAttachmentsArr = zsCloudPickerJSON[cloudService];var isZsCloudAttachmentRemoved = 0;for(var attachmentsIndex = 0; attachmentsIndex < zsCloudAttachmentsArr.length; attachmentsIndex++){if(isZsCloudAttachmentRemoved != 1){jQuery.each(zsCloudAttachmentsArr[attachmentsIndex], function(attachmentsDetailJsonKey, attachmentsDetailJsonValue){if(attachmentsDetailJsonKey == 'docId' && attachmentsDetailJsonValue.replace(/\s/g, '') == cloudAttachmentId){var zsAttachmentToBeRemoved = jQuery.inArray(zsCloudAttachmentsArr[attachmentsIndex], zsCloudAttachmentsArr);zsCloudAttachmentsArr.splice(zsAttachmentToBeRemoved, 1);isZsCloudAttachmentRemoved = 1;}});}}jQuery(this).parent().remove();zsAttachedAttachmentsCount = zsAttachedAttachmentsCount - 1;jQuery("input[name='zsCloudPickerAttachments']")[0].value = JSON.stringify(zsCloudPickerJSON);zsChangeMousePointer();});function zsRenderBrowseFileAttachment(zsAttachmentObject, zsAttachmentDetails){if(zsAttachmentObject != ''){if((zsAttachmentDetails.files && (zsAttachmentDetails.files[0].size/(1024*1024))>20)){zsAttachmentDetails.value='';alert('Maximum allowed file size is 20MB.');return;}if(zsAttachedAttachmentsCount < 5){var zsFileName='';if((zsAttachmentObject.indexOf('\\') > -1)){var zsAttachmentDataSplits = zsAttachmentObject.split('\\');var zsAttachmentDataSplitsLen = zsAttachmentDataSplits.length;zsFileName = zsAttachmentDataSplits[zsAttachmentDataSplitsLen - 1];}else{zsFileName = zsAttachmentObject;}var extension = zsFileName.split('.').pop().toLowerCase();var unSupportedExtensions = ["ade","adp","apk","appx","appxbundle","bat","cab","cer","chm","cmd","com","cpl","dll","dmg","exe","hlp","hta","ins","iso","isp","jar","js","jse","lnk","mde","msc","msi","msix","msixbundle","msp","mst","nsh","pif","ps1","pst","reg","scr","sct","shb","sys","tmp","url","vb","vbe","vbs","vxd","wsc","wsf","wsh","terminal"];if(unSupportedExtensions.indexOf(extension)!=-1){alert("The file wasn't attached since its extension is not supported.");return;}var zsCurrentAttachmentIdTokens = jQuery(zsAttachmentDetails).attr('id').split('_');var zsCurrentAttachmentId = parseInt(zsCurrentAttachmentIdTokens[1]);var zsAttachmentIdToBeRemoved = jQuery.inArray(zsCurrentAttachmentId, zsAttachmentFileBrowserIdsList);zsAttachmentFileBrowserIdsList.splice(zsAttachmentIdToBeRemoved, 1);var zsNextAttachmentId = zsAttachmentFileBrowserIdsList[0];var zsnextAttachment = 'zsattachment_'+zsNextAttachmentId;jQuery('#zsattachment_'+zsCurrentAttachmentId).hide();jQuery('#'+zsnextAttachment).show();jQuery('#zsFileBrowseAttachments').append('<div class="filenamecls zsFontClass" id="file_'+zsCurrentAttachmentId+'">'+ ZSEncoder.encodeForHTML(zsFileName) + '<a class="zsfilebrowseAttachment" style="margin-left:10px;" href="javascript:;" id="fileclose_'+zsCurrentAttachmentId+'">X</a></div>');zsAttachedAttachmentsCount = zsAttachedAttachmentsCount + 1;}}zsChangeMousePointer();}jQuery(document).off('click.fba').on('click.fba', '.zsfilebrowseAttachment', function(){var currentlyDeletedElement = jQuery(this).attr('id').split('_')[1];jQuery('#zsattachment_'+currentlyDeletedElement).val('');jQuery('#zsattachment_'+currentlyDeletedElement).replaceWith(jQuery('#zsattachment_'+currentlyDeletedElement).clone());jQuery(this).parent().remove();zsAttachedAttachmentsCount = zsAttachedAttachmentsCount - 1;zsAttachmentFileBrowserIdsList.push(parseInt(currentlyDeletedElement));zsRearrangeFileBrowseAttachments();zsChangeMousePointer();});function zsRearrangeFileBrowseAttachments(){jQuery.each(jQuery('input[type = file]'), function(fileIndex, fileObject){fileIndex = fileIndex + 1;if(fileIndex == zsAttachmentFileBrowserIdsList[0]){jQuery('#zsattachment_'+fileIndex).show();}else{jQuery('#zsattachment_'+fileIndex).hide();}});}function zsOpenFileBrowseAttachment(clickEvent){if(zsAttachedAttachmentsCount >= 5){clickEvent.preventDefault();}}function zsChangeMousePointer(){if(zsAttachedAttachmentsCount >= 5){jQuery('#zsMaxLimitMessage').show();jQuery('#zsattachment_1,#zsattachment_2,#zsattachment_3,#zsattachment_4,#zsattachment_5').hide();jQuery('#zsBrowseAttachment,#zsCloudAttachment').css('cursor', 'default');}else{jQuery('#zsMaxLimitMessage').hide();zsRearrangeFileBrowseAttachments();jQuery('#zsBrowseAttachment,#zsCloudAttachment').css('cursor', 'pointer');}}function zsShowCaptcha(){jQuery('#zsCaptchaLoading').hide();jQuery('#zsCaptcha').show();}function zsRegenerateCaptcha(){var webFormxhr = {};webFormxhr = new XMLHttpRequest();webFormxhr.open('GET','https://desk.zoho.in/support/GenerateCaptcha?action=getNewCaptcha&_='+new Date().getTime(),true);webFormxhr.onreadystatechange = function () {if(webFormxhr.readyState === 4 && webFormxhr.status === 200) {try{ var response = (webFormxhr.responseText != null) ? JSON.parse(webFormxhr.responseText) : ''; jQuery('#zsCaptchaUrl').load(zsShowCaptcha);document.getElementById('zsCaptchaUrl').src = response.captchaUrl;document.getElementsByName('xJdfEaS')[0].value = response.captchaDigest;}catch(e){}}};webFormxhr.send();}document.addEventListener('readystatechange',function(){if(document.readyState === 'complete' && window.zsRegenerateCaptcha ){zsRegenerateCaptcha();}setAllDependancyFieldsMapping();document.getElementById('zsSubmitButton_120349000004451166').removeAttribute('disabled');zsAttachedAttachmentsCount = 0;zsAttachmentFileBrowserIdsList = [1, 2, 3, 4, 5];document.forms['zsWebToCase_120349000004451166']['zsWebFormCaptchaWord'].value = '';jQuery('#zsFileBrowseAttachments').html('');jQuery.each(jQuery('input[type = file]'), function(fileIndex, fileObject){var zsAttachmentId = jQuery(fileObject).attr('id');var zsAttachmentNo = zsAttachmentId.split('_')[1];var zsAttachedFile = jQuery('#zsattachment_'+zsAttachmentNo);if(zsAttachedFile[0] != undefined && zsAttachedFile[0].files[0] != undefined){var zsFileBrowserAttachmentHtml = '';zsAttachedFileName = zsAttachedFile[0].files[0].name;zsFileBrowserAttachmentHtml = '<div class="filenamecls zsFontClass" id="file_'+zsAttachmentNo+'">'+ ZSEncoder.encodeForHTML(zsAttachedFileName) +'<a class="zsfilebrowseAttachment" style="margin-left:10px" href="javascript:;" id="fileclose_'+zsAttachmentNo+'">X</a></div>';jQuery('#zsFileBrowseAttachments').append(zsFileBrowserAttachmentHtml);zsAttachedAttachmentsCount = zsAttachedAttachmentsCount + 1;var zsAttachmentIdToBeRemoved = jQuery.inArray(parseInt(zsAttachmentNo), zsAttachmentFileBrowserIdsList);zsAttachmentFileBrowserIdsList.splice(zsAttachmentIdToBeRemoved, 1);}});if(document.forms['zsWebToCase_120349000004451166']['zsCloudPickerAttachments'] != undefined){var zsCloudAttachments = jQuery.parseJSON(document.forms['zsWebToCase_120349000004451166']['zsCloudPickerAttachments'].value);zsRenderCloudAttachments(zsCloudAttachments);}zsRearrangeFileBrowseAttachments();zsChangeMousePointer();});function zsResetWebForm(webFormId){document.forms['zsWebToCase_'+webFormId].reset();document.getElementById('zsSubmitButton_120349000004451166').removeAttribute('disabled');setAllDependancyFieldsMapping();zsAttachedAttachmentsCount = 0;zsAttachmentFileBrowserIdsList = [1, 2, 3, 4, 5];jQuery('#zsFileBrowseAttachments').html('');zsCloudPickerJSON = {};if(document.forms['zsWebToCase_120349000004451166']['zsCloudPickerAttachments'] != undefined){document.forms['zsWebToCase_120349000004451166']['zsCloudPickerAttachments'].value = JSON.stringify({});}zsRearrangeFileBrowseAttachments();zsChangeMousePointer();} </script></head><div id='zohoSupportWebToCase' align='center'> <form name='zsWebToCase_120349000004451166' id='zsWebToCase_120349000004451166' action='https://desk.zoho.in/support/WebToCase' method='POST' onSubmit='return zsValidateMandatoryFields()' enctype='multipart/form-data'>  <input type='hidden' name='xnQsjsdp' value='edbsnf7105b1962fe2f8eeb152d2e21200ea2'/>  <input type='hidden' name='xmIwtLD' value='edbsnc00560a4885c43bc4ae25e0df5a427db4e121149b97bd025b2b8778114cc8f4e'/>  <input type='hidden' name='xJdfEaS' value=''/>  <input type='hidden' name='actionType' value='Q2FzZXM='/>   <input type="hidden" id="property(module)" value="Cases"/>  <input type="hidden" id="dependent_field_values_Cases" value="&#x7b;&quot;JSON_VALUES&quot;&#x3a;&#x7b;&quot;Classification&quot;&#x3a;&#x7b;&quot;CASECF5&quot;&#x3a;&#x7b;&quot;Service&#x20;Request&quot;&#x3a;&#x5b;&quot;Course&#x20;Requests&quot;,&quot;Organization&#x20;Requests&quot;,&quot;User&#x20;Requests&quot;&#x5d;&#x7d;&#x7d;&#x7d;,&quot;JSON_SELECT_VALUES&quot;&#x3a;&#x7b;&quot;Classification&quot;&#x3a;&#x5b;&quot;Bug&quot;,&quot;Data&#x20;Request&quot;,&quot;Feedback&quot;,&quot;Issue&quot;,&quot;Junk&quot;,&quot;Others&quot;,&quot;Query&quot;,&quot;Service&#x20;Request&quot;&#x5d;,&quot;CASECF5&quot;&#x3a;&#x5b;&quot;-&quot;,&quot;Certificate&quot;,&quot;Course&quot;,&quot;Course&#x20;Creation&quot;,&quot;Course&#x20;Publish&quot;,&quot;Course&#x20;Requests&quot;,&quot;Course&#x20;Upload&quot;,&quot;Feedback&quot;,&quot;Login&quot;,&quot;Organization&#x20;Requests&quot;,&quot;Other&quot;,&quot;Profile&quot;,&quot;Registration&quot;,&quot;Reports&quot;,&quot;Role&#x20;assignment&quot;,&quot;User&#x20;Creation&#x20;&#x2f;&#x20;Upload&quot;,&quot;User&#x20;Requests&quot;&#x5d;&#x7d;,&quot;JSON_MAP_DEP_LABELS&quot;&#x3a;&#x5b;&quot;Classification&quot;&#x5d;&#x7d;"/> <input type='hidden' name='returnURL' value='&#x2a;'/><table border='0' cellspacing='0' class='zsFormClass'><tr><td colspan='2' class='zsFontClass'><strong>Enter Details To Raise Your Concern</strong></td></tr><br><tr ><td nowrap class='zsFontClass ' width='25%' align='left'>Name&nbsp;&nbsp;</td><td align='left' width='75%'><input type='text' maxlength='120' name='Contact Name' class='manfieldbdr'/></td></tr><tr ><td nowrap class='zsFontClass ' width='25%' align='left'>Email&nbsp;&nbsp;</td><td align='left' width='75%'><input type='text' maxlength='120' name='Email' value='' class='manfieldbdr'/></td></tr> <tr ><td nowrap class='zsFontClass ' width='25%' align='left'>Subject&nbsp;&nbsp;</td><td align='left' width='75%'><input type='text' maxlength='255' name='Subject' value='' class='manfieldbdr'/></td></tr> <tr ><td nowrap class='zsFontClass ' width='25%' align='left'>Category &nbsp;&nbsp;</td><td align='left' width='75%'><select name='Categories' value='' class='manfieldbdr' onchange="setDependent(this, false)" id='CASECF5'> <option value='-' >-</option> <option value='Certificate' >Certificate</option> <option value='Course' >Course</option> <option value='Course Creation' >Course Creation</option> <option value='Course Publish' >Course Publish</option> <option value='Course Requests' >Course Requests</option> <option value='Course Upload' >Course Upload</option> <option value='Feedback' >Feedback</option> <option value='Login' >Login</option> <option value='Organization Requests' >Organization Requests</option> <option value='Other' >Other</option> <option value='Profile' >Profile</option> <option value='Registration' >Registration</option> <option value='Reports' >Reports</option> <option value='Role assignment' >Role assignment</option> <option value='User Creation / Upload' >User Creation / Upload</option> <option value='User Requests' >User Requests</option> </select></td></tr><tr ><td nowrap class='zsFontClass ' width='25%' align='left'>Sub-Categories &nbsp;&nbsp;</td><td align='left' width='75%'><select name='Sub-Categories' value=''  onchange="setDependent(this, false)" id='CASECF6'> <option value='' >-None-</option> <option value='Add Curated Collection' >Add Curated Collection</option> <option value='Assessment Issue' >Assessment Issue</option> <option value='Assign / Reassign Roles' >Assign / Reassign Roles</option> <option value='Assign/Unassign Role to User' >Assign/Unassign Role to User</option> <option value='Consumption Report' >Consumption Report</option> <option value='Content not opening' >Content not opening</option> <option value='Data Request' >Data Request</option> <option value='Feedback' >Feedback</option> <option value='General Query' >General Query</option> <option value='Invalid Email' >Invalid Email</option> <option value='Login Issue' >Login Issue</option> <option value='More than One user exists' >More than One user exists</option> <option value='Name / Course title in the certificate is not clear or jumbled' >Name / Course title in the certificate is not clear or jumbled</option> <option value='Name Not visible in Profile' >Name Not visible in Profile</option> <option value='Not invited for course' >Not invited for course</option> <option value='Not received the certificate' >Not received the certificate</option> <option value='Organization Migration' >Organization Migration</option> <option value='Organization Onboarding' >Organization Onboarding</option> <option value='Others' >Others</option> <option value='OTP not received on email' >OTP not received on email</option> <option value='OTP not received on mobile' >OTP not received on mobile</option> <option value='Parichay Login issue' >Parichay Login issue</option> <option value='Position update' >Position update</option> <option value='Progress is not updating' >Progress is not updating</option> <option value='Request to Add Domain' >Request to Add Domain</option> <option value='Request to Add Organization' >Request to Add Organization</option> <option value='Request to Add Position' >Request to Add Position</option> <option value='Request to change CBP Provider to MDO' >Request to change CBP Provider to MDO</option> <option value='Request to Change Organization Hierarchy' >Request to Change Organization Hierarchy</option> <option value='Request to change Primary Category from course to StandAlone assessment' >Request to change Primary Category from course to StandAlone assessment</option> <option value='Request to Migrate user' >Request to Migrate user</option> <option value='Request to Remove Organization' >Request to Remove Organization</option> <option value='Request to Retire the Course' >Request to Retire the Course</option> <option value='Retire Courses' >Retire Courses</option> <option value='Unable to change thumbnail' >Unable to change thumbnail</option> <option value='Unable to Complete Course' >Unable to Complete Course</option> <option value='Unable to create course' >Unable to create course</option> <option value='Unable to Enroll/Start/Resume Course' >Unable to Enroll/Start/Resume Course</option> <option value='Unable to Play video' >Unable to Play video</option> <option value='Unable to Publish' >Unable to Publish</option> <option value='Unable to Register' >Unable to Register</option> <option value='Unable to Reject' >Unable to Reject</option> <option value='Unable to send for Review' >Unable to send for Review</option> <option value='Unable to send to publish' >Unable to send to publish</option> <option value='Unable to take Assessment' >Unable to take Assessment</option> <option value='Unable to Update Name' >Unable to Update Name</option> <option value='Update Curated Collection' >Update Curated Collection</option> <option value='Update Hierarchy' >Update Hierarchy</option> <option value='Update Metadata' >Update Metadata</option> <option value='Update Mobile number' >Update Mobile number</option> <option value='Update Primary Email address' >Update Primary Email address</option> <option value='User Activate/Deactivate' >User Activate/Deactivate</option> <option value='User bulk upload stuck on initiating' >User bulk upload stuck on initiating</option> <option value='User Migrations' >User Migrations</option> <option value='User not registered' >User not registered</option> <option value='User Onboarding' >User Onboarding</option> <option value='User Report' >User Report</option> </select></td></tr><tr ><td nowrap class='zsFontClass ' width='25%' align='left'>Description &nbsp;&nbsp;</td><td align='left' width='75%'> <textarea name='Description' maxlength='3000' width='250' height='250' ></textarea></td></tr><tr style='display:none'><td nowrap class='zsFontClass ' width='25%' align='left'>Classifications &nbsp;&nbsp;</td><td align='left' width='75%'><select name='Classification' value='Bug'  onchange="setDependent(this, false)" id='Classification'> <option value='Bug' selected>Bug</option> <option value='Data Request' >Data Request</option> <option value='Feedback' >Feedback</option> <option value='Issue' >Issue</option> <option value='Junk' >Junk</option> <option value='Others' >Others</option> <option value='Query' >Query</option> <option value='Service Request' >Service Request</option> </select></td></tr><tr ><td nowrap class='zsFontClass ' width='25%' align='left'>Attachment &nbsp;&nbsp;</td><td align='left' width='75%'><span class="zsFontClass wtcuploadfile" id="zsBrowseAttachment">Attach files</span><input class="wtcuploadinput" type='file' name='attachment_1' id='zsattachment_1' style='display:block;' onclick='zsOpenFileBrowseAttachment(event)' onchange='zsRenderBrowseFileAttachment(this.value, this)'/><input class="wtcuploadinput" type='file' name='attachment_2' id='zsattachment_2' style='display:none;' onclick='zsOpenFileBrowseAttachment(event)' onchange='zsRenderBrowseFileAttachment(this.value, this)'/> <input class="wtcuploadinput" type='file' name='attachment_3' id='zsattachment_3' style='display:none;' onclick='zsOpenFileBrowseAttachment(event)' onchange='zsRenderBrowseFileAttachment(this.value, this)'/> <input class="wtcuploadinput" type='file' name='attachment_4' id='zsattachment_4' style='display:none;' onclick='zsOpenFileBrowseAttachment(event)' onchange='zsRenderBrowseFileAttachment(this.value, this)'/> <input class="wtcuploadinput" type='file' name='attachment_5' id='zsattachment_5' style='display:none;' onclick='zsOpenFileBrowseAttachment(event)' onchange='zsRenderBrowseFileAttachment(this.value, this)'/><div class="clboth"></div><span id='zsMaxSizeMessage' style='color:black;font-size: 8px;float: left;'>Each of your file(s) can be up to 20MB in size.</span><span id='zsMaxLimitMessage' style='color:black;font-size: 8px;float: left;margin-left: 14px;display: none;'>You can attach as many as 5 files at a time.</span><div id='zsFileBrowseAttachments'></div></td></tr><tr><td nowrap class='zsFontClass' width='25%' align='left'>Captcha&nbsp;</td><td><div id='zsCaptchaLoading'><strong>Loading...<br><br></strong></div><div id='zsCaptcha' style='display:none;'><img src='#' id='zsCaptchaUrl' name="zsCaptchaImage"><a href='javascript:;' style='color:#00a3fe; cursor:pointer; margin-left:10px; vertical-align:middle;text-decoration: none;' class='zsFontClass' onclick='zsRegenerateCaptcha()'>Refresh</a></div><div><input type='text' name='zsWebFormCaptchaWord'/><input type='hidden' name='zsCaptchaSrc' value=''/></div></td><tr><td style='padding: 11px 5px 0px 5px;' colspan='2' align='center' width='25%'> <input type='submit' id="zsSubmitButton_120349000004451166" class='zsFontClass' value='Submit'> &nbsp; &nbsp; <input type='button' class='zsFontClass' value='Reset' onclick="zsResetWebForm('120349000004451166')"> </td></tr><tr><td width='25%' align='left'></td><td style='padding: 0px 5px;' align='left' width='75%'> <div class='wb_FtCon wb_common'><span>powered by  </span><a target='_blank' rel='noopener noreferrer' href='https://zoho.in/desk' class='wb_logoCon'><img class='wb_logo' src='https://img.zohostatic.in/support/app/images/portalLogo.de847024ebc0131731a3.png' /></a></div></td></tr></table></form></div></html></div>
                        </div>
                    
                    </div>

                  
                <div class="ui one column grid stackable">
                    <#--  <div class="ui column tablet only computer only"></div>  -->
                    <div class="ui column height-fix">
                        <div class="max-container">
                            <div class="ui header mb-40 centered">
                                <img onerror="" alt="Error">
                                <#--  <div class="signInHead mt-27">${msg("doSignIn")}</div>  -->
                            </div>

                            <div class="formMsg  textCenter">
                                <#if message?has_content>
                                <div class="ui text mb-30 ${message.type}">
                                    ${message.summary}
                                </div>
                                </#if>
                                <div id="success-msg" class="ui text success hide">suceess</div>
                                <div id="error-msg" class="ui text error hide">error</div>
                            </div>
                            <div class="field ${properties.kcFormGroupClass!} type-container mw-100">
                                <div>
                                    <input type="radio" onclick="javascript:passwordOrOtp();" name="usePasswordOrOTP" id="usePasswordRB" checked=true>&nbsp;
                                    <label id="usePasswordLabel" for="usePasswordRB" class="">
                                        Login with password
                                    </label>
                                </div>
                                <div>
                                    <input type="radio" onclick="javascript:passwordOrOtp();" name="usePasswordOrOTP" id="useOTPRB" class="">&nbsp;
                                    <label id="useOTPLabel" for="useOTPRB" class="">
                                        Login with OTP
                                    </label>
                                </div>
                            </div>
                            <div id="usePasswordDiv" class="mw-100" >
                                <form id="kc-form-login" onsubmit="login.disabled = true; return true;" class="ui form" method="POST" action="${url.loginAction}">
				                    <input type="hidden" name="page_type" value="login_with_pass" />
                                    <div class="field">
                                        <label id="usernameLabel" for="username" class="">
                                            <#if !realm.loginWithEmailAllowed>${msg("username")}
                                            <#elseif !realm.registrationEmailAsUsername>${msg("emailOrPhone")}
                                            <#else>${msg("email")}
                                            </#if>
                                        </label>
                                        <label id="usernameLabelPlaceholder" for="username" class="activeLabelColor hide">
                                            <#if !realm.loginWithEmailAllowed>${msg("username")}
                                            <#elseif !realm.registrationEmailAsUsername>${msg("placeholderForEmailOrPhone")}
                                            <#else>${msg("email")}
                                            </#if>
                                        </label>
                                        <#if usernameEditDisabled??>
                                        <#-- TODO: need to find alternative for prepopulating username -->
                                        <input class="mt-8" id="username" name="username" type="text" disabled />
                                        <#else>
                                        <input class="mt-8" id="username" name="username" onkeyup="validateEmailChar()" onfocusin="inputBoxFocusIn(this)" onfocusout="inputBoxFocusOut(this)" type="text" autofocus autocomplete="off" />
                                        <span id="emailLengthErr" class="ui text error" style="font-size:11px!important;"></span>
                                        </#if>
                                    </div>
                                    <div class="field">
                                        <div>
                                            <label id="passwordLabel" for="password" class="">
                                                ${msg("password")}
                                            </label>
                                            <#if realm.resetPasswordAllowed>
                                                <a id="fgtKeycloakFlow" class="ui right floated forgetPasswordLink hide" tabindex="1" onclick="javascript:storeLocation(); javascript:makeDivUnclickable()" href="${url.loginResetCredentialsUrl}">${msg("doForgotPassword")}</a>
                                                <div id="fgtPortalFlow" class="ui right floated forgetPasswordLink hide" tabindex="1" onclick="javascript:forgetPassword('/recover/identify/account');javascript:makeDivUnclickable()">${msg("doForgotPassword")}</div>
                                            </#if>
                                            <label id="passwordLabelPlaceholder" for="password" class="activeLabelColor hide">
                                                ${msg("placeholderForPassword")}
                                            </label>
                                        </div>
                                        <input placeholder="${msg('passwordPlaceholder')}" class=" mt-8" id="password" onfocusin="inputBoxFocusIn(this)" onfocusout="inputBoxFocusOut(this)" name="password" type="password" autocomplete="off" />
                                        <span class="ui text error hide" id="inCorrectPasswordError">${msg("inCorrectPasswordError")}</span>
                                    </div>
                                    <div class="field">
                                    <#if recaptchaRequired??>
                                        <div class="form-group">
                                            <div class="${properties.kcInputWrapperClass!}">
                                                <div class="g-recaptcha" data-size="compact" data-sitekey="${recaptchaSiteKey}"></div>
                                            </div>
                                        </div>
                                    </#if>
                                    </div>
                                    <div class="field">
                                        <button id="login" class="ui fluid button">${msg("doLogIn")}</button>
                                    </div>
                                    <div class="field or-container">
                                        <div class="or-holder">
                                            <span class="or-divider"></span>
                                            <span class="or-text">or</span>
                                        </div>
                                    </div>
                                    <div class="field">
                                        <a id="loginp" href="/apis/public/v8/parichay/auth" class="ui fluid button">${msg("loginWithParichay")}</a>
                                    </div>
                                    <div id="kc-registration" class="field">
                                        <div class="ui content mt-40 signUpMsg">
                                            <span>${msg("noAccount")} <a class="signUpLink" href="${client.baseUrl}public/signup">${msg("registerHere")}</a></span>
                                        </div>
                                    </div>
                                    <div id="selfSingUp" class="hide">
                                        <p class="or my-16 textCenter">OR</p>
                                        <div class="field">
                                            <#if realm.password && social.providers??>
                                                <!--div id="kc-social-providers">
                                                    <#list social.providers as p>
                                                    <a href="${p.loginUrl}" id="zocial-${p.alias}" class="zocial ${p.providerId} ui fluid blue basic button textCenter">
                                                    <i class="icon signInWithGoogle"></i>${msg("doSignIn")} ${msg("doSignWithGoogle")}
                                                    </a>
                                                    </#list>
                                                </div-->
                                            </#if>
                                            <button type="button" id="stateButton" class="sb-btn sb-btn-normal sb-btn-success width-100 mb-16" onclick="navigate('state')">
                                                ${msg("doSignWithState")}
                                            </button>
                                            <button type="button" class="sb-btn sb-btn-normal sb-btn-outline-primary width-100 d-flex flex-ai-center flex-jc-center" onclick="navigate('google')">
                                            <img class="signInWithGoogle" src="${url.resourcesPath}/img/google.png">
                                            ${msg("doLogIn")} ${msg("doSignWithGoogle")}
                                            </button>
                                        </div>
                                        <#if realm.password && realm.registrationAllowed && !usernameEditDisabled??>
                                            <div id="kc-registration" class="field">
                                                <div class="ui content mt-40 signUpMsg">
                                                    ${msg("noAccount")} <span id="signup" tabindex="0" class="registerLink" onclick=navigate('self')>${msg("registerHere")}</span>
                                                    <span>${msg("noAccount")} <a class="signUpLink" href="${url.registrationUrl}">${msg("doRegister")}</a></span>
                                                </div>
                                            </div>
                                        </#if>
                                    </div>
                                </form>
                            </div>
                            <div id="useOTPDiv" class="mw-100" style="display:none">
                                <form id="kc-form-login" class="${properties.kcFormClass!} ui form" onsubmit="login.disabled = true; return true;" action="${url.loginAction}" method="post">
                                    <input type="hidden" name="page_type" value="login_page" />
                                    <#--  <div class="${properties.kcFormGroupClass!}">
                                        <div class="mdc-text-field mdc-text-field--with-leading-icon ${properties.kcLabelClass!} <#if usernameEditDisabled??>mdc-text-field--disabled</#if>">
                                            <i class="material-icons mdc-text-field__icon" role="button">phone</i>
                                            <input tabindex="0" required id="user.attributes.mobile_number" class="mdc-text-field__input ${properties.kcInputClass!}" name="user.attributes.mobile_number" type="text" autofocus autocomplete="off">
                                            <div class="mdc-line-ripple"></div>
                                            <label for="user.attributes.mobile_number" class="mdc-floating-label ${properties.kcLabelClass!}">
                                                Phone Number
                                            </label>
                                        </div>
                                    </div>  -->

                                    <div class="field">
                                        <div>
                                            <label id="phoneNumberLabel" for="emailOrPhone" class="">
                                                Email/Phone number
                                            </label>
                                            <label id="phoneNumberLabelPlaceholder" for="emailOrPhone" class="activeLabelColor hide">
                                                Email/Phone number
                                            </label>
                                        </div>
                                        <input tabindex="0" required id="emailOrPhone" placeholder="Email/Phone number (10 digit number)"
                                        class="mdc-text-field__input ${properties.kcInputClass!} mt-8" 
                                        name="emailOrPhone" type="text" autofocus autocomplete="off" onfocusin="inputBoxFocusIn(this)" onfocusout="inputBoxFocusOut(this)">
                                    </div>
                                    
                                    <div class="mdc-card__actions">
                                        <#--  <a href="${url.registrationUrl}" class="mdc-button mdc-card__action mdc-card__action--button">
                                            <i class="material-icons mdc-button__icon">arrow_back</i>Sign Up
                                        </a>  -->
                                        
                                        <div class="field">
                                            <button tabindex="0" name="login" id="kc-login" type="submit" class="ui fluid button">
                                                    Request OTP
                                            </button>
                                        </div>
                                        <div class="field or-container">
                                            <div class="or-holder">
                                                <span class="or-divider"></span>
                                                <span class="or-text">or</span>
                                            </div>
                                        </div>
                                        <div class="field">
                                            <a id="loginp" href="/apis/public/v8/parichay/auth" class="ui fluid button">${msg("loginWithParichay")}</a>
                                        </div>
                                        <div id="kc-registration" class="field">
                                            <div class="ui content mt-40 signUpMsg">
                                                <span>${msg("noAccount")} <a class="signUpLink" href="${client.baseUrl}public/signup">${msg("registerHere")}</a></span>
                                            </div>
                                        </div>
                                        <div id="selfSingUp" class="hide">
                                            <p class="or my-16 textCenter">OR</p>
                                            <div class="field">
                                                <#if realm.password && social.providers??>
                                                    <!--div id="kc-social-providers">
                                                        <#list social.providers as p>
                                                        <a href="${p.loginUrl}" id="zocial-${p.alias}" class="zocial ${p.providerId} ui fluid blue basic button textCenter">
                                                        <i class="icon signInWithGoogle"></i>${msg("doSignIn")} ${msg("doSignWithGoogle")}
                                                        </a>
                                                        </#list>
                                                    </div-->
                                                </#if>
                                                <button type="button" id="stateButton" class="sb-btn sb-btn-normal sb-btn-success width-100 mb-16" onclick="navigate('state')">
                                                    ${msg("doSignWithState")}
                                                </button>
                                                <button type="button" class="sb-btn sb-btn-normal sb-btn-outline-primary width-100 d-flex flex-ai-center flex-jc-center" onclick="navigate('google')">
                                                <img class="signInWithGoogle" src="${url.resourcesPath}/img/google.png">
                                                ${msg("doLogIn")} ${msg("doSignWithGoogle")}
                                                </button>
                                            </div>
                                            <#if realm.password && realm.registrationAllowed && !usernameEditDisabled??>
                                                <div id="kc-registration" class="field">
                                                    <div class="ui content mt-40 signUpMsg">
                                                        ${msg("noAccount")} <span id="signup" tabindex="0" class="registerLink" onclick=navigate('self')>${msg("registerHere")}</span>
                                                        <span>${msg("noAccount")} <a class="signUpLink" href="${url.registrationUrl}">${msg("doRegister")}</a></span>
                                                    </div>
                                                </div>
                                            </#if>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <#--  <div class="ui column tablet only computer only"></div>  -->
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
    callZohoForm()

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

	function passwordOrOtp() {
                if (document.getElementById('usePasswordRB').checked) {
                    document.getElementById('usePasswordDiv').style.display = 'block';
                    document.getElementById('useOTPDiv').style.display = 'none';
                } else {
                    document.getElementById('usePasswordDiv').style.display = 'none';
                    document.getElementById('useOTPDiv').style.display = 'block';
                }
            }

    
            function validateEmailChar() {
                document.getElementById("login").disabled = false
		const validRegex = "/^[a-z0-9_-]+(?:\.[a-z0-9_-]+)*@((?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?){2,}\.){1,3}(?:\w){2,}$/"
                let userEmail = document.getElementById("username").value.trim()
                if (userEmail && userEmail.length > 0) {
		if(userEmail.length > 5 && !userEmail.match(validRegex)) {
                        document.getElementById("emailLengthErr").innerHTML = "email is not valid"
                        document.getElementById("login").disabled = true
                    }
                    const email = userEmail.split('@')
                    if (email && email.length === 2) {
                        if((email[0] && email[0].length > 64 ) || (email[1] && email[1].length >255)) {
                            document.getElementById("emailLengthErr").innerHTML = "Max 64 characters before @ & 255 characters after @ are valid."
                            document.getElementById("login").disabled = true
                        } else {
                            document.getElementById("emailLengthErr").innerHTML = ""
                            document.getElementById("login").disabled = false
                            }
                        }
                    }
			else if (userEmail.replace(/\s+/g, '').length == 0 || userEmail === "") {
                        	document.getElementById("emailLengthErr").innerHTML = "email field can not be blank"
                        	document.getElementById("login").disabled = true
                    }
                } 
    </script>
    </#if>
</#if>
</@layout.registrationLayout>
