/**
 * Created by Administrator on 9/14/2018.
 */


/**
 * 将dialog的html添加到当前html文档中
 */
var insertModelDialogHtml = function () {

    if ($("#Model").length > 0)
        $("#Model").remove();

    $("body").append(modelDialogHtml.modelDialog);

    return true;

};

var baseDialog = function (modelTitle, modelContent, modelColor, existModelBtn, autoExit) {

    //插入模态框的html元素
    var insertFlag = insertModelDialogHtml();

    if (insertFlag) {

        $("#modelTitleColor").addClass(modelColor);

        $("#modelTitle").html(modelTitle);

        $("#modelMessageBox").html(modelContent);

        if (!existModelBtn) {
            $("#modelBtn").css("display", "none");
        }

        //显示模态框
        $("#Model").modal("show");

        if (autoExit) {
            setTimeout(function () {
                $("#Model").modal("hide");
            }, 2000);
        }

    } else {
        alert("插入模态框Html元素失败!");
    }

};

/**
 * 提示成功
 * @param str
 * @param func
 */
var successDialog = function (str) {
    baseDialog("提示", str, "btn-success", false, true);
};

/**
 * 提示错误
 * @param str
 * @param func
 */
var failDailog = function (str) {
    baseDialog("错误", str, "btn-danger", false, true);
}