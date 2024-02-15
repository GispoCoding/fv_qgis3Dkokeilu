# Aineistot ja linkit tietolähteisiin

## 3D-tiiliaineistot
| Nimi         | Vuosi | Toimivuus QGISissa |  Toimivuus MapStoressa* |Linkit                                                                   | Huomiot | Kuva |
|--------------|-------|--------------------|------------------------|-------------------------------------------------------------------------|---------|-----|
| Jätkäsaari, Cyclomedia katutason mobiililaserkeilaus | 2022  | Ei | Kyllä | [Linkki](https://dl2sa.blob.core.windows.net/public3d/cyclomedia_jatkasaari_2022_09/kaikki.json)    | - | ![cyclo_2022](https://github.com/GispoCoding/fv_qgis3Dkokeilu/assets/13584679/45ee0fa2-16f6-4f7e-979c-b64fc13f0184) |
| Jätkäsaari, Helsingin kaupungin ilmalaserkeilaus   | 2021  | Ei  | Kyllä | [Linkki](https://dl2sa.blob.core.windows.net/public3d/helsinki_jatkasaari_als_2021/tileset.json)    | - | ![jatkasaari_2021](https://github.com/GispoCoding/fv_qgis3Dkokeilu/assets/13584679/17f252b7-243a-43d8-a602-cec38b5086e3) |
| YLRE3D, kokeellinen 3D-esitysmuoto  | 2023   | Kyllä  | Kyllä | [Linkki](https://dl2sa.blob.core.windows.net/public3d/streetdemo_updated/tileset.json) | [Linkki](https://prod.xd-twin.io/project/62ea3e646daa2a001aab6258) | ![ylre](https://github.com/GispoCoding/fv_qgis3Dkokeilu/assets/13584679/7c05322b-e19b-4340-a5f0-2879a3a0bbe2) |
| Rakennukset LOD2 tekstuureilla  | Päivittyy jatkuvasti   | Kyllä  | Ei | [Linkki](https://kartta.hel.fi/3d/datasource-data/2bcc0c80-51b8-412b-af72-b3ecc7007a18/tileset.json) | [Linkki](https://prod.xd-twin.io/project/62ea3e646daa2a001aab6258), itse tekstuurit ei näy QGISissa | ![image](https://github.com/GispoCoding/fv_qgis3Dkokeilu/assets/13584679/18f638d1-4526-45af-b5e7-5df043be424a) |
| Rakennukset LOD2  | Päivittyy jatkuvasti  | Ei  | Ei | [Linkki](https://kartta.hel.fi/3d/datasource-data/e9cfc1bb-a015-4a73-b741-7535504c61bb/tileset.json) |  | ![hki_lod2](https://github.com/GispoCoding/fv_qgis3Dkokeilu/assets/13584679/1073a78d-0fc5-4671-b935-f50f604bc6cf) |
| Rakennukset tekstuureilla | 2017 | Ei | Kyllä | [Linkki](https://kartta.hel.fi/3d/b3dm_2017/tileset.json) | QGIS: "GLTF version 1 tiles cannot be loaded" | ![image](https://github.com/GispoCoding/fv_qgis3Dkokeilu/assets/13584679/0ddf413e-850a-466d-8513-3500b5788cff) | 
| Rakennukset tekstuureilla | 2017 | Kyllä | Kyllä | [Linkki](https://kartta.hel.fi/3d/b3dm_2017_2/tileset.json) | Kyseessä "GLTF version 2", toimii mm. Unreal Enginessä |  ![hki_2017](https://github.com/GispoCoding/fv_qgis3Dkokeilu/assets/13584679/3ea045a9-6fde-4a43-b94f-1dc0f3dc5047) | 
| Rakennusala 3D | ? | Kyllä | Ei testattu | [Linkki](https://dl2sa.blob.core.windows.net/public3d/kaavapoc2023/rakennusala_3d/tileset.json) |  |  | 
| Rakennusala | ? | Kyllä | Ei testattu | [Linkki](https://dl2sa.blob.core.windows.net/public3d/kaavapoc2023/rakennusala/tileset.json) | Sama kuin yllä olevat rakennukset, mutta 2D? |  | 
| Asemakaava | ? | Kyllä  | Ei testattu | [Linkki](https://dl2sa.blob.core.windows.net/public3d/kaavapoc2023/asemakaava/tileset.json) | Asemakaava on 2D taso? |  | 
| Kaavayksikkö | ? | Kyllä | Ei testattu | [Linkki](https://dl2sa.blob.core.windows.net/public3d/kaavapoc2023/kaavayksikko/tileset.json) | 2D-taso?|  | 
| Käyttötarkoitusalue | ? | Kyllä | Ei testattu | [Linkki](https://dl2sa.blob.core.windows.net/public3d/kaavapoc2023/kayttotarkoitusalue/tileset.json) | |  |
| KYMP & Kaupunkimalli, Puustotulkinta ilmalaserkeilauksesta PoC-projektin pistepilvi | ? | Ei | Ei | [Linkki](https://dl2sa.blob.core.windows.net/public3d/puustotulkinta_2023/kasvillisuus_v2/tileset.json) | |  | 

* [MapStorea](https://docs.mapstore.geosolutionsgroup.com/en/v2023.02.01/) on käytetty tässä toisena testaustyökaluna QGISin rinnalla.

### Katunäkymäkuvat
Cyclomedian 2022 kuvaamat 360-katunäkymäkuvat Forum Viriumin uploadaamaana Mapillary-palveussa:
https://www.mapillary.com/app/user/fvhmapper?lat=60.15623515794729&lng=24.917320646666667&z=14.62716187197543&pKey=375718608131535&username%5B%5D=fvhmapper&x=0.9392378335215754&y=0.4951148301985319&zoom=0
- QGISiin on tuotettu Mapillary-lisäosa, jolla dataa voi tarkastella

Cyclomedia:
linkki
- QGISiin on tuotettu Cyclomedia-lisäosa, jolla dataa voi tarkastella

## Muut datat
- Helsingin katujen keskilinjageometria: uusi versio tekeillä
- Tutustu myös https://mobilitylab.hel.fi/data/

## Miten navigoida 3D-näkymässä
- CTRL/SHIFT ja hiiren vasemmalla näppäimellä voi muuttaa näkymän suuntaa
- PgUp ja PgDn näppäimet ovat näppäriä kun halutaan liikkua vertikaalisesti
- Dock 3D map view 2D ikkunan viereen/yläpuolelle ja ruksaa, että 2D ja 3D näkymät seuraavat toisiaan
-   Huom! muuta koordinaattijärjestelmä. EPSG:3857 toimii (Emilin) kokemuksen mukaan parhaiten.)
-   Suomalaiset koordinaattijärjestelmät sekoilee ja 3D näkymä ei näy, tai sitten 2D kartta hyppää jonnekin Siperiaan.
- Jos liikkuminen tuntuu hitaalta. Asetukset -> Valinnat -> 3D-välilehti ja säädä Liikkumisnopeus-asetus korkeammalla. Tallenna ja avaa uusi 3D-näkymä.
