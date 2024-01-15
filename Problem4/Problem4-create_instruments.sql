CREATE TABLE public.instruments
(
    instrument_id integer NOT NULL,
    instrumentType_id integer NOT NULL,
    instrument_year integer,
    instrument_brand character varying(40) NOT NULL,
    owner_id integer NOT NULL,
    comments text[],
    PRIMARY KEY (instrument_id)
);

ALTER TABLE IF EXISTS public.instruments
    OWNER to postgres;