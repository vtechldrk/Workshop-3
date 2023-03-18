package pl.coderslab.utils;

public class User {

    private int id;
    private String userName;
    private String email;
    private String password;
    //gettery i settery


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String toString() {
        return "User{id="+this.id+", userName='"+this.userName+"', email='"+this.email+"'}";
        //User{id=1, userName='arek', email='arkadiusz.jozwiak@coderslab.pl'}
    }
}
