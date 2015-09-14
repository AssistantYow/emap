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



class Design_259_259_btnLAdestinationb extends ActorScript
{          	
	
public var _100:Actor;

public var _101:Actor;

public var _102:Actor;

public var _103:Actor;

public var _104:Actor;

public var _105:Actor;

public var _106:Actor;

public var _107:Actor;

public var _108:Actor;

public var _109:Actor;

public var _110:Actor;

public var _111:Actor;

public var _112:Actor;

public var _113:Actor;

public var _114:Actor;

public var _canteen:Actor;

public var _115:Actor;

public var _cr:Actor;

public var _co:Actor;

public var _crm:Actor;

public var _crf:Actor;

public var _fo:Actor;

public var _eo:Actor;

public var _sf:Actor;

public var _genhouse:Actor;

public var _sr:Actor;

public var _sm:Actor;

public var _walker:Actor;

public var _ssg:Actor;

public var _path:Actor;

public var _actor:Actor;

public var _map3:Actor;

public var _201:Actor;

public var _map1:Actor;

public var _map2:Actor;

public var _204:Actor;

public var _205:Actor;

public var _202:Actor;

public var _203:Actor;

public var _208:Actor;

public var _ac:Actor;

public var _206:Actor;

public var _207:Actor;

public var _ro:Actor;

public var _room:Actor;

public var _cl:Actor;

public var _fo2:Actor;

 
 	public function new(dummy:Int, actor:Actor, dummy2:Engine)
	{
		super(actor);
		nameMap.set("100", "_100");
nameMap.set("101", "_101");
nameMap.set("102", "_102");
nameMap.set("103", "_103");
nameMap.set("104", "_104");
nameMap.set("105", "_105");
nameMap.set("106", "_106");
nameMap.set("107", "_107");
nameMap.set("108", "_108");
nameMap.set("109", "_109");
nameMap.set("110", "_110");
nameMap.set("111", "_111");
nameMap.set("112", "_112");
nameMap.set("113", "_113");
nameMap.set("Actor", "actor");
nameMap.set("114", "_114");
nameMap.set("canteen", "_canteen");
nameMap.set("115", "_115");
nameMap.set("cr", "_cr");
nameMap.set("co", "_co");
nameMap.set("crm", "_crm");
nameMap.set("crf", "_crf");
nameMap.set("fo", "_fo");
nameMap.set("eo", "_eo");
nameMap.set("sf", "_sf");
nameMap.set("genhouse", "_genhouse");
nameMap.set("sr", "_sr");
nameMap.set("sm", "_sm");
nameMap.set("walker", "_walker");
nameMap.set("ssg", "_ssg");
nameMap.set("path", "_path");
nameMap.set("actor", "_actor");
nameMap.set("map3", "_map3");
nameMap.set("201", "_201");
nameMap.set("map1", "_map1");
nameMap.set("map2", "_map2");
nameMap.set("204", "_204");
nameMap.set("205", "_205");
nameMap.set("202", "_202");
nameMap.set("203", "_203");
nameMap.set("208", "_208");
nameMap.set("ac", "_ac");
nameMap.set("206", "_206");
nameMap.set("207", "_207");
nameMap.set("ro", "_ro");
nameMap.set("room", "_room");
nameMap.set("cl", "_cl");
nameMap.set("fo2", "_fo2");

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
            _walker.setX(248);
            _walker.setY(432);
            _actor.alpha = 100 / 100;
            _path.alpha = 100 / 100;
            _map1.alpha = 100 / 100;
            _map2.alpha = 0 / 100;
            _map3.alpha = 0 / 100;
            _100.alpha = 100 / 100;
            _101.alpha = 100 / 100;
            _102.alpha = 100 / 100;
            _103.alpha = 100 / 100;
            _104.alpha = 100 / 100;
            _105.alpha = 100 / 100;
            _106.alpha = 100 / 100;
            _107.alpha = 100 / 100;
            _108.alpha = 100 / 100;
            _109.alpha = 100 / 100;
            _110.alpha = 100 / 100;
            _111.alpha = 100 / 100;
            _112.alpha = 100 / 100;
            _113.alpha = 100 / 100;
            _114.alpha = 100 / 100;
            _115.alpha = 100 / 100;
            _canteen.alpha = 100 / 100;
            _co.alpha = 100 / 100;
            _cr.alpha = 100 / 100;
            _crf.alpha = 100 / 100;
            _crm.alpha = 100 / 100;
            _eo.alpha = 100 / 100;
            _fo.alpha = 100 / 100;
            _genhouse.alpha = 100 / 100;
            _sf.alpha = 100 / 100;
            _sm.alpha = 100 / 100;
            _sr.alpha = 100 / 100;
            _ssg.alpha = 100 / 100;
            _201.alpha = 100 / 100;
            _202.alpha = 100 / 100;
            _203.alpha = 100 / 100;
            _204.alpha = 100 / 100;
            _205.alpha = 100 / 100;
            _206.alpha = 100 / 100;
            _207.alpha = 100 / 100;
            _208.alpha = 100 / 100;
            _ac.alpha = 100 / 100;
            _cl.alpha = 100 / 100;
            _fo2.alpha = 100 / 100;
            _ro.alpha = 100 / 100;
            _room.alpha = 100 / 100;
}

        else
{
            _walker.setX(248);
            _walker.setY(432);
            _actor.alpha = 0 / 100;
            _map1.alpha = 100 / 100;
            _map2.alpha = 0 / 100;
            _map3.alpha = 0 / 100;
            _100.alpha = 0 / 100;
            _101.alpha = 0 / 100;
            _102.alpha = 0 / 100;
            _103.alpha = 0 / 100;
            _104.alpha = 0 / 100;
            _105.alpha = 0 / 100;
            _106.alpha = 0 / 100;
            _107.alpha = 0 / 100;
            _108.alpha = 0 / 100;
            _109.alpha = 0 / 100;
            _110.alpha = 0 / 100;
            _111.alpha = 0 / 100;
            _112.alpha = 0 / 100;
            _113.alpha = 0 / 100;
            _114.alpha = 0 / 100;
            _115.alpha = 0 / 100;
            _canteen.alpha = 0 / 100;
            _co.alpha = 0 / 100;
            _cr.alpha = 0 / 100;
            _crf.alpha = 0 / 100;
            _crm.alpha = 0 / 100;
            _eo.alpha = 0 / 100;
            _fo.alpha = 0 / 100;
            _genhouse.alpha = 0 / 100;
            _sf.alpha = 0 / 100;
            _sm.alpha = 0 / 100;
            _sr.alpha = 0 / 100;
            _ssg.alpha = 0 / 100;
            _path.alpha = 0 / 100;
            _201.alpha = 0 / 100;
            _202.alpha = 0 / 100;
            _203.alpha = 0 / 100;
            _204.alpha = 0 / 100;
            _205.alpha = 0 / 100;
            _206.alpha = 0 / 100;
            _207.alpha = 0 / 100;
            _208.alpha = 0 / 100;
            _ac.alpha = 0 / 100;
            _cl.alpha = 0 / 100;
            _fo2.alpha = 0 / 100;
            _ro.alpha = 0 / 100;
            _room.alpha = 0 / 100;
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
            if((Engine.engine.getGameAttribute("SelectedPath") == 100))
{
                _walker.setX(106);
                _walker.setY(358);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "100");
                _path.setX(125);
                _path.setY(394);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 101))
{
                _walker.setX(106);
                _walker.setY(337);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "101");
                _path.setX(125);
                _path.setY(374);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 102))
{
                _walker.setX(106);
                _walker.setY(314);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "102");
                _path.setX(125);
                _path.setY(350);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 103))
{
                _walker.setX(106);
                _walker.setY(294);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "103");
                _path.setX(125);
                _path.setY(330);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 104))
{
                _walker.setX(106);
                _walker.setY(271);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "104");
                _path.setX(125);
                _path.setY(307);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 105))
{
                _walker.setX(106);
                _walker.setY(216);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "105");
                _path.setX(125);
                _path.setY(254);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 106))
{
                _walker.setX(106);
                _walker.setY(194);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "106");
                _path.setX(125);
                _path.setY(232);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 107))
{
                _walker.setX(157);
                _walker.setY(137);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "107");
                _path.setX(131);
                _path.setY(175);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 108))
{
                _walker.setX(106);
                _walker.setY(120);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "108");
                _path.setX(125);
                _path.setY(157);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 109))
{
                _walker.setX(106);
                _walker.setY(97);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "109");
                _path.setX(125);
                _path.setY(135);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 110))
{
                _walker.setX(106);
                _walker.setY(78);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "110");
                _path.setX(125);
                _path.setY(114);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 111))
{
                _walker.setX(106);
                _walker.setY(55);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "111");
                _path.setX(125);
                _path.setY(92);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 112))
{
                _walker.setX(106);
                _walker.setY(32);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "112");
                _path.setX(125);
                _path.setY(71);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 113))
{
                _walker.setX(106);
                _walker.setY(12);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "113");
                _path.setX(125);
                _path.setY(49);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 114))
{
                _walker.setX(106);
                _walker.setY(-9);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "114");
                _path.setX(125);
                _path.setY(27);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 115))
{
                _walker.setX(104);
                _walker.setY(-20);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "115");
                _path.setX(125);
                _path.setY(4);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "canteen"))
{
                _walker.setX(157);
                _walker.setY(117);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "canteen");
                _path.setX(131);
                _path.setY(156);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "co"))
{
                _walker.setX(106);
                _walker.setY(194);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "co");
                _path.setX(125);
                _path.setY(232);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "cr"))
{
                _walker.setX(106);
                _walker.setY(378);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "cr");
                _path.setX(125);
                _path.setY(415);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "crf"))
{
                _walker.setX(106);
                _walker.setY(176);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "crf");
                _path.setX(116);
                _path.setY(194);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "crm"))
{
                _walker.setX(82);
                _walker.setY(176);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "crm");
                _path.setX(93);
                _path.setY(194);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "eo"))
{
                _walker.setX(106);
                _walker.setY(400);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "eo");
                _path.setX(125);
                _path.setY(437);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "fo"))
{
                _walker.setX(189);
                _walker.setY(-22);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "fo");
                _path.setX(131);
                _path.setY(15);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "genset"))
{
                _walker.setX(206);
                _walker.setY(187);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "genset");
                _path.setX(132);
                _path.setY(193);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sf"))
{
                _walker.setX(165);
                _walker.setY(57);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "sf");
                _path.setX(131);
                _path.setY(92);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sm"))
{
                _walker.setX(165);
                _walker.setY(31);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "sm");
                _path.setX(131);
                _path.setY(70);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sr"))
{
                _walker.setX(195);
                _walker.setY(1398);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "sr");
                _path.setX(131);
                _path.setY(178);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "ssg"))
{
                _walker.setX(106);
                _walker.setY(248);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "ssg");
                _path.setX(125);
                _path.setY(285);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 201))
{
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
                _map3.alpha = 0 / 100;
                _walker.setX(106);
                _walker.setY(399);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "201");
                _path.setX(87);
                _path.setY(436);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 202))
{
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
                _map3.alpha = 0 / 100;
                _walker.setX(106);
                _walker.setY(379);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "202");
                _path.setX(87);
                _path.setY(416);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 203))
{
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
                _map3.alpha = 0 / 100;
                _walker.setX(106);
                _walker.setY(359);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "203");
                _path.setX(87);
                _path.setY(395);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 204))
{
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
                _map3.alpha = 0 / 100;
                _walker.setX(106);
                _walker.setY(338);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "204");
                _path.setX(87);
                _path.setY(373);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 205))
{
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
                _map3.alpha = 0 / 100;
                _walker.setX(101);
                _walker.setY(140);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "205");
                _path.setX(87);
                _path.setY(186);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 206))
{
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
                _map3.alpha = 0 / 100;
                _walker.setX(120);
                _walker.setY(140);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "206");
                _path.setX(87);
                _path.setY(184);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 207))
{
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
                _map3.alpha = 0 / 100;
                _walker.setX(139);
                _walker.setY(140);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "207");
                _path.setX(87);
                _path.setY(184);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 208))
{
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
                _map3.alpha = 0 / 100;
                _walker.setX(156);
                _walker.setY(140);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "208");
                _path.setX(87);
                _path.setY(184);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "ac"))
{
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
                _map3.alpha = 0 / 100;
                _walker.setX(105);
                _walker.setY(205);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "ac");
                _path.setX(87);
                _path.setY(241);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "cl"))
{
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
                _map3.alpha = 0 / 100;
                _walker.setX(105);
                _walker.setY(303);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "cl");
                _path.setX(87);
                _path.setY(343);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "fo2"))
{
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
                _map3.alpha = 0 / 100;
                _walker.setX(81);
                _walker.setY(140);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "fo2");
                _path.setX(87);
                _path.setY(185);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "ro"))
{
                _map1.alpha = 50 / 100;
                _map2.alpha = 100 / 100;
                _map3.alpha = 0 / 100;
                _walker.setX(105);
                _walker.setY(260);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "ro");
                _path.setX(87);
                _path.setY(297);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "room"))
{
                _map1.alpha = 25 / 100;
                _map2.alpha = 50 / 100;
                _map3.alpha = 100 / 100;
                _walker.setX(105);
                _walker.setY(368);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "room");
                _path.setX(87);
                _path.setY(437);
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