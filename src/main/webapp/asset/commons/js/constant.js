/**
 * 记录接收请求的URL地址
 * @type {{checkLogin: string}}
 */
// var blogURL = {
//
//     checkLogin: "./administrator/checkLogin"
//
// };
var blogConstant = {

    errorMessages: "errorMessages"

};

var modelDialogHtml = {

    modelDialog: "<div class='modal fade' id='Model' tabindex='-1' role='dialog' aria-labelledby='myModalLabel' aria-hidden='true'>" +
    "<div class='modal-dialog' role='document'>" +
    "<div class='modal-content' style='border-radius:0px;'>" +
    "<div class='modal-header' id='modelTitleColor'>" +
    "<h5 class='modal-title' id='modelTitle'></h5>" +
    "<button class='close' type='button' data-dismiss='modal' aria-label='Close'><span" +
    "aria-hidden='true'>×</span></button>" +
    "</div>" +
    "<div class='modal-body'>" +
    "<p id='modelMessageBox'></p>" +
    "</div>" +
    "<div class='modal-footer' id='modelBtn'>" +
    "<button class='btn btn-primary' type='button'>Save changes</button>" +
    "<button class='btn btn-secondary' type='button' data-dismiss='modal'>Close</button>" +
    "</div>" +
    "</div>" +
    "</div>" +
    "</div>"

};