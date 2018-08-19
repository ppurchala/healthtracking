CREATE TABLE public.person
(
    id bigint NOT NULL,
    firstName character varying(100),
    lastName character varying(100),
    PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
);

ALTER TABLE public.person
    OWNER to user_healthtracking;
