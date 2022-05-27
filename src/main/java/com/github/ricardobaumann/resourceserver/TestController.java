package com.github.ricardobaumann.resourceserver;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.oauth2.server.resource.authentication.JwtAuthenticationToken;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Arrays;
import java.util.List;

@RestController
public class TestController {

    @PreAuthorize("hasAuthority('user')")
    @GetMapping("/test")
    public List<String> get(
            JwtAuthenticationToken token) {

        return Arrays.asList("foo", "bar");
    }

}
