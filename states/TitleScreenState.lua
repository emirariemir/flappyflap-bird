TitleScreenState = Class{__includes = BaseState}

function TitleScreenState:update(dt)
    if love.keyboard.wasPressed('enter') or love.keyboard.wasPressed('return') then
        gStateMachine:change('play')
    end
end

function TitleScreenState:render()
    love.graphics.setFont(flappyFont)
    flappyFont:setFilter('nearest','nearest')
    love.graphics.printf('Fifty Bird', 0, 64, VIRTUAL_WIDTH, 'center')

    love.graphics.setFont(mediumFont)
    mediumFont:setFilter('nearest','nearest')
    love.graphics.printf('Press Enter', 0, 100, VIRTUAL_WIDTH, 'center')
end