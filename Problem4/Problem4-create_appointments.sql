CREATE TABLE public.appointments
(
appointment_id integer NOT NULL, 
instrument_id integer NOT NULL, 
appointmentType_id integer NOT NULL, 
appointment_date date NOT NULL,
appointment_time time without time zone NOT NULL, 
technician_id integer NOT NULL, 
appointmentFee_id integer NOT NULL, 
onsite boolean NOT NULL, 
technician_notes text[],
PRIMARY KEY (appointment_id)
	); 
	
ALTER TABLE IF EXISTS public.appointments
OWNER to postgres; 