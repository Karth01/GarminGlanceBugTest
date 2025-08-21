import Toybox.WatchUi;
import Toybox.Graphics;

(:glance)
class AppGlanceTestView extends WatchUi.GlanceView {

    function initialize() {
        GlanceView.initialize();
    }

    function onUpdate(dc) as Void {
        dc.setColor(Graphics.COLOR_WHITE, Graphics.COLOR_TRANSPARENT);
        dc.drawText(dc.getWidth()/2, dc.getHeight()/2, Graphics.FONT_GLANCE, "Debug", Graphics.TEXT_JUSTIFY_CENTER);
    }
}