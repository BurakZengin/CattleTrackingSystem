/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.trackingSystem.dao;

import com.trackingSystem.domain.Padok;
import java.util.List;

/**
 *
 * @author burakzengin
 */
public interface PadokDAO {
    
    public void save(Padok u);

    public void update(Padok u);

    public void delete(Padok u);

    public Padok findById(Integer userId);

    public List<Padok> findAll();

    public List<Padok> findByProperty(String propName, Object propValue);
}
