###
World is the world that Actors live in.
It is a two-dimensional grid of cells.

All Actor are associated with a World
and can get access to the world object.
The size of cells can be specified at world creation time,
and is constant after creation.
Simple scenarios may use large cells
that entirely contain the representations of objects in a single cell.
More elaborate scenarios may use smaller cells (down to single pixel size)
to achieve fine-grained placement and smoother animation.

The world background can be decorated with drawings or images.

<http://www.greenfoot.org/files/javadoc/greenfoot/World.html>
###

# abstract ?
class World
    constructor:()-> # 2 versions
    act:()->
    addObject:()->
    getBackground:()->
    getCellSize:()->
    getColorAt:()->
    getHeight:()->
    getObjects:()->
    getObjectsAt:()->
    getWidth:()->
    numberOfObjects:()->
    removeObject:()->
    removeObjects:()->
    repaint:()->
    setActOrder:()->
    setBackground:()-> # 2 version
    setPaintOrder:()->
    started:()->
    stopped:()->
        
        
module.exports = World