package {

import flash.utils.Dictionary;

    public class Dict {

        private var _dic:Dictionary = new Dictionary();

        public function Dict() {
            var dic:Dictionary = new Dictionary();
            var sBIO_INFO_ICON : String = CIconName.BIO_INFO_ICON;
            dic["key"] = "value";
            dic[sBIO_INFO_ICON] = "value";
            dic[CIconName.BIO_INFO_ICON] = "value";
            this._dic[CIconName.BIO_INFO_ICON] = "value";
            this._dic[sBIO_INFO_ICON] = "value";
            dic["key"];
        }
    }
}
