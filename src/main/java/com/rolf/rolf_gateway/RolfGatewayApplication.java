package com.rolf.rolf_gateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

@SpringBootApplication
@EnableDiscoveryClient
public class RolfGatewayApplication {

    public static void main(String[] args) {
        SpringApplication.run(RolfGatewayApplication.class, args);
    }

}
