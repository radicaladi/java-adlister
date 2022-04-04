import java.util.ArrayList;
import java.util.List;

public class ListProducts implements Products{
    private List<Product> products = new ArrayList<>();

    public ListProducts(){
        insert(new Product("BT Keyboard", 159.99));;
        insert(new Product("Fancy mouse", 69.99);
        insert(new Product("Webcam Cover", 2.99));
    }

    public List <Product> all(){
        return this.products;
    }

    public void insert(Product productToInsert){
        this.products.add(productToInsert);
    }
}
