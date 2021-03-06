package spring.security.entity;

import lombok.Getter;
import lombok.Setter;
import javax.persistence.*;

@Entity(name = "authority")
@Setter
@Getter
public class Authority {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private String name;

    @JoinColumn(name = "users_id")
    @ManyToOne
    private User user;
}
