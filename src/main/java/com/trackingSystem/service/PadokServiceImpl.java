/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.trackingSystem.service;

import com.trackingSystem.domain.Padok;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.trackingSystem.dao.PadokDAO;

/**
 *
 * @author burakzengin
 */
@Service
public class PadokServiceImpl implements PadokService {

    @Autowired
    private PadokDAO padokDAO;

    public void save(Padok u) {
        padokDAO.save(u);
    }

    public void update(Padok u) {
        padokDAO.update(u);
    }

    public void delete(Padok u) {
        padokDAO.delete(u);
    }

    public Padok findById(Integer userId) {
        return padokDAO.findById(userId);
    }

    public List<Padok> findAll() {
        return padokDAO.findAll();
    }

    public List<Padok> findByProperty(String propName, Object propValue) {
        return padokDAO.findByProperty(propName, propValue);
    }

}

