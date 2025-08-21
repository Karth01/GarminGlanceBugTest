import Toybox.WatchUi;
import Toybox.Graphics;

class DebugTestView extends WatchUi.View {

    function initialize() {
        View.initialize();
    }

    function onUpdate(dc as Graphics.Dc) as Void {
        dc.setColor(Graphics.COLOR_WHITE, Graphics.COLOR_BLACK);
        dc.clear();
        dc.drawText(dc.getWidth()/2, dc.getHeight()/2, Graphics.FONT_MEDIUM, "Debug Test View", Graphics.TEXT_JUSTIFY_CENTER);
    }

    function onHide() as Void {
    }

    function onShow() as Void {
    }
}
