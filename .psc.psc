Algoritmo Ccontrase�a_intentos
	Definir contrasena, respuesta Como Caracter
	i<-0
	Escribir "Ingresar la contrase�a";
	Leer contrasena;
	Repetir
		i=i+1
		Escribir "Ingrese su contrase�a"
		Leer respuesta
	Hasta Que respuesta=contrasena o i=3
	si respuesta = contrasena
		Escribir "clave correcta";
	SiNo
		Escribir "Intentos agotados";
	FinSi
FinAlgoritmo
