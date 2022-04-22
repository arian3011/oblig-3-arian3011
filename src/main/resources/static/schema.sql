CREATE TABLE billett
    spring.datasource.url=jdbc:h2:mem:testdb
    spring.h2.console.enabled=true
    spring.h2.console.path=/hemmelig-h2-console
    spring.h2.console.settings.web-allow-others=true
    spring.jpa.open-in-view=true
    server.error.whitelabel.enabled=false
(
    id INTEGER AUTO_INCREMENT NOT NULL,
    fornavn VARCHAR(255) NOT NULL,
    etternavn VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);
