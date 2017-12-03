package org.spring5.repositories;

import java.util.Set;
import org.spring5.models.Person;

/**
 *
 * @author Niki
 */
public interface PersonRepository {

    Set<Person> getPersons();

    Person getPersonById(Long id);

    Person getPersonByName(String name);

    Person addPerson(String name, String email);
    
    void deletePerson(Person person);
    
}
