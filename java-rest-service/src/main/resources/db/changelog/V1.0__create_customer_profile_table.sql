-- liquibase formatted sql
-- changeset JoeDoe:create_customer_profile_table

CREATE TABLE CUSTOMER_PROFILE (
    ID          UUID NOT NULL,
    FIRST_NAME  VARCHAR(255) NULL,
    LAST_NAME   VARCHAR(255) NULL,
    EMAIL       VARCHAR(255) NOT NULL,
    PRIMARY KEY(ID)
);
