/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.trackingSystem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author burakzengin
 */
@Controller
public class LoginController {
    
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
}
