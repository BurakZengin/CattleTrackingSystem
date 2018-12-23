
import com.trackingSystem.dao.PadokDAOImpl;
import com.trackingSystem.domain.Padok;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Elidor
 */
public class hibernateSaveCari {

    public static void main(String[] args) {

       PadokDAOImpl a = new PadokDAOImpl();
        List<Padok> models = a.findAll();
        for (Padok model : models) {
            System.out.println(model.getTagId());
        }
//        PadokDAOImpl urunDAOImpl = new PadokDAOImpl();
//        Padok u = new Padok();
//        DateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
//        Date date = new Date();
//        u.setTagId("E0 E2 00 00 FF 44 23");
//        u.setWeight("432");
//        u.setDate(dateFormat.format(date));
//        urunDAOImpl.save(u);
//        System.out.println("Successfully Added");
    }
}
