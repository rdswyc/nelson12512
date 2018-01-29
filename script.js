var Loader={
  pba:function(){
	$(document).scroll(function(){
	  /*t6=setTimeout(function(){
		if($(document).scrollTop()>600){
		  $('#props img').fadeOut('slow',function(){
			$('#x1').css('display','block');
	        var k=1;
			t7=setInterval(function(){
			  $('#x'+k).fadeOut('slow');
			  if(k<5){k++;}else{k=1;}
			  $('#pv'+k).fadeIn('slow');
			},5000);
		  });
		}
	  },2000);*/
	  $(this).clearQueue();
		$(this).queue(function(){
		  $('#sidebar').animate({'margin-top':($(document).scrollTop()<200)?0:$(document).scrollTop()-200},'fast');
		  $(this).dequeue();
		});
	});
	t1=setTimeout(function(){
	  $('#pba').css({'border':'1px solid Darkred'});
	  $('#pba img').fadeIn('slow','',function(){
		$('#pba span').animate({left:30},'fast','',function(){
		  {$('#pba div').animate({'marginLeft':628,opacity:0.8},'slow');}
		});
	  });
	  $('#props').css('margin-top',30);
	},2000);
  },
  pvt:function(){
	$('#pv1').css({'margin-left':35,'display':'block'});
	$('#pv2').css({'margin-left':50});
	$('#pv3').css({'margin-left':0,'height':300,'margin-top':20});
	var i=1;
	t2=setInterval(function(){
	  $('#pv'+i).fadeOut('slow');
	  if(i<3){i++;}else{i=1;}
	  $('#pv'+i).fadeIn('slow');
	},5000);
  },
  more:function(){
	var i2=0;
	t5=setInterval(function(){
	  if(i2==0){
		i2=1;
		$('#more').animate({width:377.3,height:102.3,marginTop:45,marginLeft:12},'fast');
	  }else{
		i2=0;
		$('#more').animate({width:343,height:93,marginTop:50,marginLeft:20},'fast');
	  }
	},1000);
  },
  tline:function(){
	$(".tlM").css({'left':5+$(".tlL").width()});
	var bgd;
	$(".tlL").hover(function(){
	  bgd=$(this).css('background-image');
	  $(this).css({'height':'150px','width':'71.25%','top':'-25px','left':'-12.5%','margin-bottom':'-50px','z-index':2});
	  $(this).css('background-image','none');
	  $(this).children("div").css({'border-width':'1px','border-color':'#55000','border-style':'solid'});
	},function(){
	  $(this).css({'height':'100px','width':'47.5%','top':0,'left':0,'margin-bottom':0,'z-index':'auto'});
	  $(this).css('background-image',bgd);
	  $(this).children("div").css({'border-width':'2px','border-color':'#55000','border-style':'solid none solid solid'});
	});
	if(!($.browser.msie && ($.browser.version==9 || $.browser.version==7))){
	$(".tlR").hover(function(){
	  bgd=$(this).css('background-image');
	  $(this).css({'height':'150px','width':'71.25%','top':'-25px','left':'-12.5%','margin-bottom':'-50px','z-index':2});
	  $(this).css('background-image','none');
	  $(this).children("div").css({'border-width':'1px','border-color':'#55000','border-style':'solid'});
	},function(){
	  $(this).css({'height':'100px','width':'47.5%','top':0,'left':0,'margin-bottom':0,'z-index':'auto'});
	  $(this).css('background-image',bgd);
	  $(this).children("div").css({'border-width':'2px','border-color':'#55000','border-style':'solid solid solid none'});
	}); }
  },
  timg:function(e){
	$(e).load(function(){
	  if($(e).height()>$(e).width()){
		$(e).css({'height':'100%','width':'auto'});
		$(e).css({'width':100*$(e).width()/$(e).parent().width()+'%'});
		if($(e).parent().parent().hasClass("tlL")){
		  $(e).css({'margin-left':3.125*(1-$(e).width()/$(e).parent().width())+'%'});
		}else{
		  $(e).css({'margin-right':3.125*(1-$(e).width()/$(e).parent().width())+'%'});
		}
	  }else{
		$(e).css({'width':'29%','height':'auto'});
		$(e).css({'height':95*$(e).height()/$(e).parent().height()+'%','margin':12.5*(1-$(e).height()/$(e).parent().height())+'% auto'});
	  }
	});
  }
}

function valForm(fname){
  var field=document.forms[fname]["email"].value;
  var atpos=field.indexOf("@");var dotpos=field.lastIndexOf(".");
  if (atpos<1 || dotpos<atpos+2 || dotpos+2>=field.length){
	alert("Email inv"+String.fromCharCode(225)+"lido.");
	return false;
  }
}

function wScroll(url,yscroll){
  w=window.open(url);
  w.focus();
  t=setInterval(function(){
	if (w.document.readyState='complete'){
//	  alert(w.document.readyState);
	  w.scrollTo(yscroll,yscroll);
	  clearInterval(t);
	  return;
	}
  });
}