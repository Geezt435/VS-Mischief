function start (song)
    print("successfully played song Electro")
end

function update (elapsed)
    
end

function beatHit (beat)

end

function stepHit (beat)

end

function keyPressed (key)
    if key == "left" then
        tweenCameraZoom(0.85,(crochet * 4) / 1000)
    end
    if key == "right" then
        tweenCameraZoom(0.7,(crochet * 4) / 1000)
    end
    if key == "up" then
        tweenCameraZoom(1.1,(crochet * 4) / 1000)
    end
    if key == "down" then
        tweenCameraZoom(0.75,(crochet * 4) / 1000)
    end
end

function playerTwoTurn()
    showOnlyStrums = false;
end

function playerOneTurn()
    showOnlyStrums = true;
end