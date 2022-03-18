package com.example.repo;
import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import com.example.bean.Photo;

@Repository
public interface PhotoRepository extends MongoRepository<Photo, String>
{
	
}
