/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.trackingSystem.service;

import com.trackingSystem.domain.Padok;
import java.util.List;

/**
 *
 * @author burakzengin
 */
public interface PadokService {

    public void save(Padok c);

    public void update(Padok c);

    public void delete(Padok c);

    public Padok findById(Integer cariId);

    public List<Padok> findAll();

    public List<Padok> findByProperty(String propName, Object propValue);
}
