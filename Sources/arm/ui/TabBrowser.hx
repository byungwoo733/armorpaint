package arm.ui;

import zui.Id;

class TabBrowser {

	@:access(zui.Zui)
	public static function draw() {
		var ui = UITrait.inst.ui;
		if (ui.tab(UITrait.inst.htab2, "Browser")) {
			var h = Id.handle();
			h.text = ui.textInput(h, "Path");
			UIFiles.fileBrowser(ui, h);
		}
	}
}
