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



class Design_18_18_btnDestinationb extends ActorScript
{          	
	
public var _actor:Actor;

public var _116:Actor;

public var _path116:Actor;

public var _115:Actor;

public var _114:Actor;

public var _113:Actor;

public var _112:Actor;

public var _111:Actor;

public var _110:Actor;

public var _109:Actor;

public var _108:Actor;

public var _107:Actor;

public var _106:Actor;

public var _104:Actor;

public var _102:Actor;

public var _103:Actor;

public var _ao:Actor;

public var _101:Actor;

public var _cm:Actor;

public var _adm:Actor;

public var _cg:Actor;

public var _co:Actor;

public var _cr:Actor;

public var _comlab:Actor;

public var _crm:Actor;

public var _crf:Actor;

public var _gym:Actor;

public var _fac:Actor;

public var _lab2:Actor;

public var _lab1:Actor;

public var _ssg:Actor;

public var _sr:Actor;

public var _lib:Actor;

public var _ro:Actor;

public var _rn:Actor;

public var _walker:Actor;

 
 	public function new(dummy:Int, actor:Actor, dummy2:Engine)
	{
		super(actor);
		nameMap.set("actor", "_actor");
nameMap.set("116", "_116");
nameMap.set("path_116", "_path116");
nameMap.set("115", "_115");
nameMap.set("114", "_114");
nameMap.set("113", "_113");
nameMap.set("112", "_112");
nameMap.set("111", "_111");
nameMap.set("110", "_110");
nameMap.set("109", "_109");
nameMap.set("108", "_108");
nameMap.set("107", "_107");
nameMap.set("106", "_106");
nameMap.set("Actor", "actor");
nameMap.set("104", "_104");
nameMap.set("102", "_102");
nameMap.set("103", "_103");
nameMap.set("ao", "_ao");
nameMap.set("101", "_101");
nameMap.set("cm", "_cm");
nameMap.set("adm", "_adm");
nameMap.set("cg", "_cg");
nameMap.set("co", "_co");
nameMap.set("cr", "_cr");
nameMap.set("comlab", "_comlab");
nameMap.set("crm", "_crm");
nameMap.set("crf", "_crf");
nameMap.set("gym", "_gym");
nameMap.set("fac", "_fac");
nameMap.set("lab2", "_lab2");
nameMap.set("lab1", "_lab1");
nameMap.set("ssg", "_ssg");
nameMap.set("sr", "_sr");
nameMap.set("lib", "_lib");
nameMap.set("ro", "_ro");
nameMap.set("rn", "_rn");
nameMap.set("walker", "_walker");

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
            _walker.setX(120);
            _walker.setY(365);
            _actor.alpha = 100 / 100;
            _116.alpha = 100 / 100;
            _115.alpha = 100 / 100;
            _114.alpha = 100 / 100;
            _113.alpha = 100 / 100;
            _112.alpha = 100 / 100;
            _111.alpha = 100 / 100;
            _110.alpha = 100 / 100;
            _109.alpha = 100 / 100;
            _108.alpha = 100 / 100;
            _107.alpha = 100 / 100;
            _106.alpha = 100 / 100;
            _104.alpha = 100 / 100;
            _103.alpha = 100 / 100;
            _102.alpha = 100 / 100;
            _101.alpha = 100 / 100;
            _adm.alpha = 100 / 100;
            _ao.alpha = 100 / 100;
            _cg.alpha = 100 / 100;
            _cm.alpha = 100 / 100;
            _co.alpha = 100 / 100;
            _comlab.alpha = 100 / 100;
            _cr.alpha = 100 / 100;
            _crf.alpha = 100 / 100;
            _crm.alpha = 100 / 100;
            _fac.alpha = 100 / 100;
            _gym.alpha = 100 / 100;
            _lab1.alpha = 100 / 100;
            _lab2.alpha = 100 / 100;
            _lib.alpha = 100 / 100;
            _rn.alpha = 100 / 100;
            _ro.alpha = 100 / 100;
            _sr.alpha = 100 / 100;
            _ssg.alpha = 100 / 100;
}

        else
{
            _walker.setX(120);
            _walker.setY(365);
            _actor.alpha = 0 / 100;
            _116.alpha = 0 / 100;
            _115.alpha = 0 / 100;
            _114.alpha = 0 / 100;
            _113.alpha = 0 / 100;
            _112.alpha = 0 / 100;
            _111.alpha = 0 / 100;
            _110.alpha = 0 / 100;
            _109.alpha = 0 / 100;
            _108.alpha = 0 / 100;
            _107.alpha = 0 / 100;
            _106.alpha = 0 / 100;
            _104.alpha = 0 / 100;
            _103.alpha = 0 / 100;
            _102.alpha = 0 / 100;
            _101.alpha = 0 / 100;
            _adm.alpha = 0 / 100;
            _ao.alpha = 0 / 100;
            _cg.alpha = 0 / 100;
            _cm.alpha = 0 / 100;
            _co.alpha = 0 / 100;
            _comlab.alpha = 0 / 100;
            _cr.alpha = 0 / 100;
            _crf.alpha = 0 / 100;
            _crm.alpha = 0 / 100;
            _fac.alpha = 0 / 100;
            _gym.alpha = 0 / 100;
            _lab1.alpha = 0 / 100;
            _lab2.alpha = 0 / 100;
            _lib.alpha = 0 / 100;
            _ro.alpha = 0 / 100;
            _rn.alpha = 0 / 100;
            _sr.alpha = 0 / 100;
            _ssg.alpha = 0 / 100;
            _path116.alpha = 0 / 100;
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
            if((Engine.engine.getGameAttribute("SelectedPath") == 116))
{
                _walker.setX(30);
                _walker.setY(40);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "116");
                _path116.setX(40);
                _path116.setY(80);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 115))
{
                _walker.setX(60);
                _walker.setY(40);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + " 115");
                _path116.setX(70);
                _path116.setY(80);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 114))
{
                _walker.setX(93);
                _walker.setY(40);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "114");
                _path116.setX(103);
                _path116.setY(80);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 113))
{
                _walker.setX(145);
                _walker.setY(40);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "113");
                _path116.setX(130);
                _path116.setY(80);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "crF"))
{
                _walker.setX(27);
                _walker.setY(85);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "crf");
                _path116.setX(36);
                _path116.setY(94);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "crM"))
{
                _walker.setX(51);
                _walker.setY(85);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "crm");
                _path116.setX(61);
                _path116.setY(94);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 106))
{
                _walker.setX(30);
                _walker.setY(122);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "106");
                _path116.setX(40);
                _path116.setY(161);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 107))
{
                _walker.setX(60);
                _walker.setY(122);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "107");
                _path116.setX(70);
                _path116.setY(161);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 108))
{
                _walker.setX(93);
                _walker.setY(122);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "108");
                _path116.setX(101);
                _path116.setY(161);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 109))
{
                _walker.setX(145);
                _walker.setY(122);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "109");
                _path116.setX(128);
                _path116.setY(161);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 110))
{
                _walker.setX(175);
                _walker.setY(122);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "110");
                _path116.setX(128);
                _path116.setY(161);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 111))
{
                _walker.setX(207);
                _walker.setY(122);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "111");
                _path116.setX(128);
                _path116.setY(161);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 112))
{
                _walker.setX(238);
                _walker.setY(122);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "112");
                _path116.setX(128);
                _path116.setY(161);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "SSG"))
{
                _walker.setX(4);
                _walker.setY(166);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "ssg");
                _path116.setX(13);
                _path116.setY(174);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "SR"))
{
                _walker.setX(268);
                _walker.setY(166);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "sr");
                _path116.setX(128);
                _path116.setY(174);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "AO"))
{
                _walker.setX(4);
                _walker.setY(211);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "ao");
                _path116.setX(25);
                _path116.setY(244);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 101))
{
                _walker.setX(48);
                _walker.setY(211);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "101");
                _path116.setX(60);
                _path116.setY(251);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 102))
{
                _walker.setX(88);
                _walker.setY(211);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "102");
                _path116.setX(100);
                _path116.setY(251);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 103))
{
                _walker.setX(145);
                _walker.setY(211);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "103");
                _path116.setX(128);
                _path116.setY(251);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 104))
{
                _walker.setX(175);
                _walker.setY(211);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "104");
                _path116.setX(128);
                _path116.setY(251);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "RO"))
{
                _walker.setX(205);
                _walker.setY(211);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "ro");
                _path116.setX(128);
                _path116.setY(251);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "CR"))
{
                _walker.setX(251);
                _walker.setY(206);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "cr");
                _path116.setX(128);
                _path116.setY(251);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "CO"))
{
                _walker.setX(4);
                _walker.setY(242);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "co");
                _path116.setX(25);
                _path116.setY(277);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "CG"))
{
                _walker.setX(4);
                _walker.setY(272);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "cg");
                _path116.setX(25);
                _path116.setY(309);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "LAB1"))
{
                _walker.setX(158);
                _walker.setY(264);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "lab1");
                _path116.setX(130);
                _path116.setY(308);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "LAB2"))
{
                _walker.setX(203);
                _walker.setY(264);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "lab2");
                _path116.setX(130);
                _path116.setY(308);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "NR"))
{
                _walker.setX(260);
                _walker.setY(264);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "nr");
                _path116.setX(130);
                _path116.setY(308);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "ADM"))
{
                _walker.setX(4);
                _walker.setY(306);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "adm");
                _path116.setX(25);
                _path116.setY(342);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "FAC"))
{
                _walker.setX(4);
                _walker.setY(340);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "fac");
                _path116.setX(25);
                _path116.setY(375);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "GYM"))
{
                _walker.setX(36);
                _walker.setY(380);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "gym");
                _path116.setX(46);
                _path116.setY(387);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "CM"))
{
                _walker.setX(286);
                _walker.setY(325);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "cm");
                _path116.setX(126);
                _path116.setY(365);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "ComLab"))
{
                _walker.setX(204);
                _walker.setY(391);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "comlab");
                _path116.setX(128);
                _path116.setY(387);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "Lib"))
{
                _walker.setX(249);
                _walker.setY(391);
                _path116.alpha = 100 / 100;
                _path116.setAnimation("" + "lib");
                _path116.setX(128);
                _path116.setY(387);
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