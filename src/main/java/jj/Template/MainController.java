package jj.Template;

import java.text.DateFormat;

import javax.servlet.http.HttpSession;
import javax.websocket.Session;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {
	 private DateFormat simpleDateFormat;



	@RequestMapping("/")
	    public String index() {
	        return "index.jsp";
	    }
	
	 @RequestMapping(value="/send", method=RequestMethod.POST)
     public String login(@RequestParam(value="answer") String answer,HttpSession session) {
		 System.out.println(answer);
		 session.setAttribute("answer", answer);
		 if (answer.contains("bushido")) {
		 return "redirect:/result";
		 }
		 else {return "redirect:/"; }
	 	}
	@RequestMapping("/result")
	 public String result() {
		
		return "results.jsp";
	}
	
	
}