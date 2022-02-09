function onCreate()
makeLuaSprite('bg', 'OOO_BG', -400, -100)
addLuaSprite('bg', false)
makeLuaSprite('mountains', 'mountains', -675, -100)
addLuaSprite('mountains', false)
makeLuaSprite('castle', 'castle', -100, -50)
addLuaSprite('castle', false)
makeLuaSprite('hills', 'hills', -700, -100)
addLuaSprite('hills', false)
    makeAnimatedLuaSprite('boppers', 'bottomBop', -875, -80)
addAnimationByPrefix('boppers', 'idle', 'Bottom Level Boppers')
addLuaSprite('boppers', false)
end
function onBeatHit()
    objectPlayAnimation('boppers', 'idle', true)
end

