(()=>{(function(){"use strict";$("body").on("click",".copy-code",function(){let t=$(this).html(),e=this;$(e).html(t.replace("Copy example code","Copied!")),setTimeout(()=>{$(e).html(t)},1500);let c=$(this).closest(".highlight");$(c).find("textarea")[0].select(),$(c).find("textarea")[0].setSelectionRange(0,99999),document.execCommand("copy")})})();})();