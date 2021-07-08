# Lekce 2

## 4. AND

Pomocí tohoto obvodu pochopíte princip sériového zapojení spínačů, obvod je zároveň modelem tzv. logické funkce "AND" (česky "a zároveň"). Po propojení dle schématu přepněte přepínač nahoru do polohy "zapnuto" a zmáčkněte tlačítko – rozsvítí se LED dioda. Po uvolnění tlačítka LED dioda zhasne. Pokud přepnete přepínač dolů do polohy "vypnuto", po zmáčknutí tlačítka se LED dioda nerozsvítí. Vyplývá z toho, že LED dioda se při sériovém zapojení spínače a tlačítka rozsvítí jen tehdy, když jsou zároveň sepnuty spínač i tlačítko. Logická funkce obecně vyjadřuje vztah mezi vstupními veličinami, v našem případě stavy spínače a tlačítka (zapnuto nebo vypnuto) a výstupní veličinou, v tomto zapojení je to jas LED diody. Logická funkce se zapisuje do tabulky. V našem zapojení přiřadíme stavům, kdy jsou tlačítko nebo spínač sepnuty, logickou jedničku ( 1 ) – zapnuto. vypnutému tlačítku nebo spínači logickou nulu ( 0 ) - vypnuto. Pokud LED dioda svítí, budeme brát, že výstupní hodnota je logická 1, pokud nesvítí, je hodnota výstupní veličiny logická 0. 

Ve svém okolí byste našli překvapivé množství aplikaci této i jiných logických funkci. Tak například, pokud si chcete koupit nějakou věc, musí být v obchodě a zároveň musíte mít na ni peníze. Celý fascinující svět počítačů je založen na logických nulách a jedničkách a na neskutečně rychlém provádění logických operaci podle předem sestavených programů.

### Tabulka logických hodnot funkce AND:

| Tlačítko | Spínač | LED dioda |
|:--------:|:------:|:---------:|
|     0    |    0   |     0     |
|     0    |    1   |     0     |
|     1    |    0   |     0     |
|     1    |    1   |     1     |


![](assets/electron-35.png)

## 5. OR

Paralelní neboli souběžné zapojení spínače a tlačítka má tu vlastnost, že LED diodu lze zapnout nezávisle bud tlačítkem nebo spínačem. Na rozdíl od zapojení č.4, kde proud mohl protékat pouze jednou cestou, a to jen pokud byly spínač i tlačítko sepnuty, v tomto zapojení může téci proud buď sepnutým tlačítkem nebo sepnutým spínačem anebo oběma najednou. Tyto vlastnosti odpovídají logické funkci "OR" (česky "nebo"). Pokud opět označíme stavy tlačítka, spínače a LED diody logickými hodnotami, získáme pro funkci "OR" tabulku níže.

Jako příklad situace vyjadřující tuto logickou funkci lze například uvést: půjdete-li kupovat pečivo, můžete koupit bud rohlík nebo housku anebo také obojí.

### Tabulka logických hodnot funkce OR:

| Tlačítko | Spínač | LED dioda |
|:--------:|:------:|:---------:|
|     0    |    0   |     0     |
|     0    |    1   |     1     |
|     1    |    0   |     1     |
|     1    |    1   |     1     |


![](assets/electron-36.png)

## Úkol navíc

### XOR 

Vyřešte za použití dvou sad Electronu (ve dvojici).
K zapojení si také nakreslete schema. 

|  Vstup 0 | Vstup 1 | LED dioda |
|:--------:|:-------:|:---------:|
|     0    |    0    |     0     |
|     0    |    1    |     1     |
|     1    |    0    |     1     |
|     1    |    1    |     0     |


## 6. Přepínání barev

Po sestavení se rozsvítí červená nebo žlutá LED dioda podle toho, v jaké poloze se zrovna nachází přepínač. Přepínačem můžete tedy střídat svit červené a žluté LED diody.

Obvod obsahuje, kromě zdroje napětí, omezovací odpor 180Ω, který chrání LED diody před proudovým přetížením a přepínač, který pouští, v závislosti na své poloze, proud do jedné nebo druhé LED diody.

![](assets/electron-37.png)

## 7. Potenciometr jako proměnný odpor

Zapojte obvod podle schématu. Rozsvítí se LED dioda silně nebo slaběji podle toho, v jaké poloze je regulační knoflík potenciometru. Otáčením regulačního knoflíku lze plynule měnit jas LED diody.
Pro pochopení funkce potenciometru je dobré vědět, jak je mechanicky konstruován. Pohled na potenciometr bez regulačního knoflíku je na obr 9.2. Odporová dráha podkovovitého tvaru je tvořena vrstvičkou odporového laku, na její konce jsou vodivě připojeny kovové vývody. Mezi těmito vývody je stálý odpor daný vlastnostmi odporové dráhy, ve stavebnici je potenciometr 10 kΩ. Znamená to, že jeho odporová dráha má odpor 10 kΩ. Až potud by byly elektrické vlastnosti shodné s pevným odporem. Potenciometr má však navíc tzv. jezdce – plíšek, který se dotýká odporové dráhy v jednom místě a toto místo dotyku se dá otáčením knoflíku měnit. Vyplývá z toho, že odpor mezi jezdcem a některým z konců odporové dráhy je závislý na poloze jezdce a že součet odporů mezi jezdcem a oběma konci dráhy je vždy roven celkovému odporu odporové dráhy. Pokud je jezdec otočen zcela k jednomu konci dráhy, je odpor mezi jezdcem a tímto koncem dráhy téměř nulový, mezi jezdcem a druhým koncem dráhy téměř roven celkovému odporu odporové dráhy. 

![](assets/electron-10.png)

Tyto vlastnosti si můžete ověřit, pokud budete měnit polohu regulačního knoflíku a přepínat přepínač. Pokud bude jezdec uprostřed, bude svítit LED dioda při obou polohách přepínače stejně (slabě). Pokud pootočíte regulační knoflík mimo střed, bude při přepínání přepínače měnit LED dioda skokem svůj jas podle toho, jaký odpor je právě mezi jezdcem a koncem odporové dráhy. Opět platí, že čím menší je odpor obvodu, tím větší je proud a také jas LED diody.

![](assets/electron-11.png)


## 8. Prolínání barev

Zapojte obvod dle schématu, rozsvítí se vám jedna nebo obě LED diody podle toho, v jaké poloze se nachází zrovna jezdec potenciometru. Pokud je jezdec blíže ke krajní poloze "-", svítí jasněji žlutá LED dioda, pokud je blíže poloze "+", svítí jasněji červená LED dioda. Otáčením knoflíku můžete měnit jas obou LED diod tak, že to vypadá, jako by se světlo "přelévalo" z jedné do druhé.

![](assets/electron-12.png)

## 9. Kondenzátor neboli zásobárna energie

Zapojte obvod dle schématu, při zapojování mějte přepínač ve spodní poloze. Nyní přepněte přepínač nahoru a červená LED dioda blikne. Přepněte dolů a blikne žlutá LED dioda. Co se v obvodu odehrálo? Kondenzátor je elektronická součástka, která je schopna uchovat elektrický náboj.
Znamená to, že pokud ke kondenzátoru připojíme zdroj napětí (v našem případě baterii), kondenzátor se nabije a podrží si napětí i po odpojení zdroje. Když nyní připojíme ke kondenzátoru elektrický spotřebič (v našem případě LED dioda), bude se kondenzátor sám po určitou dobu chovat jako zdroj napětí a LED dioda svítí, než se kondenzátor vybije. Při nabíjeni teče kondenzátorem proud po dobu, než se napětí kondenzátoru vyrovná s napětím zdroje – to nám signalizuje v našem modelu červená LED dioda. Při vybíjení se rozsvítí žlutá LED dioda. Doba nabíjení a vybíjení kondenzátoru závisí na jeho kapacitě (čím větší kapacita, tím je doba delší) a velikosti elektrického proudu, kterým se kondenzátor nabijí nebo vybíjí (čím menší je proud, tím déle probíhá nabíjení nebo vybíjení). V našem obvodu je proud omezen pouze odporem 180 Ω, takže nabíjení a vybíjení probíhá rychle a LED diody svítí jen krátce. Kdybychom chtěli délku svitu prodloužit, museli bychom kondenzátor nabíjet přes větší odpor, proud by byl ovšem malý na to, aby rozsvítil LED diodu plným jasem. Tento problém je snadno řešitelný použitím tranzistoru, což si budete moci vyzkoušet v dalších zapojeních. Jednotka kapacity kondenzátoru je 1F (Farad), v praxi se ovšem používají kondenzátory s kapacitou mnohonásobně menší, než 1F, tomu odpovídají i běžně používané jednotky:

1µF (čti mikrofarad)  =   1 miliontina faradu   
1nF (čti nanofarad)   =   1 tisícina mikrofaradu   
1pF (čti pikofarad)    =   1 tisícina nanofaradu   


Ve schématech se už většinou nepíše písmeno "F"- značka Faradu za hodnotu kondenzátoru, protože je zřejmé ze schématické značky, že jde o kondenzátor a hodnota je ve Faradech.

Při experimentování a zapojování elektrolytických kondenzátorů do obvodu je nutno dbát, aby vývod "+" byl připojen na vyšší napětí, než vývod "-". Při dlouhodobějším opačném připojení by mohlo dojít k poškození kondenzátoru.

![](assets/electron-13.png)


### [Další lekce](electron-lesson-3.md)
