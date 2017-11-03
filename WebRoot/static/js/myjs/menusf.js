$(function() {
	menusf();
	if(typeof($.cookie('menusf')) == "undefined"){
		$("#sidebar").attr("class","");//默认展开菜单
	}else{
		$("#sidebar").attr("class","menu-min");
	}
});

//保存缩放菜单状态
function menusf(){
	if(document.getElementsByName('menusf')[0].checked){
		$.cookie('menusf', '', { expires: -1 });
		$("#sidebar").attr("class","menu-min");
	}else{
		$.cookie('menusf', 'ok');
		$("#sidebar").attr("class","");//默认展开
	}
}
