package ExercicioRevisaoJava1.repository;

import java.util.Optional;

import ExercicioRevisaoJava1.model.MyAppUser;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MyAppUserRepository extends JpaRepository<MyAppUser, Long>{

    Optional<MyAppUser> findByUsername(String username);

}
