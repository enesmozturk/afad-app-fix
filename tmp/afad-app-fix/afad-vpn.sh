echo """                      ___       _______    ___       _______  
                     /   \     |   ____|  /   \     |       \ 
                    /  ^  \    |  |__    /  ^  \    |  .--.  |
                   /  /_\  \   |   __|  /  /_\  \   |  |  |  |
                  /  _____  \  |  |    /  _____  \  |  '--'  |
                 /__/     \__\ |__|   /__/     \__\ |_______/ 
                                                              
                       ____    ____ .______   .__   __. 
                       \   \  /   / |   _  \  |  \ |  | 
                        \   \/   /  |  |_)  | |   \|  | 
                         \      /   |   ___/  |  .    | 
                          \    /    |  |      |  |\   | 
                           \__/     | _|      |__| \__| 
                                                        
########################################################################														
#              AFAD VPN Uygulamamıza Hoşgeldiniz!                      #
########################################################################

################### Giriş yapabilmeniz için; ########################### 
-Adım 1: Kullanıcı Adınızı girecekesiniz
-Adım 2: Kullanıcı Şifrenizi gireceksiniz
########################################################################
***ESP tunnel connected*** Yazısını gördüğünüzde VPN bağlantınız aktif oldu. 
# Bu terminali VPN bağlantınız boyunca 'KAPATMAYIN' yoksa bağlantınız kesilir.
# VPN bağlantınızı sonlandırmak için bu terminali kapatın
"""
sudo /opt/afad/openconnect/openconnect --protocol=gp merkez.afad.gov.tr --authgroup=GW --servercert pin-sha256:g76Wf4Ae6Axba2I+7HgUfwb8StBuZBXozmgBInIwA4A= 
