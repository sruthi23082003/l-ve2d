
-- Load function where all the loading logic goes

function love.load()
    x, y, w, h = 1000, 10, 20, 20
end

-- Update function is where you update the game loop, dt is the delta time

function love.update(dt)
    x = x - 5
end

-- Draw function which draws onto the screen

function love.draw()
    love.graphics.setColor(0,0.4,0.4)
    love.graphics.rectangle("fill",x,y,w,h)
end