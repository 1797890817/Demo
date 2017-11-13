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
		// 连接数据库
		conn = DriverManager.getConnection(DBURL, DBUSER, DBPWD);
		// 建立Statement对象
		stmt = conn.createStatement();
		/**
		 * Statement createStatement() 创建一个 Statement 对象来将 SQL 语句发送到数据库。
		 */
		// 执行数据库查询语句
		rs = stmt.executeQuery(sql);
	
		while (rs.next()) {
			String name = rs.getString("name");
			int age = rs.getInt("age");
			System.out.println("name:" + name + "\t age:" + age);
		}

	}
}