/*CREACION DE TABLAS QUE UTILIZA EL PROYECTO*/
CREATE TABLE capacitacion (
  id INT NOT NULL AUTO_INCREMENT,
  rut_cliente VARCHAR(45) NULL,
  dia VARCHAR(45) NULL,
  hora VARCHAR(45) NULL,
  lugar VARCHAR(45) NULL,
  duracion VARCHAR(45) NULL,
  cantidad_asistentes INT NULL,
  PRIMARY KEY (id));
  
  
  CREATE TABLE contacto (
  id INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(45) NULL,
  email VARCHAR(45) NULL,
  sexo VARCHAR(45) NULL,
  direccion VARCHAR(45) NULL,
  ciudad VARCHAR(45) NULL,
  region VARCHAR(45) NULL,
  PRIMARY KEY (id));
  
  CREATE TABLE usuarios (
  id INT NOT NULL AUTO_INCREMENT,
  run VARCHAR(45) NULL,
  nombre VARCHAR(45) NULL,
  fechaNac VARCHAR(45) NULL,
  area VARCHAR(45) NULL,
  experiencia VARCHAR(45) NULL,
  tipoUsuario VARCHAR(45) NULL,
  titulo VARCHAR(45) NULL,
  fechaIngreso VARCHAR(45) NULL,
  rut VARCHAR(45) NULL,
  nombres VARCHAR(45) NULL,
  apellidos VARCHAR(45) NULL,
  telefono VARCHAR(45) NULL,
  direccion VARCHAR(45) NULL,
  comuna VARCHAR(45) NULL,
  afp VARCHAR(45) NULL,
  edad VARCHAR(45) NULL,
  prevSalud VARCHAR(45) NULL,
  PRIMARY KEY (id));
  
  
/*INSERTAR CONTACTOS*/
INSERT INTO contacto (nombre, email, sexo, direccion, ciudad, region) VALUES 
("Dominic Galarce", "domi@gmail.com", "Femenino", "Avenida Vicuña Mackenna 2585", "Santiago", "REGION METROPOLITANA"),
("Victor Retamal", "victor@gmail.com", "Masculino", "Avenida Juan Luis 2545", "San Fernando", "REGION VI DEL LIBERTADOR GRAL B.OHIGGINS"),
("Dandaly Morales", "dandaly@hotmail.com", "Masculino", "Las Araucarias 236", "Talca", "REGION VII DEL MAULE"),
("Daniel Gutierres", "daniel@yahoo.com", "Masculino", "Avenida Providencia 458", "Santiago", "REGION METROPOLITANA");
  
/*INSERTAR CAPACITACIONES*/
INSERT INTO capacitacion (rut_cliente, dia, hora, lugar, duracion, cantidad_asistentes) VALUES
("17629352-7", "Martes 25 agosto", "20:30", "Gimnacio Municipal Providencia","2 horas", 26),
("18721945-0", "Viernes 15 febrero", "14:30", "Parque los Reyes","3 horas", 45),
("15623548-0", "Domingo 01 Septiembre", "15:30", "San Antonio 458","5 horas", 75),
("15236589-3", "Jueves 15 Noviembre", "16:30", "Santo Domingo 366","1 hora", 90);
  
  
/*INSERTAR USUARIOS PROFESIONALES*/
INSERT INTO usuarios (run, nombre, fechaNac, titulo, fechaIngreso, tipoUsuario) VALUES
(18245635-6, "Juana Pedrero", "15-09-1990", "Ingenieria en Redes", "12-12-2020","Profesional"),
(16354896-2, "Marco Tapia", "12-10-1995", "Tenico Automotriz", "10-08-2019","Profesional"),
(14258930-6, "Daniela Sepulveda", "09-05-1996", "Programacion Computacional", "19-04-2018","Profesional"),
(15635482-3, "Marisol Rodriguez", "30-03-1998", "Veterinaria", "16-09-2015","Profesional");

/*INSERTAR USUARIOS CLIENTES*/
INSERT INTO usuarios (run, nombre, fechaNac, rut, nombres, apellidos, telefono, direccion, 
comuna, afp, edad, prevSalud, tipoUsuario)VALUES
("19236547-0", "Santiago Moreno", "12-10-1995", "19236547-0", "Santiago Enrique", 
"Moreno Silva", "952630049", "Apoquindo 256", "Providencia", "Habitat", "28", "Fonasa", "Cliente"),
("18425012-3", "Fernando Adolfo", "18-01-1980", "18425012-3", "Fernando Adolfo", 
"Salas Lopez", "94102630", "La Florida 456", "La FLorida", "Provida", "40", "Isapre", "Cliente"),
("14263458-6", "Anahis del Pilar", "12-10-1995", "14263458-6", "Anahis del Pilar", 
"Retamal Machuca", "952630049", "Apoquindo 256", "Providencia", "Habitat", "28", "Fonasa", "Cliente");

/*INSERTAR USUARIOS ADMINISTRATIVOS*/
INSERT INTO usuarios(run, nombre, fechaNac, area, experiencia, tipoUsuario)VALUES
("18254012-3", "Gabriela Moreno", "16-12-1985","Jefatura","Entre 0 y 1 año", "Administrativo"),
("20854632-5", "Pablo Salinas", "12-12-1992","RRHH","Entre 2 y 5 años", "Administrativo"),
("21548632-2", "Dominga Sotelo", "03-01-1996","Informatica","Entre 1 y 2 años", "Administrativo");









  