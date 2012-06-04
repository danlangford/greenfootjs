###
This class contains information about the current status of the mouse.
You can get a MouseInfo object via Greenfoot.getMouseInfo().

<http://www.greenfoot.org/files/javadoc/greenfoot/MouseInfo.html>
###

class MouseInfo

    # constructor:()-> no public constructor ?
    
    getActor:()->
        @actor
        
    getButton:()->
        @button
        
    getClickCount:()->
        @clickCount
        
    getX:()->
        @x
        
    getY:()->
        @y
        
    toString:()->
        "MouseInfo. Actor: #{actor}  Location: (#{x},#{y})  Button: #{button} Click Count: #{clickCount}"
        

module.exports = MouseInfo