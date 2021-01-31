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
        Webcam - Peynir
    * audacious
        Müzik Çalar ; varsayılan olan winamp teması ile eliyor
    * KRDC
        Uzak Masaüstü İstemcisi
    * hardinfo
        Sistem Bilgileri
    * simple-scan
        Belge Tarayıcı
    * uGet
        uGet - İndirme Yöneticisi
    * galculator
        Hesap Makinası
    * kdenlive
        Video Düzenleyici
    * kazam
        Ekran Video Kaydı
    * stacer
        ** Sistem Temizleme; açılışta tr dili ile başlaması sağlandı
## Ekran Görüntüleri

![image](https://user-images.githubusercontent.com/78278239/106394990-cc03fd80-6410-11eb-8635-70c956f41e52.png)
![image](https://user-images.githubusercontent.com/78278239/106395056-28671d00-6411-11eb-8353-9d2e8f381e29.png)
![image](https://user-images.githubusercontent.com/78278239/106395072-43d22800-6411-11eb-8b32-873b3e756379.png)

## Çözüm bekleyen sorunlar:
### Mousepad ISO-8859–9 otomatik tanımaması
    * Varsayılan olarak tanıyp açabilecek uygulama aradık. 
        notepadqq, geany gibi vs..
        notepad++ ile sorunu çözdük. Fakat deb paketi yok snap üzerinden yükeldik. Mantıklımı araştırıyoruz.
    * Mousepad ayarlarını araştırılıyor. Israrla locale ayarılarını soruyolar
        afad@PCXXXYYYYP:~$ locale
        LANG=tr_TR.UTF-8
        LANGUAGE=
        LC_CTYPE="tr_TR.UTF-8"
        LC_NUMERIC="tr_TR.UTF-8"
        LC_TIME="tr_TR.UTF-8"
        LC_COLLATE="tr_TR.UTF-8"
        LC_MONETARY="tr_TR.UTF-8"
        LC_MESSAGES="tr_TR.UTF-8"
        LC_PAPER="tr_TR.UTF-8"
        LC_NAME="tr_TR.UTF-8"
        LC_ADDRESS="tr_TR.UTF-8"
        LC_TELEPHONE="tr_TR.UTF-8"
        LC_MEASUREMENT="tr_TR.UTF-8"
        LC_IDENTIFICATION="tr_TR.UTF-8"
        LC_ALL=
### LibreOffice excel makro sorunu:
    * Muhasebe birimindeki arkadaşların kullanıdığı excellerde makrolar libre tarafından çalıştırılmıyor. Güvenlik ayarlarını düzeltsemde zaman hatası şeklinde uyarı veriyor. Çözüm bulamadım.
    * POL (PlayOnLinux) üzerinden office2013 kurdum. 6 GB yer kaplıyor. Word,excel,powerpoint,outlook. Sorunsuz makro çalıştı. Hemde hızlı açılıyor ve çalışıyor. 
        **O bilgisayarda oturum açan herkes için çalışır kılmaya çalışıyorum. Local bir kullanıcada POL ayarları aktif edip, domain kullanıcı ile oturum açan kişilerin aynı dizini ortak kullanması sağladım.
        ** POL_Office2013 isosu hazırlamaya çalışıyorum. Makro ihtiyacı olan PC lerde ayrıca iso ile otomatik kurulum yapacak proje hazırlamayı planlıyorum. Tahminim boyut 4GB olacak.
        ** Depodan yüklemek sorun olmazda deb paketi yapabilirim. 4GB deb paketi bana matıklı gelmiyor. Deb paketi kurulurken wget ile tar.gz indirmeside olabilir.
        ** tar.gz boyutu 3,6 gb iso yaparsam mksquashfs yaparsam dahada düşermi acaba?
    