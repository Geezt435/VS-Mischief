function start (song)
    print("successfully played song Jeez")
end

function update (elapsed)
    tweenCameraZoom(1.25,(crochet * 4) / 1000)
end

function beatHit (beat)

end

function stepHit (beat)

end

function keyPressed (key)
    if key == "left" and getWindowX() > 0 then
        setWindowPos(getWindowX() - 25, getWindowY());
    end
    if key == "right" and (getWindowWidth() + getWindowX()) < getScreenWidth() then
        setWindowPos(getWindowX() + 25, getWindowY());
    end
    if key == "up" and getWindowY() > 0 then
        setWindowPos(getWindowX(), getWindowY() - 25);
    end
    if key == "down" and (getWindowHeight() + getWindowY()) < getScreenHeight() then
        setWindowPos(getWindowX(), getWindowY() + 25);
    end	
end

function playerTwoSing()
    setCamZoom(1.3,(crochet * 4) / 1000)
    FlxG.camera.shake(0.5, 0.5);
end

function playerOneSing()
    setCamZoom(1.3,(crochet * 4) / 1000)
end

function playerTwoTurn()
    showOnlyStrums = true;
end

function playerOneTurn()
    showOnlyStrums = false;
end