CREATE TABLE public.appointment_types
(
    "appointmentType_id" integer NOT NULL,
    appointment_title character varying(20) NOT NULL,
    appointment_description character varying(60),
    appointment_length integer NOT NULL,
    PRIMARY KEY ("appointmentType_id")
);

ALTER TABLE IF EXISTS public.appointment_types
    OWNER to postgres;