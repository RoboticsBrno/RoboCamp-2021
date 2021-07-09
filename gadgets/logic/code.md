# Code


!!! Pozor
	Popisek výrazný

    ``` python
    def bubble_sort(items):
        for i in range(len(items)):
            for j in range(len(items) - 1 - i):
                if items[j] > items[j + 1]:
                    items[j], items[j + 1] = items[j + 1], items[j]
    ```


``` cpp
#include <stdio.h>
#include <stdlib.h>

void ukol3()
{
	const int poc = 5;
	int pole[poc];

	nactiPole(pole, poc);
	vypisPole(pole, poc);
	sectiPole(pole, poc);
}


int main(int argc, char *argv[])
{
	ukol3();
	return 0;
}
```

## Zatržítka

- [x] Lorem ipsum dolor sit amet, consectetur adipiscing elit
- [ ] Vestibulum convallis sit amet nisi a tincidunt
    * [x] In hac habitasse platea dictumst
    * [x] In scelerisque nibh non dolor mollis congue sed et metus
    * [ ] Praesent sed risus massa
- [ ] Aenean pretium efficitur erat, donec pharetra, ligula non scelerisque