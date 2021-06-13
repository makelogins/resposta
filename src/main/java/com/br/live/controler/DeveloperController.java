package com.br.live.controler;



import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Controller
public class DeveloperController {
public String data="";
  
    @GetMapping("/")
    public String index(Model model) {
    	model.addAttribute("status", data);
       return "index";
    }
    
    
    @PostMapping("/salvar")
    public String salvar(String nome, String dia, String mes, String ano,String cpf) throws ParseException {

    	 System.out.println(nome);
    	
    	if(nome.equals("")||nome.equals(null)) {
    		 data="......Dados Incorreta ! ;)";
    	}else {
    		 data="";
    	}
    	
    	
    	SimpleDateFormat sdformat = new SimpleDateFormat("yyyy-MM-dd");
    	
        Date d1 = sdformat.parse(ano+"-"+mes+"-"+dia);
        Date d2 = new Date();
       
       
        
        
        
        if(d1.compareTo(d2) > 0) {
           // System.out.println("Date 1 occurs after Date 2");
        	 data="......Data Incorreta ! ;)";
         } else if(d1.compareTo(d2) < 0) {
            //System.out.println("Date 1 occurs before Date 2");
        	 data="";
         } else if(d1.compareTo(d2) == 0) {
            //System.out.println("Both dates are equal");
        	 data="......Data Incorreta ! ;)";
         }
    	
    	
          
        return "redirect:/";
    }

   

}