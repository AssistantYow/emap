package scripts;

import com.stencyl.graphics.G;
import com.stencyl.graphics.BitmapWrapper;

import com.stencyl.behavior.Script;
import com.stencyl.behavior.Script.*;
import com.stencyl.behavior.ActorScript;
import com.stencyl.behavior.SceneScript;
import com.stencyl.behavior.TimedTask;

import com.stencyl.models.Actor;
import com.stencyl.models.GameModel;
import com.stencyl.models.actor.Animation;
import com.stencyl.models.actor.ActorType;
import com.stencyl.models.actor.Collision;
import com.stencyl.models.actor.Group;
import com.stencyl.models.Scene;
import com.stencyl.models.Sound;
import com.stencyl.models.Region;
import com.stencyl.models.Font;

import com.stencyl.Engine;
import com.stencyl.Input;
import com.stencyl.Key;
import com.stencyl.utils.Utils;

import openfl.ui.Mouse;
import openfl.display.Graphics;
import openfl.display.BlendMode;
import openfl.display.BitmapData;
import openfl.display.Bitmap;
import openfl.events.Event;
import openfl.events.KeyboardEvent;
import openfl.events.TouchEvent;
import openfl.net.URLLoader;

import box2D.common.math.B2Vec2;
import box2D.dynamics.B2Body;
import box2D.dynamics.B2Fixture;
import box2D.dynamics.joints.B2Joint;

import motion.Actuate;
import motion.easing.Back;
import motion.easing.Cubic;
import motion.easing.Elastic;
import motion.easing.Expo;
import motion.easing.Linear;
import motion.easing.Quad;
import motion.easing.Quart;
import motion.easing.Quint;
import motion.easing.Sine;

import com.stencyl.graphics.shaders.BasicShader;
import com.stencyl.graphics.shaders.GrayscaleShader;
import com.stencyl.graphics.shaders.SepiaShader;
import com.stencyl.graphics.shaders.InvertShader;
import com.stencyl.graphics.shaders.GrainShader;
import com.stencyl.graphics.shaders.ExternalShader;
import com.stencyl.graphics.shaders.InlineShader;
import com.stencyl.graphics.shaders.BlurShader;
import com.stencyl.graphics.shaders.SharpenShader;
import com.stencyl.graphics.shaders.ScanlineShader;
import com.stencyl.graphics.shaders.CSBShader;
import com.stencyl.graphics.shaders.HueShader;
import com.stencyl.graphics.shaders.TintShader;
import com.stencyl.graphics.shaders.BloomShader;



class Design_420_420_btnLBDestinationb extends ActorScript
{          	
	
public var _actor:Actor;

public var _111:Actor;

public var _112:Actor;

public var _113:Actor;

public var _114:Actor;

public var _115:Actor;

public var _1:Actor;

public var _2:Actor;

public var _2r:Actor;

public var _3:Actor;

public var _4:Actor;

public var _5:Actor;

public var _6:Actor;

public var _7:Actor;

public var _8:Actor;

public var _a1:Actor;

public var _9:Actor;

public var _a3:Actor;

public var _a2:Actor;

public var _ac:Actor;

public var _a4:Actor;

public var _aq:Actor;

public var _adm:Actor;

public var _c:Actor;

public var _avr:Actor;

public var _ck:Actor;

public var _cf:Actor;

public var _crf:Actor;

public var _cr:Actor;

public var _fs:Actor;

public var _fb:Actor;

public var _gt:Actor;

public var _gym:Actor;

public var _ged:Actor;

public var _gs:Actor;

public var _hk:Actor;

public var _hrm:Actor;

public var _h:Actor;

public var _hf:Actor;

public var _md:Actor;

public var _no:Actor;

public var _lr:Actor;

public var _mc:Actor;

public var _sc:Actor;

public var _sh:Actor;

public var _pa:Actor;

public var _rb:Actor;

public var _tl:Actor;

public var _ssg:Actor;

public var _sl2:Actor;

public var _sl:Actor;

public var _path:Actor;

public var _walker:Actor;

public var _ws:Actor;

public var _vh:Actor;

public var _hc:Actor;

public var _crm:Actor;

public var _cl:Actor;

public var _aa:Actor;

public var _sas:Actor;

public var _rr:Actor;

public var _po:Actor;

public var _ol:Actor;

public var _sd:Actor;

public var _map1:Actor;

public var _map2:Actor;

 
 	public function new(dummy:Int, actor:Actor, dummy2:Engine)
	{
		super(actor);
		nameMap.set("actor", "_actor");
nameMap.set("111", "_111");
nameMap.set("112", "_112");
nameMap.set("113", "_113");
nameMap.set("114", "_114");
nameMap.set("115", "_115");
nameMap.set("1", "_1");
nameMap.set("2", "_2");
nameMap.set("2r", "_2r");
nameMap.set("3", "_3");
nameMap.set("4", "_4");
nameMap.set("5", "_5");
nameMap.set("6", "_6");
nameMap.set("7", "_7");
nameMap.set("8", "_8");
nameMap.set("Actor", "actor");
nameMap.set("a1", "_a1");
nameMap.set("9", "_9");
nameMap.set("a3", "_a3");
nameMap.set("a2", "_a2");
nameMap.set("ac", "_ac");
nameMap.set("a4", "_a4");
nameMap.set("aq", "_aq");
nameMap.set("adm", "_adm");
nameMap.set("c", "_c");
nameMap.set("avr", "_avr");
nameMap.set("ck", "_ck");
nameMap.set("cf", "_cf");
nameMap.set("crf", "_crf");
nameMap.set("cr", "_cr");
nameMap.set("fs", "_fs");
nameMap.set("fb", "_fb");
nameMap.set("gt", "_gt");
nameMap.set("gym", "_gym");
nameMap.set("ged", "_ged");
nameMap.set("gs", "_gs");
nameMap.set("hk", "_hk");
nameMap.set("hrm", "_hrm");
nameMap.set("h", "_h");
nameMap.set("hf", "_hf");
nameMap.set("md", "_md");
nameMap.set("no", "_no");
nameMap.set("lr", "_lr");
nameMap.set("mc", "_mc");
nameMap.set("sc", "_sc");
nameMap.set("sh", "_sh");
nameMap.set("pa", "_pa");
nameMap.set("rb", "_rb");
nameMap.set("tl", "_tl");
nameMap.set("ssg", "_ssg");
nameMap.set("sl2", "_sl2");
nameMap.set("sl", "_sl");
nameMap.set("path", "_path");
nameMap.set("walker", "_walker");
nameMap.set("ws", "_ws");
nameMap.set("vh", "_vh");
nameMap.set("hc", "_hc");
nameMap.set("crm", "_crm");
nameMap.set("cl", "_cl");
nameMap.set("aa", "_aa");
nameMap.set("sas", "_sas");
nameMap.set("rr", "_rr");
nameMap.set("po", "_po");
nameMap.set("ol", "_ol");
nameMap.set("sd", "_sd");
nameMap.set("map1", "_map1");
nameMap.set("map2", "_map2");

	}
	
	override public function init()
	{
		    
/* ========================= When Drawing ========================= */
addWhenDrawingListener(null, function(g:G, x:Float, y:Float, list:Array<Dynamic>):Void
{
if(wrapper.enabled)
{
        if(!(actor.isMouseOver()))
{
            actor.setAnimation("" + "1");
}

        if(actor.isMouseOver())
{
            actor.setAnimation("" + "2");
}

}
});
    
/* ========================= When Drawing ========================= */
addWhenDrawingListener(null, function(g:G, x:Float, y:Float, list:Array<Dynamic>):Void
{
if(wrapper.enabled)
{
        if((Engine.engine.getGameAttribute("ViewPath_Mamburao") == true))
{
            _walker.setX(211);
            _walker.setY(436);
            _1.alpha = 100 / 100;
            _111.alpha = 100 / 100;
            _112.alpha = 100 / 100;
            _113.alpha = 100 / 100;
            _114.alpha = 100 / 100;
            _115.alpha = 100 / 100;
            _2.alpha = 100 / 100;
            _2r.alpha = 100 / 100;
            _3.alpha = 100 / 100;
            _4.alpha = 100 / 100;
            _5.alpha = 100 / 100;
            _6.alpha = 100 / 100;
            _7.alpha = 100 / 100;
            _8.alpha = 100 / 100;
            _9.alpha = 100 / 100;
            _a1.alpha = 100 / 100;
            _a2.alpha = 100 / 100;
            _a3.alpha = 100 / 100;
            _a4.alpha = 100 / 100;
            _ac.alpha = 100 / 100;
            _actor.alpha = 100 / 100;
            _adm.alpha = 100 / 100;
            _aq.alpha = 100 / 100;
            _avr.alpha = 100 / 100;
            _c.alpha = 100 / 100;
            _cf.alpha = 100 / 100;
            _ck.alpha = 100 / 100;
            _cr.alpha = 100 / 100;
            _crf.alpha = 100 / 100;
            _fb.alpha = 100 / 100;
            _fs.alpha = 100 / 100;
            _ged.alpha = 100 / 100;
            _gs.alpha = 100 / 100;
            _gt.alpha = 100 / 100;
            _gym.alpha = 100 / 100;
            _h.alpha = 100 / 100;
            _hf.alpha = 100 / 100;
            _hk.alpha = 100 / 100;
            _hrm.alpha = 100 / 100;
            _lr.alpha = 100 / 100;
            _mc.alpha = 100 / 100;
            _md.alpha = 100 / 100;
            _no.alpha = 100 / 100;
            _pa.alpha = 100 / 100;
            _rb.alpha = 100 / 100;
            _sc.alpha = 100 / 100;
            _sh.alpha = 100 / 100;
            _sl.alpha = 100 / 100;
            _sl2.alpha = 100 / 100;
            _ssg.alpha = 100 / 100;
            _tl.alpha = 100 / 100;
            _vh.alpha = 100 / 100;
            _ws.alpha = 100 / 100;
            _path.alpha = 100 / 100;
            _ws.alpha = 100 / 100;
            _aa.alpha = 100 / 100;
            _cl.alpha = 100 / 100;
            _crm.alpha = 100 / 100;
            _hc.alpha = 100 / 100;
            _ol.alpha = 100 / 100;
            _po.alpha = 100 / 100;
            _rr.alpha = 100 / 100;
            _sas.alpha = 100 / 100;
            _sd.alpha = 100 / 100;
            _map1.alpha = 100 / 100;
            _map2.alpha = 0 / 100;
}

        else
{
            _walker.setX(211);
            _walker.setY(436);
            _map1.alpha = 100 / 100;
            _map2.alpha = 0 / 100;
            _1.alpha = 0 / 100;
            _111.alpha = 0 / 100;
            _112.alpha = 0 / 100;
            _113.alpha = 0 / 100;
            _114.alpha = 0 / 100;
            _115.alpha = 0 / 100;
            _2.alpha = 0 / 100;
            _2r.alpha = 0 / 100;
            _3.alpha = 0 / 100;
            _4.alpha = 0 / 100;
            _5.alpha = 0 / 100;
            _6.alpha = 0 / 100;
            _7.alpha = 0 / 100;
            _8.alpha = 0 / 100;
            _9.alpha = 0 / 100;
            _a1.alpha = 0 / 100;
            _a2.alpha = 0 / 100;
            _a3.alpha = 0 / 100;
            _a4.alpha = 0 / 100;
            _ac.alpha = 0 / 100;
            _actor.alpha = 0 / 100;
            _adm.alpha = 0 / 100;
            _aq.alpha = 0 / 100;
            _avr.alpha = 0 / 100;
            _c.alpha = 0 / 100;
            _cf.alpha = 0 / 100;
            _ck.alpha = 0 / 100;
            _cr.alpha = 0 / 100;
            _crf.alpha = 0 / 100;
            _fb.alpha = 0 / 100;
            _fs.alpha = 0 / 100;
            _ged.alpha = 0 / 100;
            _gs.alpha = 0 / 100;
            _gt.alpha = 0 / 100;
            _gym.alpha = 0 / 100;
            _h.alpha = 0 / 100;
            _hf.alpha = 0 / 100;
            _hk.alpha = 0 / 100;
            _hrm.alpha = 0 / 100;
            _lr.alpha = 0 / 100;
            _mc.alpha = 0 / 100;
            _md.alpha = 0 / 100;
            _no.alpha = 0 / 100;
            _pa.alpha = 0 / 100;
            _rb.alpha = 0 / 100;
            _sc.alpha = 0 / 100;
            _sh.alpha = 0 / 100;
            _sl.alpha = 0 / 100;
            _sl2.alpha = 0 / 100;
            _ssg.alpha = 0 / 100;
            _tl.alpha = 0 / 100;
            _vh.alpha = 0 / 100;
            _ws.alpha = 0 / 100;
            _path.alpha = 0 / 100;
            _aa.alpha = 0 / 100;
            _cl.alpha = 0 / 100;
            _crm.alpha = 0 / 100;
            _hc.alpha = 0 / 100;
            _ol.alpha = 0 / 100;
            _po.alpha = 0 / 100;
            _rr.alpha = 0 / 100;
            _sas.alpha = 0 / 100;
            _sd.alpha = 0 / 100;
}

}
});
    
/* ========================= When Drawing ========================= */
addWhenDrawingListener(null, function(g:G, x:Float, y:Float, list:Array<Dynamic>):Void
{
if(wrapper.enabled)
{
        if((Engine.engine.getGameAttribute("btnPath_Clicked") == true))
{
            if((Engine.engine.getGameAttribute("SelectedPath") == 1))
{
                _walker.setX(35);
                _walker.setY(32);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "1");
                _path.setX(50);
                _path.setY(59);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 2))
{
                _walker.setX(35);
                _walker.setY(5);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2");
                _path.setX(52);
                _path.setY(34);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2r"))
{
                _walker.setX(223);
                _walker.setY(86);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2r");
                _path.setX(221);
                _path.setY(117);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 3))
{
                _walker.setX(112);
                _walker.setY(-15);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3");
                _path.setX(120);
                _path.setY(13);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 4))
{
                _walker.setX(122);
                _walker.setY(0);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "4");
                _path.setX(120);
                _path.setY(27);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 5))
{
                _walker.setX(122);
                _walker.setY(13);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "5");
                _path.setX(120);
                _path.setY(40);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 6))
{
                _walker.setX(122);
                _walker.setY(27);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "6");
                _path.setX(120);
                _path.setY(55);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 7))
{
                _walker.setX(149);
                _walker.setY(54);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "7");
                _path.setX(159);
                _path.setY(86);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 8))
{
                _walker.setX(226);
                _walker.setY(54);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "8");
                _path.setX(221);
                _path.setY(89);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 9))
{
                _walker.setX(214);
                _walker.setY(54);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "9");
                _path.setX(221);
                _path.setY(87);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 111))
{
                _walker.setX(188);
                _walker.setY(54);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "111");
                _path.setX(199);
                _path.setY(86);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 112))
{
                _walker.setX(176);
                _walker.setY(54);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "112");
                _path.setX(185);
                _path.setY(86);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 113))
{
                _walker.setX(162);
                _walker.setY(54);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "113");
                _path.setX(172);
                _path.setY(86);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 114))
{
                _walker.setX(137);
                _walker.setY(54);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "114");
                _path.setX(147);
                _path.setY(86);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 115))
{
                _walker.setX(122);
                _walker.setY(54);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "115");
                _path.setX(132);
                _path.setY(86);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "a1"))
{
                _walker.setX(255);
                _walker.setY(282);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "a1");
                _path.setX(221);
                _path.setY(315);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "a2"))
{
                _walker.setX(255);
                _walker.setY(268);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "a2");
                _path.setX(221);
                _path.setY(301);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "a3"))
{
                _walker.setX(255);
                _walker.setY(255);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "a3");
                _path.setX(221);
                _path.setY(288);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "a4"))
{
                _walker.setX(255);
                _walker.setY(240);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "a4");
                _path.setX(221);
                _path.setY(274);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "ac"))
{
                _walker.setX(202);
                _walker.setY(54);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "ac");
                _path.setX(212);
                _path.setY(86);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "adm"))
{
                _walker.setX(122);
                _walker.setY(87);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "adm");
                _path.setX(132);
                _path.setY(123);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "aq"))
{
                _walker.setX(12);
                _walker.setY(299);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "aq");
                _path.setX(2);
                _path.setY(301);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "avr"))
{
                _walker.setX(255);
                _walker.setY(117);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "avr");
                _path.setX(221);
                _path.setY(148);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "c"))
{
                _walker.setX(97);
                _walker.setY(-19);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "c");
                _path.setX(107);
                _path.setY(10);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "cf"))
{
                _walker.setX(255);
                _walker.setY(213);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "cf");
                _path.setX(221);
                _path.setY(244);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "ck"))
{
                _walker.setX(255);
                _walker.setY(370);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "ck");
                _path.setX(221);
                _path.setY(405);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "cr"))
{
                _walker.setX(255);
                _walker.setY(304);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "cr");
                _path.setX(221);
                _path.setY(338);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "crf"))
{
                _walker.setX(242);
                _walker.setY(54);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "crf");
                _path.setX(221);
                _path.setY(88);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "fb"))
{
                _walker.setX(255);
                _walker.setY(358);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "fb");
                _path.setX(221);
                _path.setY(392);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "fs"))
{
                _walker.setX(21);
                _walker.setY(-19);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "fs");
                _path.setX(31);
                _path.setY(10);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "ged"))
{
                _walker.setX(111);
                _walker.setY(162);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "ged");
                _path.setX(108);
                _path.setY(200);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gs"))
{
                _walker.setX(184);
                _walker.setY(90);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gs");
                _path.setX(194);
                _path.setY(124);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gt"))
{
                _walker.setX(255);
                _walker.setY(165);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gt");
                _path.setX(221);
                _path.setY(195);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gym"))
{
                _walker.setX(51);
                _walker.setY(161);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gym");
                _path.setX(94);
                _path.setY(200);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "h"))
{
                _walker.setX(255);
                _walker.setY(326);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "h");
                _path.setX(221);
                _path.setY(362);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "hf"))
{
                _walker.setX(255);
                _walker.setY(226);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "hf");
                _path.setX(221);
                _path.setY(258);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "hk"))
{
                _walker.setX(255);
                _walker.setY(383);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "hk");
                _path.setX(221);
                _path.setY(418);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "lr"))
{
                _walker.setX(255);
                _walker.setY(342);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "lr");
                _path.setX(221);
                _path.setY(377);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "hrm"))
{
                _walker.setX(232);
                _walker.setY(409);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "hrm");
                _path.setX(221);
                _path.setY(442);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "mc"))
{
                _walker.setX(255);
                _walker.setY(200);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "mc");
                _path.setX(221);
                _path.setY(232);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "md"))
{
                _walker.setX(255);
                _walker.setY(186);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "md");
                _path.setX(221);
                _path.setY(217);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "no"))
{
                _walker.setX(123);
                _walker.setY(42);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "no");
                _path.setX(119);
                _path.setY(69);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "pa"))
{
                _walker.setX(70);
                _walker.setY(56);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "pa");
                _path.setX(80);
                _path.setY(67);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "rb"))
{
                _walker.setX(86);
                _walker.setY(317);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "rb");
                _path.setX(102);
                _path.setY(348);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sc"))
{
                _walker.setX(150);
                _walker.setY(80);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "sc");
                _path.setX(160);
                _path.setY(95);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sh"))
{
                _walker.setX(35);
                _walker.setY(284);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "sh");
                _path.setX(46);
                _path.setY(301);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sl"))
{
                _walker.setX(223);
                _walker.setY(423);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "sl");
                _path.setX(221);
                _path.setY(459);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sl2"))
{
                _walker.setX(255);
                _walker.setY(132);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "sl2");
                _path.setX(221);
                _path.setY(161);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "ssg"))
{
                _walker.setX(255);
                _walker.setY(153);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "ssg");
                _path.setX(221);
                _path.setY(182);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "tl"))
{
                _walker.setX(255);
                _walker.setY(89);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "tl");
                _path.setX(221);
                _path.setY(117);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "vh"))
{
                _walker.setX(66);
                _walker.setY(-19);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "vh");
                _path.setX(73);
                _path.setY(10);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "ws"))
{
                _walker.setX(87);
                _walker.setY(281);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "ws");
                _path.setX(101);
                _path.setY(312);
                _map1.alpha = 100 / 100;
                _map2.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "aa"))
{
                _walker.setX(255);
                _walker.setY(236);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "aa");
                _path.setX(221);
                _path.setY(263);
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "cl"))
{
                _walker.setX(255);
                _walker.setY(263);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "cl");
                _path.setX(221);
                _path.setY(295);
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "crm"))
{
                _walker.setX(255);
                _walker.setY(307);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "crm");
                _path.setX(221);
                _path.setY(321);
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "hc"))
{
                _walker.setX(255);
                _walker.setY(220);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "hc");
                _path.setX(221);
                _path.setY(248);
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "ol"))
{
                _walker.setX(255);
                _walker.setY(280);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "ol");
                _path.setX(221);
                _path.setY(311);
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "rr"))
{
                _walker.setX(255);
                _walker.setY(247);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "rr");
                _path.setX(221);
                _path.setY(280);
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sas"))
{
                _walker.setX(255);
                _walker.setY(167);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "sas");
                _path.setX(221);
                _path.setY(196);
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sd"))
{
                _walker.setX(255);
                _walker.setY(205);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "sd");
                _path.setX(221);
                _path.setY(233);
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "po"))
{
                _walker.setX(255);
                _walker.setY(188);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "po");
                _path.setX(221);
                _path.setY(218);
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
}

}

}
});
    
/* ======================== When Updating ========================= */
addWhenUpdatedListener(null, function(elapsedTime:Float, list:Array<Dynamic>):Void
{
if(wrapper.enabled)
{
        if(actor.isMousePressed())
{
            if((Engine.engine.getGameAttribute("att_btnDestination") == true))
{
                Engine.engine.setGameAttribute("att_btnDestination", false);
                Engine.engine.setGameAttribute("ViewPath_Mamburao", true);
                Engine.engine.setGameAttribute("btnPath_Clicked", false);
}

            else
{
                Engine.engine.setGameAttribute("att_btnDestination", true);
                Engine.engine.setGameAttribute("ViewPath_Mamburao", false);
                Engine.engine.setGameAttribute("btnPath_Clicked", false);
}

}

}
});

	}	      	
	
	override public function forwardMessage(msg:String)
	{
		
	}
}