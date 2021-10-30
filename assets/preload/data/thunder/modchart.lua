function start (song)
    print("successfully played song Thunder")
end

function update (elapsed)
    if curStep >= 583 and curStep <= 773 then
        showOnlyStrums = false;
    end
end

function beatHit (beat)

end

function stepHit (step)
    
end

function keyPressed (key)
    if key == "left" then
        tweenCameraZoom(1.05,(crochet * 4) / 1000)
    end
    if key == "right" then
        tweenCameraZoom(1,(crochet * 4) / 1000)
    end
    if key == "up" then
        tweenCameraZoom(0.9,(crochet * 4) / 1000)
    end
    if key == "down" then
        tweenCameraZoom(0.95,(crochet * 4) / 1000)
    end	
end

function playerTwoSing()
    -- setCamZoom(1.28,(crochet * 4) / 1000)
end

function playerOneSing()
    -- setCamZoom(1,(crochet * 4) / 1000)
end

function playerTwoTurn()
    -- showOnlyStrums = false;
    -- tweenCameraZoom(1,(crochet * 4) / 1000)
end

function playerOneTurn()
    -- showOnlyStrums = true;
end