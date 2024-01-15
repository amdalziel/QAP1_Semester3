CREATE TABLE public.instrument_types
(
    instrumentType_id integer NOT NULL,
    instrument_name character varying NOT NULL,
    instrument_family character varying NOT NULL,
    PRIMARY KEY (instrumentType_id)
);

ALTER TABLE IF EXISTS public.instruments
    OWNER to postgres;