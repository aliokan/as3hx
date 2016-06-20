package {

    import flash.net.URLRequest;

    public class TimeOut {

        private var _timeOut : Int;

        public function TimeOut() {
            if (this._timeOut != 0)
            {
                flash.utils.clearTimeout(this._timeOut);
                this._timeOut = 0;
            }

            this._timeOut = flash.utils.setTimeout(this.hide, 5000);

            flash.net.navigateToURL(new URLRequest("url"), "_self");
        }
    }
}
