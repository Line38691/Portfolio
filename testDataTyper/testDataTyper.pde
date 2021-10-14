
/*
Vi trækker håndbremsen, stopper op, og reflekterer over hvad vi har lært 'so far'. 

Computere arbejder med 0,1 og alt basserer sig på det binæretalsystem. Det betyder at alt funktionalitet baserer sig på booskalgebra, AND, OR og NOT. De nøgleord bruger vi også når vi programmerer. 

I har lavet en liste med ord og udtryk:



Instruktion = en kommando

Sekvens = er en samling af funktioner

Funktion= er en kode der udføre en bestemt opgave som del af en større program

Kontrolstruktur = for at man kan bestemme, hvordan et program skal fungere, skal man bruge kontrolstrukture for at kunne styre programmet. dvs man kan her bruge if/else funktionen.

Betingelser = en betingelse kan enten være sand eller falsk

Forgrening =en frogrening / branch er nogetvi bruger på GItHub når vi skakl rette i hinandens opgaveuden at påvirke "main".

Løkke = repitation af en intsruktion

Variabel (https://data-flair.training/blogs/java-data-types/) = en værdi der kan ændre sig / variabler skla deklares før de bliver innitieret.

  ikke primitive
    a. String = en linje af char/characters
    b. Array = []
    c. klasser = en beskrivelse afvirkelige  objekter der definierre hvilke egenskaber de har.
    d. Interfaces  =En ekstra klasse der giver adgang til en anden klasse
    
  Primitive
    a. Int =integer er heltal
    b. Float = float er komma tal
    c. Char = characters
    d. Boolean =kan kun være sand eller falsk
    e. Byte = er 8 bits
    f. Short = er 2 bytes
    g. long = er forlængelse af en heltal/integer
    h. Double. =er en dublering af en kommetal/ float

Initiering = tildeling af en værdi

Deklaration = bestemmelse af indhold

Parameter = parameter er et område hvor man "gemmer" fx. variabler til en funktion

Cammelback notation =når man skriver flere ord, i en funktion skal man skrive hver ord inde i ordrækken med stort fx bregnUdenMoms




Denne opgave handler om at forstå de forskellige datatyper. 

Til dette skal du opstille en tese (et vildt, men kompetent gæt) for min og max værdi af hver primitiv data type.
tese:
 Int
 min: 2^31
 max: -2^31
 
 Float
 min:
 max:
 
 Char
 min:
 max:
 
 Boolean
 Min:
 max:
 
 Byte:
 min:
 Max:
 
 Short
 Min:
 Max:
 
 long
 Min:
 Max:
 
 Double
 Min:
 Max:
 

Skriv et program, som kan beregne den maksimale værdi for en datatype. Vi kalder dette den induktive metode (specialtilfælde), fordi vi leder efter en special værdi (sort svane). Find evt. inspiration i programmet testDatatyper, som du finder på github. Noter alle dine resultater.

Brug nu den deduktive metode (logiske), og beregn den maksimale værdi for hver primitiv datatype ud fra hvor meget plads der allokeres i compueterens hukommelse til datatypen. F.eks allokeres der (sjovt nok) en byte til datatypen byte. Du kan her finde svaret https://data-flair.training/blogs/java-data-types/

Noter alle dine resultater og slut af med at sammenholde din tese med resultatet af din induktive og deduktive metode og hvad der står i artiklen: https://data-flair.training/blogs/java-data-types/


Ekstra opgave:
De to datatyper float og double er ikke lige nøjagtige. Det kan de se hved følgende opgave: Hvad giver kvadratroden af 2 gange med kvadratroden af 2? Lav et først et program med sqrt() som returnerer en float og herefter med Math.squrt() som returnerer en double. Forklar forskellen på de to funktioner og redegør for resultatet af de to instruktioner. 
/*
