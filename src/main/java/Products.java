import java.util.List;

public interface Products {

    List<Product> all(); //get all products and return as list (can poly into arrayList)

    void insert(Product productToInsert);
}
