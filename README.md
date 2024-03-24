# cw_praca_zkodem

Dlaczego README.md jest ważne w projekcie?

Odpowiedz jest prosta, dla osoby, która ma pierwszą styczność z danym kodem/projektem/aplikacją jest to swego rodzaju instrukcja, która pozwala uniknąć błędów oraz lepiej zrozumięć jego istote.

Instrukcja: 
1. Będąc w docelowym folderu odpalić: nano makefile. 
2. Określić nazwę swojej metody np. check 
3. Następnie nazwe polecenia: python -m pylint app.py
4. Docelowo ma to wylgądać tak:
check:
	python -m pylint app.py
5. Na koniec wpisać polecenie: make check
