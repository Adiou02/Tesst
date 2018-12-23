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
@RequestMapping("/toclassified")
public String toClassfied(){
	return "kangjie/classified";
}
@RequestMapping("/toaudit")
public String toAudit(){
	return "kangjie/audit";
}
@RequestMapping("/toaudited")
public String toAudited(){
	return "kangjie/audited";
}
@RequestMapping("/toview")
public String toView(){
	return "kangjie/view";
}
@RequestMapping("/toviewed")
public String toViewed(){
	return "kangjie/viewed";
}
}
