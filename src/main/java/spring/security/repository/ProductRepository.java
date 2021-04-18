package spring.security.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import spring.security.entity.Product;

public interface ProductRepository extends JpaRepository<Product, Integer> {
}
