
local terminal = 'terminator'
local editor = os.getenv("EDITOR") or "emacs"
local editor_cmd = terminal .. " -e " .. editor
   

   
conf = {
   editor = editor,
   editor_cmd = editor_cmd,
   terminal = terminal,

   -- Default modkey.
   -- Usually, Mod4 is the key with a logo between Control and Alt.
   -- If you do not like this or do not have such a key,
   -- I suggest you to remap Mod4 to another key using xmodmap or other tools.
   -- However, you can use another modifier like Mod1, but it may interact with others.
   modkey = "Mod4",

}

return conf
