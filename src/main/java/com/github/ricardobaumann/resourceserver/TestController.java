package com.github.ricardobaumann.resourceserver;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Arrays;
import java.util.List;

@RestController
public class TestController {

    @GetMapping("/test")
    public List<String> get() {
        return Arrays.asList("foo", "bar");
    }

}
