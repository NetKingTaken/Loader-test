local users = "NetKing, user2, user3"
local username = globals.get_username()
if string.find(users, username) then
    menu.set_bool("misc.clan_tag", true)
end
