package com.txt.css;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class DBConnectDemo {

	// public static final String DBDRIVER = "com.mysql.jdbc.Driver";
	public static final String DBURL = "jdbc:sqlserver://localhost:1433;DatabaseName=mydb;";
	public static final String DBUSER = "sa";
	public static final String DBPWD = "yourStrong(!)Password";

	public static void main(String[] args) throws Exception {
		Connection conn;
		Statement stmt;
		ResultSet rs;
		String sql = "select * from stu";
		// �������ݿ�
		conn = DriverManager.getConnection(DBURL, DBUSER, DBPWD);
		// ����Statement����
		stmt = conn.createStatement();
		/**
		 * Statement createStatement() ����һ�� Statement �������� SQL ��䷢�͵����ݿ⡣
		 */
		// ִ�����ݿ��ѯ���
		rs = stmt.executeQuery(sql);
	
		while (rs.next()) {
			String name = rs.getString("name");
			int age = rs.getInt("age");
			System.out.println("name:" + name + "\t age:" + age);
		}

	}
}