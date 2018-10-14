/**
 * Created by Administrator on 9/14/2018.
 */

/**
 * 判断Jsp中的数据是否为NULL
 * @param obj
 * @returns {boolean}
 */
var isNull = function (obj) {
    return (obj == null) ? true : false;
};

/**
 * 解析Jsp中的数据
 * @param data
 * @returns {Object}
 */
var parseData = function (data) {
    return eval(data);
};