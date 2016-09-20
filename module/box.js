/**
 * Created by jerry on 2016/8/23.
 */
var apple = require('./apple');

exports.add = function (apples) {
	console.log('塞入了 ' + apples.length + ' 个苹果');
	apples.forEach(function (item, index) {
		apple.add(item);
	});
}