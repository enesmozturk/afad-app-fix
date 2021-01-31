# afad-app-fix
 Pardus yüklü PC lerde Uygulamalar için düzeltme yapmak için kurumsal paket kodu

## İçindekiler:
    * Kurumsal Sertifika yükleme
    * Google Eart lokasyon sorunu çözümü
    * Afad VPN yazılımı kurulumu
    * Pardus içindeki Uygulamaların isimleri değiştirme

## Google Earth Lokosyon Sorunu
    Konuma git deyince afrika veya okyanusa gitme sorunu çözüldü. Her kullanıcı için aktif olması:

    -----
    export LC_NUMERIC=C
    ifadesini  /opt/google/earth/pro/googleearth ilk satırına koyuyoruz.
    ------

## Pardus içindeki Uygulmaların İsimlerinin değiştirme
    Kurumsal yapı içerisinde kullaılan Pardus PC lerde özellikle belli bir yaş üstü insanların uygulamaları rahat bulması için isimleri düzeltiyoruz.

    * Peynir
    * audacious
    * KRDC
    * hardinfo
    * simple-scan
    * uGet
    * galculator
    * kdenlive
    * kazam
    * stacer
        ** İsim dışında açılışta; tr dili ile başlaması sağlandı
