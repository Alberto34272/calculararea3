Algoritmo figuras 
	definir a,b,c,d, m,mt,mc,mp,mcc Como Caracter;
	definir l1,l2,l3,l4 ,area,pmtro Como Real;
	definir i Como Entero;

	l1 = 0; i = 0;
	l2 = 0;
	l3 = 0;
	l4 = 0;
	

mientras i < 50  hacer 
		escribir "elija una figura (a)triangulo,(b)cuadrilatero,(c)poligonos,(d)circulo";
		leer m;
		
		segun m hacer 
			"a": 
				Escribir "usted elijio un triangulo, elija el nombre del triangulo.(a)equilatero,(b)isoceles,(c)escaleno";
				leer mt;
				segun mt Hacer
					"a":
						escribir"usted elijio un equilatero, ingrese longitud por favor:";
						leer l1;
						si l1 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l1;
							Hasta Que  l1 > 0;
						FinSi
						area = (raiz(3) / 4) * (l1 ^ 2);
						escribir"el area de este equilatero es: ",area, "cm²";
						
					"b":
						escribir"usted a elejido un isoceles, ingrese base por favor:";
						leer l1;
						si l1 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l1;
							Hasta Que  l1 > 0;
						FinSi
						escribir"ingrese altura por favor:";
						leer l2;
						si l2 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l2;
							Hasta Que  l2 > 0;
						FinSi
						area = (l1 * l2) / 2;
						escribir"el area de este isoceles es: ", area, "cm²";
					"c":
						escribir"usted a elejido un escaleno, ingrese longitud del primer lado:";
						leer l1;
						si l1 < 0 Entonces
							repetir
								escribir"por favor, ingrese longitudes validas:";
								leer l1;
							Hasta Que  l1 > 0;
						FinSi
						escribir"ingrese longitud del segundo lado:";
						leer l2;
						si l2 < 0 Entonces
							repetir
								escribir"por favor, ingrese longitudes validas:";
								leer l2;
							Hasta Que  l2 > 0;
						FinSi
						
						escribir"ingrese longitud del tercer lado:";
						leer l3;
						si l3 < 0 Entonces
							repetir
								escribir"por favor, ingrese longitudes validas:";
								leer l3;
							Hasta Que  l3 > 0;
						FinSi
						pmtro = (l1 + l2 + l3) / 2;
						area = raiz(pmtro * (pmtro - l1) * (pmtro - l2) * (pmtro - l3));
						
						escribir"el area de este escaleno es: ", area, "cm²";
				FinSegun
			"b":
				escribir"a elegido un cuadrilatero, elija el nombre del cuadrilatero (a)cuadrado,(b)rectangulo,(c)paralelogramo,(d)rombo,(e)trapecio";
				leer mc;
				segun mc Hacer
					"a":
						escribir"a elegido un cuadrado, ingrese lado uno:";
						leer l1;
						si l1 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l1;
							Hasta Que  l1 > 0;
						FinSi
						escribir"ingrese lado dos:";
						leer l2;
						si l2 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l2;
							Hasta Que  l2 > 0;
						FinSi
						area = (l1 * l2);
						escribir"el area de este cuadrado  es: ", area, "cm²";
						
					"b":
						escribir"a elegido un regtangulo, ingrese base:";
						leer l1;
						si l1 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l1;
							Hasta Que  l1 > 0;
						FinSi
						escribir"ingrese altura:";
						leer l2;
						si l2 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l2;
							Hasta Que  l2 > 0;
						FinSi
						area = (l1 * l2);
						
						escribir"el area de este rectangulo es: ", area, "cm²";
						
					"c":
						escribir"a elegido un paralelogramo , ingrese base:";
						leer l1;
						si l1 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l1;
							Hasta Que  l1 > 0;
						FinSi
						escribir"ingrese altura:";
						leer l2;
						si l2 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l2;
							Hasta Que  l2 > 0;
						FinSi
						
						area = (l1 * l2);
						escribir"el area de este paralelogramo es: ", area, "cm²";
						
					"d":
						escribir"a elegido un rombo, ingrese medida  diagonal 1:";
						leer l1;
						si l1 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l1;
							Hasta Que  l1 > 0;
						FinSi
						escribir"ingrese medida  diagonal 2:";
						leer l2;
						si l2 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l2;
							Hasta Que  l2 > 0;
						FinSi
						area = (l1 * l2) / 2;
						escribir"el area de este paralelogramo es: ", area, "cm²";
						
					"e":
						escribir"a elegido un trapecio, ingrese longitud de base mayor:";
						leer l1;
						si l1 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l1;
							Hasta Que  l1 > 0;
						FinSi
						escribir"ingrese longitud de la base menor:";
						leer l2;
						si l2 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l2;
							Hasta Que  l2 > 0;
						FinSi
						escribir"ingrese la altura de la distancia de las dos bases:";
						leer l3;
						si l3 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l3;
							Hasta Que  l3 > 0;
						FinSi
						
						
						area = (l1 + l2 * l3) / 2;
						escribir"el area de este trapecio es: ", area, "cm²";
				FinSegun
				
			"c":
				escribir"a elegido un poligono. Que poligono va a calcular (a)pentagono,(b)hexagono";
				leer mp;
				segun mp Hacer
					"a":
						escribir"a elegido un pentagono, ingrese longitud de un lado del pentagono:";
						leer l1;
						si l1 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l1;
							Hasta Que  l1 > 0;
						FinSi
						
						escribir"ingrese apotema, distancia media entre un lado de la figura:";
						leer l2;
						si l2 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l2;
							Hasta Que  l2 > 0;
						FinSi
						area = (5 * l1 * l2) / 2;
					escribir"el area de este pentagono es: ", area,"cm²	";
						
					"b":
						escribir"a elegido un hexagono, ingrese longitud de un lado del hexagono:";
						leer l1;
						si l1 < 0 Entonces
							repetir
								escribir"por favor, ingrese numeros validos:";
								leer l1;
							Hasta Que  l1 > 0;
						FinSi
						area = (3 * l1 ^ 2 * raiz(3)) / 2;
						escribir"el area de este hexagono es: ", area, "cm²";
				FinSegun
			"d":
				escribir"usted a elegido la figura de un circulo, ingrese radio del circulo:";
				leer l1;
				si l1 < 0 Entonces
					repetir
						escribir"por favor, ingrese numeros validos:";
						leer l1;
					Hasta Que  l1 > 0;
				FinSi
                area = (3.1416 * l1 ^ 2);
				escribir"el area de este circulo es: ", area, "cm²";
		FinSegun
    FinMientras
FinAlgoritmo