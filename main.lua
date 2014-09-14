package.path = package.path .. ';./src/lib/?.lua'
knight = require 'knight'

function love.load()
  knight:module("KnightLoveExample")
  :component("love", {}, function()
    function love.update(delta)
    end

    function love.draw()
    end

    function love.mousepressed(x, y, button)
    end

    function love.mousereleased(x, y, button)
    end

    function love.keypressed(key)
    end

    function love.keyreleased(key)
    end

    function love.focus(is_focussed)
    end

    function love.quit()
    end

    return love
  end)
end

