-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------
local centroX = display.contentCenterX
local centroY = display.contentCenterY

local linea = display.newLine( centroX, centroY, 180 ,180 )
linea:setStrokeColor(0, 0, 255)
linea.strokeWidth = 15

linea:append( 0, 0  )
linea:append(320, 320)




