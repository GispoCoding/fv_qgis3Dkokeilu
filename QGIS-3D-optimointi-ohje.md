## Ohje: Miten käyttää 3D-tiilejä optimaalisella tavalla QGIS:ssä
3D-tiilien pyörittäminen QGIS:ssä saattaa olla raskas prosessi. Tässä muutama vinkki miten sitä voi optimoida.

### Käytä tiilejä vain rajatulta alueelta
Usein halutaan tiilejä vain tietyltä alueelta. Silloin kannattaa rajata QGIS projektion laajuus. 
1. Aseta karttanäkymäsi ensi haluamalle alueelle. 
2. Valitse sen jälkeen Projekti -> Ominaisuudet -> Näytä asetukset
3. Ruksaa "Aseta projektin täsyi laajuus"
4. Paina "Karttaikkunan laajuus" ja "OK"

<img src="https://github.com/GispoCoding/fv_qgis3Dkokeilu/assets/49360102/a1705ccb-eac3-4a19-8534-b86f24027d43" width="600">

### Lisää näyttömuistia
Jos sinulla on tehokas tietokone, niin voit lisätä käyetyn näyttömuistin määrää. Oletus on 500 megatavua.
Miten selvittää onko kone tarpeeksi tehokas, että voisin lisätä muistia?
Windowsilla voi tarkistaa tietokoneen grafiikkasuorittimen (GPU) muistia seuraavalla tavalla:
1. Mene tehtävienhallintaan (Task Manager). Siihen pääse esimerkiksi painamalla ctrl + alt + delete.
2. Mene Suorituskyky-välilehdelle (Performance)
3. Jos sinulla on erillinen grafiikkasuoritin niin se näkyy vasemmalla nimellä "GPU". Jos sellaista ei ole, niin sinulla ei ole erillistä grafiikkasuoritinta. Silloin kannattaa olla varovainen jos lisäilee näyttömuistia. Jos GPU löytyy niin voit klikata sitä ja nähdä kuinka paljon muistia on saatavilla (gigatavuissa). Jos sitä on esimerkiksi 8 gigatavua niin voit aluksi kasvattaa QGIS:n käyttämää näyttömuistia esimerkiksi kahteen gigatavuun (eli noin 2000 megatavua). Jos tämä riittää niin jatkat sillä, jos ei niin kokeile varovasti lisätä QGIS:n käyttämää näyttömuistia.

<img src="https://github.com/GispoCoding/fv_qgis3Dkokeilu/assets/49360102/7fcf4847-cd3b-4d17-837b-1ff55ef470e3" width="600">

Seuraavaksi neuvotaan miten QGIS:n näyttömuistin sallittu määrä säädetään:
1. Valitse Asetukset -> Valinnat -> 3D
2. Näyttömuisti-kohdassa voit lisätä sallitun muistin rajaa karttatasoa kohden.

<img src="https://github.com/GispoCoding/fv_qgis3Dkokeilu/assets/49360102/7a68e6ff-2031-4b6d-a6ea-e628c930aca4" width="600">

### Lisää välimuistia
Joskus välimuisti ei riitä 3D-tiilien hakemiseen, joten jos haet isoja aineistoja suositellaan kasvattamaan QGIS:n sallittua välimuistia.
1. Valitse Asetukset -> Valinnat -> Verkko
2. Välimuistin asetukset-kohdassa voit säätää "Koko [KiB]" kohtaa. Isoille aineistoille [suositellaan](https://www.lutraconsulting.co.uk/blog/2023/11/16/3d-tiles-in-QGIS/), että välimuistia on 1 gigatavu, tai enemmän. Eli yksi gigtavu olisi 1048576 kilobittiä. Kokeile ensin sillä ja lisää sitä tarpeen mukaan.

<img src="https://github.com/GispoCoding/fv_qgis3Dkokeilu/assets/49360102/6fd2ec07-e567-4692-921f-63e403f11f7b" width="600">
