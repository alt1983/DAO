package ru.netology.dao.controller;

import org.springframework.web.bind.annotation.*;
import ru.netology.dao.repository.DaoRepository;

import java.util.List;

@RestController
@RequestMapping("/products/")
public class DaoController {

    private DaoRepository repository;

    public DaoController(DaoRepository repository) {
        this.repository = repository;
    }

    @GetMapping("fetch-product")
    public List<String> getProductNames(@RequestParam("name") String name) {
        List<String> res = repository.getProductName(name);
        return res;
    }

}
