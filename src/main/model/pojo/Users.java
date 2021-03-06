package main.model.pojo;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

/**
 * Created by admin on 20.04.2017.
 */
public class Users {
    private int id;
    @NotNull
    @Size(min=3, max=20)
    private String login;
    @NotNull
    @Size(min=5, max=200)
    private String password;
    private int enable;

    public Users(int id, String login, String password, int enable) {
        this.id = id;
        this.login = login;
        this.password = password;
        this.enable = enable;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getPassword() {
        return password;
    }

    public int isEnable() {
        return enable;
    }

    public void setEnable(int enable) {
        this.enable = enable;
    }

    public int getEnable() {
        return enable;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
