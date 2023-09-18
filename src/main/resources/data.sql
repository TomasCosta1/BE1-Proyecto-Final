INSERT INTO DOMICILIOS(id, calle, numero, localidad, provincia)
VALUES(NEXTVAL('domicilio_seq'), 'SANTA FE','123','CHASCOMUS','BS AS'), (NEXTVAL('domicilio_seq'), '13','3015','BERISSO','BS AS');
INSERT INTO PACIENTES (id, nombre, apellido, cedula, fecha_de_ingreso, domicilio_id)
VALUES(NEXTVAL('paciente_seq'), 'ENRIQUE','COSTA','123','2023-09-18','1'),(NEXTVAL('paciente_seq'), 'SEBASTIAN', 'RODRIGUEZ','456', '2023-03-07','2');
INSERT INTO ODONTOLOGOS (odontologo_id, numero_matricula, nombre, apellido)
VALUES  (NEXTVAL('odontologo_seq'), 'M010', 'TOMAS', 'COSTA'), (NEXTVAL('odontologo_seq'), 'H010','MIA','CARPINETTI');
INSERT INTO TURNOS (turno_id, fecha, odontologo_id, paciente_id)
VALUES(NEXTVAL('turno_seq'), '2023-09-21T16:00:00','1','2');