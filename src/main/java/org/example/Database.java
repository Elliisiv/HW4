package org.example;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class Database {
    private static final String JDBC_URL = "jdbc:h2:/Desktop/goit/h2/4";
    private static final String JDBC_USER = "sa";
    private static final String JDBC_PASSWORD = "";

    private static final Database INSTANCE = new Database();

    private Connection connection;

    private Database() {
        try {
            connection = DriverManager.getConnection(JDBC_URL, JDBC_USER, JDBC_PASSWORD);
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }

    public static Database getInstance() {
        return INSTANCE;
    }

    public Connection getConnection() {
        return connection;
    }

    public int executeUpdate(String sql) {
        try (Statement st = connection.createStatement()) {
            return st.executeUpdate(sql);
        } catch (Exception ex) {
            ex.printStackTrace();

            return -1;
        }
    }
    public void close() {
        try {
            connection.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
