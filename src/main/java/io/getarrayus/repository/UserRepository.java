package io.getarrayus.repository;

import java.util.Collection;

import io.getarrayus.securecapita.domain.User;

public interface UserRepository <T extends User>{
    T create(T data);
    Collection<T> list(int page, int pageSize);
    T get(Long id);
    T update(T data);
    Boolean delete(Long id);
    
}
