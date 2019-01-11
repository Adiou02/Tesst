package kangjie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController{

@RequestMapping("/index")
public String toIndex(){
	return "kangjie/index";
}
@RequestMapping("/toclassify")
public String toClassify(){
	return "kangjie/classify";
}
@RequestMapping("/toclassify2")
public String toClassify2(){
	return "kangjie/classify2";
}
@RequestMapping("/toclassified")
public String toClassfied(){
	return "kangjie/classified";
}
@RequestMapping("/toclassified2")
public String toClassfied2(){
	return "kangjie/classified2";
}
@RequestMapping("/toaudit")
public String toAudit(){
	return "kangjie/audit";
}
@RequestMapping("/toaudit2")
public String toAudit2(){
	return "kangjie/audit2";
}
@RequestMapping("/toaudited")
public String toAudited(){
	return "kangjie/audited";
}
@RequestMapping("/toaudited2")
public String toAudited2(){
	return "kangjie/audited2";
}
@RequestMapping("/toview")
public String toView(){
	return "kangjie/view";
}
@RequestMapping("/toviewed")
public String toViewed(){
	return "kangjie/viewed";
}
@RequestMapping("/todetailed1")
public String toDetailed1(){
	return "kangjie/detailed1";
}
@RequestMapping("/toviewreply")
public String toViewreply(){
	return "kangjie/viewreply";
}
@RequestMapping("/toviewreplied")
public String toViewreplied(){
	return "kangjie/viewreplied";
}

}
