function love.draw()

	--[Top Section; Left White Rectangle]

	love.graphics.rectangle("fill", 211, 69 , 200, 200)
	love.graphics.setColor(255, 255, 255)


    --[Bottom Section; Left Side; White Rectangle]

	love.graphics.rectangle("fill", 210, 475, 200, 200)
	love.graphics.setColor(255, 255, 255)

	--[Middle Section; Right Side; White Rectangle]

	love.graphics.rectangle("fill", 410,270, 200, 200 )
    love.graphics.setColor(255, 255, 255)

    --[Bottom Section; Right Side; White Rectangle]

    love.graphics.rectangle("fill", 610, 470, 200, 200)
    love.graphics.setColor(255,255,255)

    --[Bottom Section; Left Side; White Rectangle]

    love.graphics.rectangle("fill",010, 270, 200, 200)
     love.graphics.setColor(255,255,255)

    --[Top Section; Right Side; White Rectangle]
    
    love.graphics.rectangle("fill", 610,069, 200, 200 )
    love.graphics.setColor(255,255,255)

    love.graphics.rectangle("fill", 500, 600,200,200)
    love.graphics.setColor(255, 255, 255)
 


score = 3
	love.graphics.setColor(255, 255,255)
	love.graphics.print(score,15,15)
	
end