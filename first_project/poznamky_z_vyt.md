write('ahoj');
>>ahoj

write(x);
//vypise promenou 
>>{x}

write('Vysledek je ', x);
>>Vysledek je {x}
//mezi jednotlivymi promenymi/konstantami je ,

write(x);
    vypise na obrazovku text. retezec, tex. znak, cislo, logicka hodnota


datove typy
byte, word - kladny cely cislo,
smallint, intiger, longint - cely cislo
real - racionalni cislo
vyctovy typ
interval

writeln(x);
    vypise informaci na obrazovku, a po vypsani odradkuje
    x muze byt text. retezec, tex. znak, cislo, logicka hodnota
    jde pouzit i bez parametru, udela novy radek

readln(x);
    nacte informaci z klavesice
    x musi byt promena typu textovy retezec, textovy znak, cislo
    program ceka na informaci od uzivatele, informace je ulozena az po zmacknuti klavesy ENTER
    pokud nebude informace odpovidat promene



char(intiger) => vyjde pismenko

ord(char) => vyjde cislo
//z ordinalniho dat. typu to hodi poradove cislo

pred() => yeetne to predeslou hodotu
//proste kdyz do toho yeetnu C tak to po mne hodi B

succ() => yeetne to po mne dalsi sranec v poradi

length() => vrati, kolik ma retezec znaku


odd() => kontroluje sudost


a div b  => celociselne deleni
a mod b => modulo



DU - program, ktery dela to stejny jako div a mod, aniz bych je pouzil
   - program, co dela odd, bez toho, abych pouzil odd

div => trunc(a/b)
mod => (a/b - trunc(a/b))*b
odd  => if mod(a) == 1 True;else False



OPERATORY
	unarni - jeden operand
	binarni - dva operandy


	aritmeticke
	bitove - not, and, or, xor, shl, shr -- vztup bitova hodnota, vysledek bitova hodnota
	relacni operatory - vztah dvou ,hodnot <, >, <=, >=, ==, <> - nerovna se -- Vysledek true/False
    logicke - not, and, or, xor -- Vysledek true/False
    mnozinove operatory - sjednoceno, prunik
    retezcove operatory - pracuje s string
    adresni operatory - @, ^

    #podle priority
        nejvyssi - unarni - ^, not
        vyssi - multiplikativni - *, /, and, mod, div
        nizsi - aditivni - +, -, or, xor
        nejnizsi - relacni - =,<,>, in

    vyhodnoceni - zavorky, vissi priorita, zl

strukturovane prikazy

slozeny prikaz
prikazy vetveni
prikazy cyklu
hromadnz prikay

-- je lepsi sinus nebo sqrt

slozeny prikaz
	umoznuje udelat z nekolika prikazu jeden prikaz
	begin
		prikaz
	end;

prikazy vetveni
	podmineni prikay	if podminka then prikay1 else prikay2;
	vicenasobne vetveni

co muze byt podminka
	logicka hodnota
	vzraz s  logickym vysledkem
	prikaz s log. vysledkem


	
