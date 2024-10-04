CREATE DATABASE libros;

USE libros;

CREATE TABLE libro (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    autores VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(10, 2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO libro (nombre, autores, descripcion, precio, stock) VALUES
('Cien Años de Soledad', 'Gabriel García Márquez', 'Una novela emblemática del realismo mágico', 19.99, 50),
('Don Quijote de la Mancha', 'Miguel de Cervantes', 'Obra maestra de la literatura española', 24.49, 40),
('La Casa de los Espíritus', 'Isabel Allende', 'Relato épico familiar lleno de magia y pasión', 18.89, 60),
('Crónica de una Muerte Anunciada', 'Gabriel García Márquez', 'Historia de un asesinato anunciado', 12.49, 35),
('1984', 'George Orwell', 'Una distopía sobre un estado totalitario', 15.99, 45),
('Fahrenheit 451', 'Ray Bradbury', 'Una sociedad donde los libros están prohibidos', 13.79, 25),
('El Principito', 'Antoine de Saint-Exupéry', 'Un cuento sobre un niño y su visión del mundo', 10.49, 30),
('Los Juegos del Hambre', 'Suzanne Collins', 'Una joven que desafía un régimen tiránico', 17.89, 20),
('El Hobbit', 'J.R.R. Tolkien', 'Una aventura épica en la Tierra Media', 14.19, 40),
('Harry Potter y la Piedra Filosofal', 'J.K. Rowling', 'Un niño descubre que es un mago', 22.49, 15);
