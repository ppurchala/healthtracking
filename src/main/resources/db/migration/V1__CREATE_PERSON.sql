CREATE TABLE public.person
(
    person_id bigint NOT NULL,
    first_name character varying(100),
    last_name character varying(100),
    PRIMARY KEY (person_id)
)
WITH (
    OIDS = FALSE
);

ALTER TABLE public.person
    OWNER to user_healthtracking;
