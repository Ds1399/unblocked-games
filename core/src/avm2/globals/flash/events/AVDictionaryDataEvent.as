// The initial version of this file was autogenerated from the official AS3 reference at 
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/events/AVDictionaryDataEvent.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix
package flash.events
{
    
    import flash.utils.Dictionary;

    public class AVDictionaryDataEvent extends Event
    {
        public static const AV_DICTIONARY_DATA:String = "avDictionaryData";

        private var _dictionary: Dictionary; // Contains a dictionary of keys and values for the ID3 tags.
        private var _time: Number; // The timestamp for the ID3 tag.

        public function AVDictionaryDataEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, init_dictionary:Dictionary = null, init_dataTime:Number = 0)
        {
            super(type,bubbles,cancelable);
            this._dictionary = init_dictionary;
            this._time = init_dataTime;
        }
        

        public function get dictionary() : Dictionary
        {
            return this._dictionary;
        }
        

        public function get time() : Number
        {
            return this._time;
        }
        
    }
}

