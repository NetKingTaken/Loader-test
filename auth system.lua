local username = globals.get_username()

if ('Shmss' == username) or ('nIkTo' == username) then
    if string.find(username) then
    menu.set_bool("misc.rank_reveal", true)
end
end
