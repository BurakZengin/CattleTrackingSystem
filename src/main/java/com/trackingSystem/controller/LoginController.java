/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.trackingSystem.controller;

import com.trackingSystem.domain.Padok;
import com.trackingSystem.service.PadokService;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author burakzengin
 */
@Controller
public class LoginController {
    
    @Autowired
    private PadokService padokService;
    
    @RequestMapping(value = {"/Login", "/"}, method = RequestMethod.GET)
    public String Login() {
        return "login";
    }
    
    @RequestMapping(value = "/Login", method = RequestMethod.POST)
    public String LoginHandle() {
        return "redirect:Home";
    }
    
    @RequestMapping(value = "/Home", method = RequestMethod.GET)
    public String Home() {
        return "home";
    }
    
    @RequestMapping(value = "/WeightTrack", method = RequestMethod.GET)
    public String WeightTracking() {
        return "WeightTrack";
    }
    
    @RequestMapping(value = "/GetValue={tagId}={weight}", method = RequestMethod.GET)
    public String getValue(@PathVariable("tagId") String tagId, @PathVariable("weight") String weight) {
        DateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
	Date date = new Date();
        Padok padok = new Padok();
        padok.setTagId(tagId);
        padok.setWeight(weight);
        padok.setDate(dateFormat.format(date));
        padokService.save(padok);
        return "redirect:Home";
    }
}
