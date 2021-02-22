-- Table: public.history

-- DROP TABLE public.history;

CREATE TABLE public.history
(
    grow_box_record_id integer NOT NULL,
    grow_box_id integer NOT NULL,
    date timestamp without time zone NOT NULL,
    temperature integer,
    humidity integer,
    co2 integer,
    CONSTRAINT history_pkey PRIMARY KEY (grow_box_record_id)
)

TABLESPACE pg_default;

ALTER TABLE public.history
    OWNER to postgres;
    
-- SEQUENCE: public.hibernate_sequence

-- DROP SEQUENCE public.hibernate_sequence;

CREATE SEQUENCE public.hibernate_sequence
    INCREMENT 1
    START 9
    MINVALUE 1
    MAXVALUE 9223372036854775807
    CACHE 1;

ALTER SEQUENCE public.hibernate_sequence
    OWNER TO postgres;
