$(function(){
	//弹窗
	var gH = $(window).height();
	$('.grayBg').css('height',''+gH+'px');
	$('.doneBtn').click(function(e) {
        $('.grayBg').show();
		$('.fail').show();
    });	
	$('.closeBtn').click(function(e) {
        $('.grayBg').hide();
		$('.fail').hide();
    });
	
	//模拟select
    $(".div_select").click(function(){
		if($('.ul_select1').css("display")=="none"){ 
					$(".ul_select1").show();
					$('.selBg').css('background-position','0 -660px'); 
				}else{ 
					$(".ul_select1").hide();
					$('.selBg').css('background-position','0 -629px'); 
				};
        });
    $(".ul_select1 li").click(function(){
        $(".ul_select1").hide();
        $(".fontY").html(($(this).text()));
		$('.mmsel .fontY').css('color','#333');
		$('.selBg').css('background-position','0 -629px');  
        })   
		
	//详情页切换
	$('.detailHead h3').click(function(e) {
        $(this).addClass('daCurrent').siblings().removeClass('daCurrent');
		$('.detailsCon>div').stop().toggle();
    });
	
	//增加号码
	$('.telBtn').click(function(e) {
        $('.telCon ul').append('<li class="marb10"><img class="telIcon" src="img/phone_red.png" width="26px" /><p class="telNum font12">137****6820</p></li>');		
    });
	
	//增加地址
	$('.addBtn').click(function(e) {
        $('.addCon ul').append('<li class="marb10"><img class="telIcon" src="img/house_red.png" height="56px" /><div class="telNum font11"><p>xxx省xxx市xxx区</p><p class="coh">xxxxx小区xxx楼xx单元xxx室</p></div></li>');		
    });
	
	//增加银行卡
	$('.mbcBtn').click(function(e) {
        $('.mbcCon ul').append('<li class="marb10"><img class="telIcon" src="img/cmbc.png" height="60px" /><div class="telNum"><p class="font13">招商银行</p><p class="coh">62220********9800</p></div></li>');		
    });
	
	//成功弹窗
	$('.sucBtn').click(function(e) {
        $('.successfulT').stop().fadeIn(500).fadeOut(3000);
    });
	
	//注册判断
	$('#userN').blur(function(e) {
			var inpVal = $('#userN').val();//   ' + txtVal + '
			
			if(inpVal == ''){
				$(this).val('姓名不能为空').css('color','#d01126');
			}
    });
		$('#userN').focus(function(e) {
        	$(this).val('').css('color','#333');
    });

	
})
