-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------
local centroX = display.contentCenterX
local centroY = display.contentCenterY


local valorRotacion = 0
for i=1, 20 do

local rectangulo = display.newRect( centroX, centroY, 	200, 200 )

--local valorColor = math.random(255)

rectangulo:setFillColor (math.random(120)/255, math.random(60)/255, math.random(200)/255 )
 


valorRotacion = valorRotacion + 10

rectangulo.rotation = valorRotacion

end







