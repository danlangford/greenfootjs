###
Represents audio that can be played in Greenfoot.
A GreenfootSound loads the audio from a file.
The sound cannot be played several times simultaneously,
but can be played several times sequentially.
Most files of the following formats are supported:
AIFF, AU, WAV, MP3 and MIDI.

<http://www.greenfoot.org/files/javadoc/greenfoot/GreenfootSound.html>
###

class GreenfootSound

    constructor:(@filename)->
        # not done yet
        
    getVolume:()->
    isPlaying:()->
    pause:()->
    play:()->
    playLoop:()->
    setVolume:()->
    stop:()->
    toString:()->
        

module.exports = GreenfootSound    