import java.util.ArrayList;
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

        Author author2 = new Author();
        author2.setId(3);
        author2.setFirstName("John");
        author2.setLastName("Locke");
        System.out.printf("author2 = %s %s %n", author2.getFirstName(), author2.getLastName());

        Quote author1Q = new Quote();
        author1Q.setId(3);
        author1Q.setContent("Clothes make the man. Naked people have little or no influence on society");
        author1Q.setAuthor(author1);
        System.out.println("Mark Twain: " + author1Q.getContent());

        Quote author2Q = new Quote();
        author2Q.setId(4);
        author2Q.setContent("Reading furnishes the mind only with materials of knowledge; it is thinking that makes what we read ours.");
        author2Q.setAuthor(author2);
        System.out.println("John Locke: " + author2Q.getContent());


        ArrayList<Quote> quoteArrayList = new ArrayList<>();

        quoteArrayList.add(author1Q);
        quoteArrayList.add(author2Q);

        for (Quote quote : quoteArrayList) {
            System.out.printf("%s %s once said: %s %n", author1Q.getAuthor().getFirstName(), author1Q.getAuthor().getLastName(), quote.getContent());
        }
    }

}
