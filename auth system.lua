local users = "NetKing, Surfacefish, Smhss, Zmining, renzy, Lugaw, zenkick, Adyy1337GRENADA, Barbu1989999, FroxZite, DanWp228, LostyFT, pullyfy, xdadova, niqd666, sultan, Crypt, cigi, guccish, Victoriaaaa, GSL-TOP1, ItapingU, rlesssucklunardick, gabsefu, ItapingU, rlesssucklunardick, efctc1337, smile1337, didek2k18, Cabrons, aNo, Doncz, AWOKADO, fr4cture"
local username = globals.get_username()
if string.find(users, username) then
    menu.set_bool("misc.clan_tag", true)
end