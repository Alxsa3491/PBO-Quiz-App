/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Quiz;

import javax.swing.SwingUtilities;
import java.sql.Connection; 
/**
 *
 * @author HP
 */
public class Main {
     public static void main(String[] args) {

        Connection conn = DBConnection.getConnection();

        if (conn != null) {
            System.out.println("Koneksi database BERHASIL!");
        } else {
            System.out.println("Koneksi database GAGAL!");
        }

        SwingUtilities.invokeLater(() -> {
            new QuizFrame().setVisible(true);
        });
    }
}