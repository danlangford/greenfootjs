###
An Actor is an object that exists in the Greenfoot world.
Every Actor has a location in the world, and an appearance (that is: an icon).

An Actor is not normally instantiated, but instead
used as a superclass to more specific objects in the world.
Every object that is intended to appear in the world must extend Actor.
Subclasses can then define their own appearance and behaviour.

One of the most important aspects of this class is the 'act' method.
This method is called when the 'Act' or 'Run' buttons
are activated in the Greenfoot interface.
The method here is empty, and subclasses normally
provide their own implementations.

<http://www.greenfoot.org/files/javadoc/greenfoot/Actor.html>
###

# abstract ?
class Actor
    constructor:()->
    act:()->
        
    getImage:()->
        @image
        
    getIntersectingObects:()->
    getNeighbour:()->
    getObjectsAtOffest:()->
    getObjectsInRange:()->
    getOneInterceptingObject:()->
        
    getRotation:()->
        @rotation
        
    getWorld:()->
        @world
        
    getX:()->
        failIfNotInWorld()
        @x
        
    getY:()->
        failIfNotInWorld()
        @y
        
    intersects:()->
        
    move:(distance)->
        
        
    setImage:()-> # 2 versions
    setLocation:(x,y)->
        
    setRotation:(rotation)->
        if rotation >= 360
            if rotation < 720 then rotation -= 360
            else rotation %= 360
        else if rotation < 0
            if rotation >= -360 then rotation += 360
            else rotation = 360 + (rotation % 360)
            
        unless @rotation is rotation
            @rotation = rotation
            @boundingRect = null
            sizeChanged()
   
        
    turn:(amount)->
        setRotation @rotation+amount
        
    turnTowards:(x,y)->
        
        
module.exports = Actor        