package com.moana;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.moana.model.Client;

@Controller
public class ClientController {
	@Autowired
	private ClientService cs;
	
	@PostMapping("ClientCom")
	public String createClient(@ModelAttribute("comcast") Client c) {
		cs.save(c);
		return"result";
		
	}
	
	@PostMapping("mapping")
	public String login(@RequestParam String cid, @RequestParam String password, Model m) {
		Client ad = cs.findById(cid).orElse(new Client("","","", "", "", "", ""));
	
		if(cs.existsByCidAndPassword(cid,password)) {
			m.addAttribute("res",ad.getCname() );
			System.out.println(ad.getCname());
			return"clientdash";
			
		}else {
			m.addAttribute("result", "failed");
			return"result";
		}
	}

}
