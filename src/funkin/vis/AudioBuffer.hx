package funkin.vis;

import lime.utils.Float32Array;

class AudioBuffer
{
    public var data(default, null):Float32Array;
    public var sampleRate(default, null):Float;

    public function new(data:Float32Array, sampleRate:Float)
    {
        this.data = data;
        this.sampleRate = sampleRate;
    }
}