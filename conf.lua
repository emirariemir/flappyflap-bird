function love.conf(t)
    t.window = t.window or t.screen

    -- Set the filter mode for scaling
    if t.window then
        t.window.minfilter = "nearest"
        t.window.magfilter = "nearest"
    end
end
