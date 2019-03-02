package dao;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;


import dto.accountDTO;
import utils.DBConnector;
import utils.HashUtils;

public class accountDAO {
	Connection con = null;
	HashUtils hashUtil = null;

	public accountDAO() {
		con = new DBConnector().getCon();
		hashUtil = new HashUtils();
	}

//	public String getId() {
//		int dem = 0;
//		try {
//			CallableStatement csmt = con.prepareCall("{call readAllAccount()}");
//			boolean hadResults = csmt.execute();
//			if (hadResults) {
//				ResultSet rs = csmt.getResultSet();
//				if (rs != null) {
//					while (rs.next()) {
//						dem = rs.getInt(1) + 1;
//					}
//					String typeId = "account " + String.valueOf(dem);
//					return typeId;
//				}
//			}
//		} catch (SQLException ex) {
//			Logger.getLogger(accountDAO.class.getName()).log(Level.SEVERE, null, ex);
//		}
//		return null;
//	}
//
//	public boolean updateCount() {
//		int dem = 0;
//		try {
//
//			CallableStatement csmt = con.prepareCall("{call readAllAccount()}");
//			boolean hadResults = csmt.execute();
//			if (hadResults) {
//				ResultSet rs = csmt.getResultSet();
//				if (rs != null) {
//					while (rs.next()) {
//						dem = rs.getInt(1);
//					}
//				}
//
//				CallableStatement csmtc = con.prepareCall("{call readAllAccount()}");
//				csmtc.setInt(1, dem + 1);
//				csmtc.setInt(2, dem);
//				boolean hadResultss = csmtc.execute();
//				if (hadResultss) {
//					return true;
//				}
//			}
//		} catch (SQLException ex) {
//			Logger.getLogger(accountDAO.class.getName()).log(Level.SEVERE, null, ex);
//		}
//		return false;
//	}

	public List<accountDTO> readAll() {
		try {
			CallableStatement csmt = con.prepareCall("{call readAllAccount()}");
			boolean hadResults = csmt.execute();
			if (hadResults) {
				ResultSet rs = csmt.getResultSet();
				if (rs != null) {
					List<accountDTO> list = new ArrayList<>();
					while (rs.next()) {
						accountDTO user = new accountDTO(rs.getInt(1), rs.getString(2), rs.getString(3),
								rs.getString(4), rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
								rs.getString(9), rs.getString(10), rs.getString(11), rs.getInt(12), rs.getString(13),
								rs.getString(14), rs.getString(15));
						list.add(user);
					}
					return list;
				}
			}
		} catch (SQLException e) {

			e.printStackTrace();
		}
		return null;
	}

	public accountDTO create(accountDTO account) {
		try {
			CallableStatement csmt = con.prepareCall("{call createAccount(?,?,?,?)}");	
			csmt.setString(1, account.getName());
			csmt.setString(2, account.getUserName());
			csmt.setString(3, hashUtil.hashmd5(account.getPassword()));
			csmt.setString(4, account.getEmail());			
			boolean hadResults = csmt.execute();
			
			if (hadResults==false) {
				return account;
			}
		} catch (SQLException e) {

			e.printStackTrace();
		}

		return null;
	}

	public boolean checkLogin(String userName, String password) {
		try {
			CallableStatement csmt = con.prepareCall("{call login(?,?)}");
			csmt.setString(1, userName);
			csmt.setString(2, password);
			boolean hadResults = csmt.execute();
			if (hadResults) {
				ResultSet rs = csmt.getResultSet();
				if (rs != null) {
					if (rs.next()) {
						return true;
					}
				}
			}
		} catch (SQLException e) {

			e.printStackTrace();
		}
		return false;
	}

	public accountDTO getAccount(String userName, String password) {
		try {
			CallableStatement csmt = con.prepareCall("{call login(?,?)}");
			csmt.setString(1, userName);
			csmt.setString(2, password);
			boolean hadResults = csmt.execute();
			if (hadResults) {
				ResultSet rs = csmt.getResultSet();
				if (rs != null) {
					if (rs.next()) {
						accountDTO account = new accountDTO(rs.getInt(1), rs.getString(2), rs.getString(3),
								rs.getString(4), rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8),
								rs.getString(9), rs.getString(10), rs.getString(11), rs.getInt(12), rs.getString(13),
								rs.getString(14), rs.getString(15));
						return account;
					}
				}
			}
		} catch (SQLException e) {

			e.printStackTrace();
		}
		return null;
	}
	public boolean checkUserName(String userName) {
		try {
			CallableStatement csmt = con.prepareCall("{call checkUserName(?)}");
			csmt.setString(1, userName);
			boolean hadResults = csmt.execute();
			if (hadResults) {
				ResultSet rs = csmt.getResultSet();
				if (rs != null) {
					if (rs.next()) {
						return true;
					}
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}
	public boolean updateAccount(accountDTO account) {
		try {
			CallableStatement csmt = con.prepareCall("{call updateAccount(?,?,?,?,?,?,?)}");
			csmt.setInt(1, account.getAccountId());
			csmt.setString(3, hashUtil.hashmd5(account.getPasswordLevel2()));
			if(!account.getQuestionSecurity().equals("")) {
				csmt.setString(3, account.getQuestionSecurity());
			}else {
				csmt.setString(3, null);
			}
			if(!account.getAnswerSecurity().equals("")) {
				csmt.setString(4, account.getAnswerSecurity());
			}else {
				csmt.setString(4, null);
			}
			csmt.setString(5, account.getAddress());
			if(!account.getAnswerSecurity().equals("")) {
				csmt.setString(6, account.getPhone());
			}else {
				csmt.setString(6, null);
			}	
			csmt.setString(7, account.getEmail());
			boolean hadResults = csmt.execute();
			if (hadResults) {
				return true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}

}
