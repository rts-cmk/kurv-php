# Indkøbskurv

Uanset hvilket programmeringssprog vi benytter os af, er teorien bag hvordan en indkøbskurv virker helt grundlæggende den samme.

Den digitale indkøbskurv er en pendent til den virkelige verdens indkøbskurv og derfor kan vi bruge mange af de samme termer.

For eksempel kan du lægge varer i kurven, fuldstændig ligesom hvis du er ude at handle i supermarkedet. Du kan også lægge flerer varer af samme type i kurven, lægge nogle af dem tilbage på hylden, lade kurven stå og forlade forretningen, eller tage kurven med til kassen og betale for varerne.

Ovenstående scenarie kan omsættes til en række funktioner:

```
tagKurv()
gemKurv()
afslutKurv()
lægIKurv()
retVare()
fjernVare()
```

## Funktionerne
* `tagKurv()` skal oprette en liste med oplysninger om, hvilke varer der handles. Listen skal på en eller anden måde gemmes i serverens midlertidig hukommelse. Det kan for eksempel være i serverens sessions-array.

* `gemKurv()` skal opdatere handle-listen, sådan at sessions-array og liste matcher med de sidste nye data (varer).

* `afslutKurv()` skal tømme kurven og dermed også listen og sessions-arrayet. Denne funktion bruges blandt andet i forbindelse med at kunden går til betalingssiden.

* `lægIKurv()` skal tilføje en vare til kurvens liste. Hvis der allerede er en vare af denne type i kurvens liste, skal der lægges 1 til.

* `retVare()` skal lægge til eller trække fra antallet af en bestemt vare i kurvens liste.

* `fjernVare()` skal slette en vare fra kurvens liste, uanset antal.

## Listen
Du skal bruge en liste, som repræsenterer varerne i kurven. Listen skal indeholde informationer der gør, at du kan identificerere den enkelte vare. Du skal også kunne
* se hvad en enkelt vare i kurven koster
* se hvor mange varer af den samme type der er i kurven
* se den samlede pris for flere varer af samme type
* se den samlede pris for alle dine varer i kurven

Der er her tale om en mulitdimensionel liste:

```
[
	"produktID" => [
		"varenavn" => "ost",
		"pris" => 42,
		"antal" => 3
	],
	"produktID" => [
		"varenavn" => "Rød lego klods",
		"pris" => 0.4,
		"antal" => 816
	]
]
```

Der findes et utal af forskellige strukturer til at oprette lister med. En af de mest almindelige er `array`.

> ## Opgave  
> Du skal bruge filerne i mappen `opgave` til at oprette et PHP site, som tillader at en besøgende kan lægge varer fra produktkataloget i kurven, slette dem fra kurven, ændre antallet, og afslutte deres køb ved at gå til betaling.  
> Du skal bygge funktionerne sammen med din lærer og holdet.