import java.io.Serializable;

public class Quote implements Serializable {
    private long id;
    private String content;
    private long author;

    public Quote () {};

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public long getAuthor(){
        return author;
    }

    public void setAuthor(long author) {
        this.author = author;
    }

}
