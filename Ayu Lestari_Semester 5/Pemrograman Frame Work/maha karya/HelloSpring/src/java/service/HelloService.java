/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

/**
 *
 * @author LabGSG
 */
public class HelloService {
    public static String sayHello (String name, String email, int no, String lokasi, String pilih,String tgl) {
        return 
        "<h2> RESERVATION AYU LESTARI SALON DAY SPA </h2>"+
        " <table>"+
        "<tr><td>"+
        " <p>  "+"Nama Lengkap </td><td>:</td>"+"<td>"+name+"</td></tr>"+
        "<tr><td>"+
        " <p>  "+"Email </td><td>:</td>"+"<td>"+email+"</td></tr>"+      
        "<tr><td>"+
        " <p>  "+"No Telepon </td><td>:</td>"+"<td>"+no+"</td></tr>"+
        "<tr><td>"+        
        " <p>  "+"Lokasi Reservasi </td><td>:</td>"+"<td>"+lokasi+"</td></tr>"+      
        "<tr><td>"+
        " <p>  "+"Pilihan Treatment </td><td>:</td>"+"<td>"+pilih+"</td></tr>"+
        "<tr><td>"+
        " <p>  "+"Tanggal Reservasi </td><td>:</td>"+"<td>"+tgl+"</td></tr>"+        
        "</table>"+     
        "</form>";
    }
}
