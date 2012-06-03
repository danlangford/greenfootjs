###
This utility class provides methods to control
the simulation and interact with the system.

<http://www.greenfoot.org/files/javadoc/greenfoot/Greenfoot.html>
###

# not using `class` because this is a utility
# meaning all methods are `static`
# and you wont be creating instances of `Greenfoot`
Greenfoot = {
    constructor:()->
    delay:()->
    getKey:()->
    getMicLevel:()->
    getMouseInfo:()->
    getRandomNumber:()->
    isKeyDown:()->
    mouseClicked:()->
    mouseDragEnded:()->
    mouseDragged:()->
    mouseMoved:()->
    mousePressed:()->
    playSound:()->
    setSpeed:()->
    setWorld:()->
    start:()->
    stop:()->
}

module.exports = Greenfoot