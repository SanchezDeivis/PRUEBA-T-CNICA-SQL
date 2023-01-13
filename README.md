# PRUEBA-T-CNICA-SQL
    1. ¿Qué es incorrecto en el siguiente comando SQL?:


CREATE TABLE Persona (
Nome STRING PRIMARY KEY,
Eta INTEGER,
Profesión VARCHAR(50))


    a. Falta el punto y coma al final (;)
    b. Falta el acento en el nombre de la segunda columna
    c. STRING no es un tipo previsto del estándar SQL
    d. VARCHAR no es un tipo previsto del estándar SQL
    e. Imposible definir la llave primaria.
    
    
Respuesta #1. c. STRING no es un tipo previsto del estándar SQL
    
    


    2. ¿Qué es una transacción SQL?
    

        a. Comunicación entre db server que componen db distribuido
        b. Secuencia de operaciones SQL que se tiene que tratar como atómica 
        c. Instrucción SQL usada para crear un tabla de db
        d. Instrucción SQL para introducir una línea en una tabla de db
        e. Instrucción SQL para eliminar una línea en una tabla de db
        
 Respuesta #2. b. Secuencia de operaciones SQL que se tiene que tratar como atómica 

    3. ¿Qué es una consulta, realice un ejemplo sencillo?

La consulta en base de datos es el método que se utiliza para acceder a los datos almacenados, utilizando parámetros o condiciones de búsqueda.
Las consultas en una base de datos pueden ser de varios tipos como por ejemplo: agregar datos, Eliminar datos, modificar datos o búsqueda de datos.










EJEMPLO:

![image](https://user-images.githubusercontent.com/61300800/212346697-52b5db61-b664-4739-9614-588925911221.png)


SELECT * FROM Clientes WHERE pais = 'COL'

    4. ¿Qué es un trigger y para qué sirve?

Son reglas o procedimientos que maneja una base de datos cuando sucede algún evento, dicho evento debe considerar cosas tiempos y acciones.
En este sentido para el tiempo si se quiere que funcione el método es necesario de un antes o después.
Y para las acciones es necesario saber si queremos que el método realice ya sea una inserción, modificación o eliminación.

De forma general el objetivo de los Triggers es mejorar la gestión de la base de datos.












    5. Construya un ejercicio en donde debe crear una tabla y las instrucciones de ingreso, actualización, borrado y consulta. La tabla debe poder almacenar la siguiente información:
Tipo de documento, número de documento de identificación, nombres, primer apellido, segundo apellido, edad. Defina como llave primaria el tipo de documento y el número de documento	



--Crear tabla persona 

CREATE TABLE Person (id_type char(2) NOT NULL, identification_number char(20) NOT NULL, names TEXT, first_last_name TEXT, second_last_name TEXT, age INTEGER, PRIMARY KEY(id_type, identification_number));

--Insertar en la tabla persona un registro

INSERT INTO Person VALUES("CC","1003191191","Deivis David","Sánchez","Mestra",27);

--Actualizar la edad a 25 si numero de identificación es igual a "1003191191"

UPDATE Person SET age = 25 WHERE identification_number = "1003191191";

--Eliminar registro con numero de identificación "1003191191"

DELETE FROM Person WHERE identification_number = "1003191191";

--Busqueda de personas con edades entre 20 y 26

SELECT * FROM Person WHERE age BETWEEN 20 AND 26 ;

![image](https://user-images.githubusercontent.com/61300800/212345992-33f92e7d-096e-4fc0-bdda-f979c0d40dd9.png)


    6. Cuál de las siguientes instrucciones selecciona correctamente de la tabla miTabla que tiene NULL en la columna_1?
    

    a. SELECT * FROM miTabla WHERE columna_1 is null
    b. SELECT * FROM miTabla WHERE columna_1 = null
    c. SELECT * FROM miTabla WHERE columna_1 NOT null
    d. SELECT * FROM miTabla WHERE columna_1 EQUALS null
    e. SELECT * FROM miTabla WHERE columna_1 CONTAINS  null
    
 Respuesta #6. a. SELECT * FROM miTabla WHERE columna_1 is null
    
    

    7. Cuál es la sentencia correcta para retornar todas las columnas de la tabla Personas ordenadas en orden inverso alfabéticamente por la columna “PrimerNombre”

    a. SELECT * FROM Personas WHERE PrimerNombre ORDER BY PrimerNombre DESC
    b. SELECT * FROM Personas SORT ‘PrimerNombre’
    c. SELECT * FROM Personas ORDER BY “PrimerNombre”
    d. SELECT * FROM Personas ORDER BY PrimerNombre DESC
    e. SELECT * FROM Personas ORDER BY DESC PrimerNombre
    
 Respuesta #7. d. SELECT * FROM Personas ORDER BY PrimerNombre DESC














   

