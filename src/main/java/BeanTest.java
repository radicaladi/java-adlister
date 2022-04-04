import java.util.Calendar;
import java.util.Date;

public class BeanTest {

    public static void main(String[] args) {

        Album TheWall = new Album();
        TheWall.setId(23);
        TheWall.setArtist("Pink Floyd");
        TheWall.setAlbumName("The Wall");
        TheWall.setReleaseDate(new Date(1979));
        TheWall.setSales(187000000);
        TheWall.setGenre("Progressive Rock");

        System.out.println(TheWall.getReleaseDate());

        Author author1 = new Author();
        author1.setId(2);
        author1.setFirstName("Mark");
        author1.setLastName("Twain");
        System.out.printf("author1 = %s %s %n", author1.getFirstName(), author1.getLastName());

        Quote author1Q = new Quote();
        author1Q.setId(3);
        author1Q.setContent("Clothes make the man. Naked people have little or no influence on society");
        author1Q.setAuthor(2);
        System.out.println("Mark Twain: " + author1Q.getContent());


    }

}
