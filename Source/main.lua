
-- dir.
-- A simple, minimalistic puzzle game.


require 'game'


-- Initialization:
function love.load ()
    math.randomseed(os.time())

    local game = Game()

    -- attach callbacks:
    love.draw = game.draw
    love.update = game.update
    love.resize = game.resize
    love.keypressed = game.keypressed
    love.mousepressed = game.mousepressed
end

