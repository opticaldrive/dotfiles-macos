hs.hotkey.bind({"cmd", "alt"}, "G", function()
    local result = hs.execute("python3 ~/dotfiles/grayscaleToggle.py")
    hs.alert.show("Grayscale toggled :3")
end)



hs.hotkey.bind({"cmd", "alt"}, "B", function()
    hs.alert.show("Hammerspoon is working :3")
end)


hs.hotkey.bind({"cmd", "alt"}, "D", function()
    hs.alert.show("CU printer system enabled rc4")
    hs.execute("pkill rclone")
end)




-- Nah - i dont wanna use this since it'll give me annoying popups on the nonadmin.
-- todo: defaults configure screencapture location, ik it exiss
-- hs.hotkey.bind({"cmd", "shift"}, "S", function()
--     local result = hs.execute("screencapture -i -c")
--     -- hs.alert.show("Grayscale toggled :3")
-- end)