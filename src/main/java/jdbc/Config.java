package jdbc;

public class Config {
    public static String getUrl() {
        return "jdbc:mysql://localhost:3306/adlister_db?allowPublicKeyRetrieval=true&useSSL=false";
    }
    public static String getUser() {
        return "adlister_user";
    }
    public static String getPassword() {
        return "password";
    }
}