package dao;
public interface UserDao {
    public void insertToUsernameAndPassword(String username,String password);
    public boolean selectByUsernameAndPassword(String username, String password);
    public boolean updatePassword(String username,String password);
    public boolean isExist(String username);
}
