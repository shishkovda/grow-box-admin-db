-- Table: public.history

-- DROP TABLE public.history;

CREATE TABLE public.history
(
    grow_box_id integer NOT NULL,
    date timestamp without time zone NOT NULL,
    temperature integer,
    humidity integer,
    co2 integer,
    CONSTRAINT history_pkey PRIMARY KEY (grow_box_id, date)
)

TABLESPACE pg_default;

ALTER TABLE public.history
    OWNER to postgres;