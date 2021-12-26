local user = {
    ["Smhss"] = true,
}

local name = globals.get_username()
if user[name] == nil then
print("ok")
client.log("Anti crack!")
menu.add_slider_int("Anti crack!", 0, 0)
return
end
