Google/Aternos.org

command /cc:
    permission: cc.admin
    permission message: &6Ramınız Arttırılıyor!
    trigger:
        loop 200 times:
            send "" to all players
        send "&cRam &e%player% &Başarıyla Aktarıldı!" to all players