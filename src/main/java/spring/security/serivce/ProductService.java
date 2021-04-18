package spring.security.serivce;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import spring.security.entity.Product;
import spring.security.repository.ProductRepository;
import java.util.List;

@Service
@AllArgsConstructor
public class ProductService {
    private final ProductRepository productRepository;

    public List<Product> findAll() {
        return productRepository.findAll();
    }
}
