package dao;
import java.sql.*;
public class UserDaoImpl implements UserDao {
    @Override
    public void insertToUsernameAndPassword(String username, String password) {
        Connection con = null;
        PreparedStatement pstm = null;
        String url = "jdbc:mysql://localhost:3306/game";
        String user = "root";
        String pwd = "123456";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url,user,pwd);

            String sql = "insert into user(username,password) values(?,?)";
            pstm = con.prepareStatement(sql);
            pstm.setString(1,username);
            pstm.setString(2,password);

            pstm.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                pstm.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
            try {
                con.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }

    @Override
    public boolean selectByUsernameAndPassword(String username, String password) {
        Connection con = null;
        PreparedStatement pstm = null;
        ResultSet rs = null;
        String url = "jdbc:mysql://localhost:3306/game";
        String user = "root";
        String pwd = "123456";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url,user,pwd);

            String sql = "select * from user where username=? and password=?";
            pstm = con.prepareStatement(sql);
            pstm.setString(1,username);
            pstm.setString(2,password);

            rs = pstm.executeQuery();
            if(rs.next()) return true;
            else return false;
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                rs.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
            try {
                pstm.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
            try {
                con.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    @Override
    public boolean updatePassword(String username, String password) {
        Connection con = null;
        PreparedStatement pstm = null;
        ResultSet rs = null;
        String url = "jdbc:mysql://localhost:3306/game";
        String user = "root";
        String pwd = "123456";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url,user,pwd);
            String sql = "update user set password = ? where username = ?";
            pstm = con.prepareStatement(sql);
            pstm.setString(1,password);
            pstm.setString(2,username);
            int result = pstm.executeUpdate();
            if(result != 0) return true;
            else return false;
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                pstm.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
            try {
                con.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    @Override
    public boolean isExist(String username) {
        Connection con = null;
        PreparedStatement pstm = null;
        ResultSet rs = null;
        String url = "jdbc:mysql://localhost:3306/game";
        String user = "root";
        String pwd = "123456";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url,user,pwd);

            String sql = "select * from user where username=?";
            pstm = con.prepareStatement(sql);
            pstm.setString(1,username);

            rs = pstm.executeQuery();
            if(rs.next()) return true;
            else return false;
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                rs.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
            try {
                pstm.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
            try {
                con.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return false;
    }
}
