###
An image to be shown on screen.
The image may be loaded from an image file and/or
drawn by using various drawing methods.

<http://www.greenfoot.org/files/javadoc/greenfoot/GreenfootImage.html>
###

class GreenfootImage
    constructor:()-> # 4 versions ?
    clear:()->
    drawImage:()->
    drawLine:()->
    drawOval:()->
    drawPolygon:()->
    drawRect:()->
    drawShape:()->
    drawString:()->
    fill:()->
    fillOval:()->
    fillPolygon:()->
    fillRect:()->
    fillShape:()->
    getAwtImage:()->
        
    getColor:()->
        @currentColor
        
    getColorAt:()->
    getFont:()->
    getHeight:()->
        
    getTransparency:()->
        @transparency
        
    getWidth:()->
    mirrorHorizontally:()->
    mirrorVertically:()->
    rotate:()->
    scale:()->
        
    setColor:(@currentColor)->
        
    setColorAt:()->
        
    setFont:(@currentFont)->
        
    setTransparency:()->
    toString:()->
        
        
module.exports = GreenfootImage