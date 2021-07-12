# Status bar

=== "CZ"
	- **`void nastavStav(int stav)`** : Nastaví stav 
	- **`int stav()`** : Vrátí aktuálně nastavený stav 
	- **`void nastavBarvu(Rgb barva)`** : Nastaví barvu stavové řádky
	- **`Rgb barva()`** : Vrátí aktuální barvu stavového řádku
	- **`void ukaz(int intenzita = 255)`** : Vykreslí aktuální snímek/stav
	- **`void vycisti()`** : Vyčistí celý displej
	- **`Rgb& pozice(int x)`** : Vrátí pixel na dané pozici
	- **`Rgb& operátor[](int i_index);`** : 
=== "EN"
	- **`void setState(int state)`** : Set progress 
	- **`int state()`** : Returns current state
	- **`void setColor(Rgb color)`** : Set the color of status bar
	- **`Rgb color()`** : Returns current color of status bar
	- **`void show(int intensity = 255)`** : Show current frame/state
	- **`void clear()`** : Clear the display 
	- **`Rgb& at(int x)`** : Return pixel at given position
	- **`Rgb& operator[](int i_index);`** : 
	