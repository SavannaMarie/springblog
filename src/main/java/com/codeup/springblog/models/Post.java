package com.codeup.springblog.models;
import javax.persistence.*;

@Entity
@Table(name = "posts")
public class Post {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(nullable = false, length = 140)
    private String title;

    @Column(nullable = false, length = 700)
    private String body;

    @ManyToOne
    @JoinColumn (name = "user_id")
    private User user;


    public Post() {}

    public Post(String title, String body, User newUser) {
        this.title = title;
        this.body = body;
        this.user = newUser;
    }

    public Post(Long id, String title, String body, User newUser) {
        this.id = id;
        this.title = title;
        this.body = body;
        this.user = newUser;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getBody() {
        return body;
    }

    public void setBody(String body) {
        this.body = body;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }
    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}