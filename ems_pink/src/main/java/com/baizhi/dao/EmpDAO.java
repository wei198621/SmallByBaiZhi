package com.baizhi.dao;

import com.baizhi.entity.Emp;

import java.util.List;

public interface EmpDAO {

    List<Emp> findAll();

    void save(Emp emp);

    void delete(String id);

    Emp find(String id);

    void update(Emp emp);
}
