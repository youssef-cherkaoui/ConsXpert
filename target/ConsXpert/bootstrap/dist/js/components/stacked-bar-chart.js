(()=>{(function(){"use strict";if($(".stacked-bar-chart").length){let e=$(".stacked-bar-chart")[0].getContext("2d"),t=new Chart(e,{type:"bar",data:{labels:["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],datasets:[{label:"Html Template",barPercentage:.5,barThickness:6,maxBarThickness:8,minBarLength:2,backgroundColor:()=>getColor("primary"),data:helper.randomNumbers(-100,100,12)},{label:"VueJs Template",barPercentage:.5,barThickness:6,maxBarThickness:8,minBarLength:2,backgroundColor:()=>$("html").hasClass("dark")?getColor("darkmode.200"):getColor("slate.300"),data:helper.randomNumbers(-100,100,12)}]},options:{maintainAspectRatio:!1,plugins:{legend:{labels:{color:getColor("slate.500",.8)}}},scales:{x:{stacked:!0,ticks:{font:{size:"12"},color:getColor("slate.500",.8)},grid:{display:!1},border:{display:!1}},y:{stacked:!0,ticks:{font:{size:"12"},color:getColor("slate.500",.8),callback:function(a,r,s){return"$"+a}},grid:{color:()=>$("html").hasClass("dark")?getColor("slate.500",.3):getColor("slate.300")},border:{dash:[2,2],display:!1}}}}});helper.watchClassNameChanges($("html")[0],a=>{t.update()})}})();})();