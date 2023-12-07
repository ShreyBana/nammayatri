DROP TABLE IF EXISTS atlas_app.ticket_booking_people_category;

CREATE TABLE atlas_app.ticket_booking_people_category ();

ALTER TABLE atlas_app.ticket_booking_people_category ADD COLUMN id character varying(36) NOT NULL;
ALTER TABLE atlas_app.ticket_booking_people_category ADD COLUMN name text NOT NULL;
ALTER TABLE atlas_app.ticket_booking_people_category ADD COLUMN number_of_units integer NOT NULL;
ALTER TABLE atlas_app.ticket_booking_people_category ADD COLUMN price_per_unit double precision NOT NULL;
ALTER TABLE atlas_app.ticket_booking_people_category ADD COLUMN ticket_booking_service_category_id character varying(36) NOT NULL;
ALTER TABLE atlas_app.ticket_booking_people_category ADD PRIMARY KEY ( id);