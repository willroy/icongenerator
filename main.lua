function love.load()
  love.window.setMode(1300, 1000)
  love.graphics.setBackgroundColor(1,1,1)
end

function love.update(dt)
end

function love.draw()
end

function love.mousepressed(x, y, button, istouch)
end

function love.keypressed(key, scancode, isrepeat)
  if key == "escape" then
    love.event.quit()
  end
end
