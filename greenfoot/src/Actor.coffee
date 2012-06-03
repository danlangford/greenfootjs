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
    getIntersectingObectw:()->
    getNeighbour:()->
    getObjectsAtOffest:()->
    getObjectsInRange:()->
    getOneInterceptingObject:()->
    getRotation:()->
    getWorld:()->
    getX:()->
    getY:()->
    intersects:()->
    move:()->
    setImage:()-> # 2 versions
    setLocation:()->
    setRotation:()->
    turn:()->
        
        
module.exports = Actor        