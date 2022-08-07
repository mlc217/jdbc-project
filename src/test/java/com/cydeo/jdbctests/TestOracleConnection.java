package com.cydeo.jdbctests;

import java.sql.*;

public class TestOracleConnection {
    public static void main(String[] args) throws SQLException {

        String dbUrl = "jdbc:oracle:thin:@34.207.125.110:1521:XE";
        String dbUsername = "hr";
        String dbPassword = "hr";

        Connection conn = DriverManager.getConnection(dbUrl, dbUsername, dbPassword);

        Statement statement = conn.createStatement();

        ResultSet rs = statement.executeQuery("select * from regions");

        rs.next();

        System.out.println(rs.getInt(1));
        System.out.println(rs.getInt("REGION_ID"));

        System.out.println(rs.getString(2));
        System.out.println(rs.getString("REGION_NAME"));

        rs.next();

        System.out.println(rs.getInt("REGION_ID")+ " - "+rs.getString("REGION_NAME"));

        rs.next();

        System.out.println(rs.getInt("REGION_ID")+ " - "+rs.getString("REGION_NAME"));

        rs.next();

        System.out.println(rs.getInt("REGION_ID")+ " - "+rs.getString("REGION_NAME"));



        while (rs.next()){
            System.out.println(rs.getInt("REGION_ID")+ " - "+rs.getString("REGION_NAME"));
        }

        rs.close();
        statement.close();
        conn.close();









    }
}
