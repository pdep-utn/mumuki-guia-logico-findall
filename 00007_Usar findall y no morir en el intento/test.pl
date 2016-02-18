test('costoTotalDeHerramientasDemandadas(500) si se demanda un martillo de $500') :-
   assert(herramientaDemanda(martillo)),
   costoTotalDeHerramientasDemandadas(500).

test('costoTotalDeHerramientasDemandadas(550) si se demanda un martillo de $500 y una pinza de $50') :-
   assert(herramientaDemanda(pinza)),
   costoTotalDeHerramientasDemandadas(550).
