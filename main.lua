


function love.load()
dir = love.filesystem.getSaveDirectory()
end


function love.update(dt)
 
end

function love.draw()
   
   love.graphics.print("FPS:" ..dir, 10, 10)
end
