/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Quiz;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 *
 * @author HP
 */
public class DBConnection {
    private static final String URL =
        "jdbc:mysql://localhost:3306/quiz_db?useUnicode=true&characterEncoding=utf8&serverTimezone=UTC";
    private static final String USER = "root";
    private static final String PASSWORD = "";

    public static Connection getConnection() {
        try {
            return DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
}
