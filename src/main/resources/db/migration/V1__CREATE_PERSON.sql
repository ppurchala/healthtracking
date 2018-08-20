CREATE TABLE public.person
(
    id bigint NOT NULL,
    firstname character varying(100),
    lastname character varying(100),
    PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
);

ALTER TABLE public.person
    OWNER to user_healthtracking;
