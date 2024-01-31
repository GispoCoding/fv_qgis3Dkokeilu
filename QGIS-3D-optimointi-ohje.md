## Ohje: Miten käyttää 3D-tiilejä optimaalisella tavalla QGIS:ssä
3D-tiilien pyörittäminen QGIS:ssä saattaa olla raskas prosessi. Tässä muutama vinkki miten sitä voi optimoida.

### Käytä tiilejä vain rajatulta alueelta
Usein halutaan tiilejä vain tietyltä alueelta. Silloin kannattaa rajata QGIS projektion laajuus. 
1. Aseta karttanäkymäsi ensi haluamalle alueelle. 
2. Valitse sen jälkeen Projekti -> Ominaisuudet -> Näytä asetukset
3. Ruksaa "Aseta projektin täsyi laajuus"
4. Paina "Karttaikkunan laajuus" ja "OK"

### Lisää näyttömuistia
Jos sinulla on tehokas tietokone, niin voit lisätä käyetyn näyttömuistin määrää. Oletus on 500 megatavua.
Miten selvittää onko kone tarpeeksi tehokas, että voisin lisätä muistia?
Windowsilla voi tarkistaa tietokoneen grafiikkasuorittimen (GPU) muistia seuraavalla tavalla:
1. Mene tehtävienhallintaan (Task Manager). Siihen pääse esimerkiksi painamalla ctrl + alt + delete.
2. Mene Suorituskyky-välilehdelle (Performance)
3. Jos sinulla on erillinen grafiikkasuoritin niin se näkyy vasemmalla nimellä "GPU". Jos sellaista ei ole, niin sinulla ei ole erillistä grafiikkasuoritinta. Silloin kannattaa olla varovainen jos lisäilee näyttömuistia. Jos GPU löytyy niin voit klikata sitä ja nähdä kuinka paljon muistia on saatavilla (gigatavuissa). Jos sitä on esimerkiksi 8 gigatavua niin voit aluksi kasvattaa QGIS:n käyttämää näyttömuistia esimerkiksi kahteen gigatavuun (eli noin 2000 megatavua). Jos tämä riittää niin jatkat sillä, jos ei niin kokeile varovasti lisätä QGIS:n käyttämää näyttömuistia.

Seuraavaksi neuvotaan miten QGIS:n näyttömuistin sallittu määrä säädetään:
1. Valitse Asetukset -> Valinnat -> 3D
2. Näyttömuisti-kohdassa voit lisätä sallitun muistin rajaa karttatasoa kohden.

### Lisää välimuistia
Joskus välimuisti ei riitä 3D-tiilien hakemiseen, joten jos haet isoja aineistoja suositellaan kasvattamaan QGIS:n sallittua välimuistia.
1. Valitse Asetukset -> Valinnat -> Verkko
2. Välimuistin asetukset-kohdassa voit säätää "Koko [KiB]" kohtaa. Isoille aineistoille [suositellaan](https://www.lutraconsulting.co.uk/blog/2023/11/16/3d-tiles-in-QGIS/), että välimuistia on 1 gigatavu, tai enemmän. Eli yksi gigtavu olisi 1048576 kilobittiä. Kokeile ensin sillä ja lisää sitä tarpeen mukaan.
