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



class Design_174_174_btnmurdestinationb extends ActorScript
{          	
	
public var _1:Actor;

public var _2:Actor;

public var _3:Actor;

public var _4:Actor;

public var _5:Actor;

public var _6:Actor;

public var _7:Actor;

public var _8:Actor;

public var _9:Actor;

public var _10:Actor;

public var _11:Actor;

public var _12:Actor;

public var _13:Actor;

public var _14:Actor;

public var _15:Actor;

public var _17:Actor;

public var _16:Actor;

public var _19:Actor;

public var _18:Actor;

public var _21:Actor;

public var _20:Actor;

public var _23:Actor;

public var _22:Actor;

public var _25:Actor;

public var _24:Actor;

public var _27:Actor;

public var _26:Actor;

public var _29:Actor;

public var _28:Actor;

public var _31:Actor;

public var _30:Actor;

public var _35:Actor;

public var _walker:Actor;

public var _32:Actor;

public var _34:Actor;

public var _path:Actor;

public var _actor:Actor;

 
 	public function new(dummy:Int, actor:Actor, dummy2:Engine)
	{
		super(actor);
		nameMap.set("1", "_1");
nameMap.set("2", "_2");
nameMap.set("3", "_3");
nameMap.set("4", "_4");
nameMap.set("5", "_5");
nameMap.set("6", "_6");
nameMap.set("7", "_7");
nameMap.set("8", "_8");
nameMap.set("9", "_9");
nameMap.set("10", "_10");
nameMap.set("11", "_11");
nameMap.set("12", "_12");
nameMap.set("13", "_13");
nameMap.set("14", "_14");
nameMap.set("Actor", "actor");
nameMap.set("15", "_15");
nameMap.set("17", "_17");
nameMap.set("16", "_16");
nameMap.set("19", "_19");
nameMap.set("18", "_18");
nameMap.set("21", "_21");
nameMap.set("20", "_20");
nameMap.set("23", "_23");
nameMap.set("22", "_22");
nameMap.set("25", "_25");
nameMap.set("24", "_24");
nameMap.set("27", "_27");
nameMap.set("26", "_26");
nameMap.set("29", "_29");
nameMap.set("28", "_28");
nameMap.set("31", "_31");
nameMap.set("30", "_30");
nameMap.set("35", "_35");
nameMap.set("walker", "_walker");
nameMap.set("32", "_32");
nameMap.set("34", "_34");
nameMap.set("path", "_path");
nameMap.set("actor", "_actor");

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
            _walker.setX(130);
            _walker.setY(150);
            _actor.alpha = 100 / 100;
            _path.alpha = 100 / 100;
            _1.alpha = 100 / 100;
            _2.alpha = 100 / 100;
            _3.alpha = 100 / 100;
            _4.alpha = 100 / 100;
            _5.alpha = 100 / 100;
            _6.alpha = 100 / 100;
            _7.alpha = 100 / 100;
            _8.alpha = 100 / 100;
            _9.alpha = 100 / 100;
            _10.alpha = 100 / 100;
            _11.alpha = 100 / 100;
            _12.alpha = 100 / 100;
            _13.alpha = 100 / 100;
            _14.alpha = 100 / 100;
            _15.alpha = 100 / 100;
            _16.alpha = 100 / 100;
            _17.alpha = 100 / 100;
            _18.alpha = 100 / 100;
            _19.alpha = 100 / 100;
            _20.alpha = 100 / 100;
            _21.alpha = 100 / 100;
            _22.alpha = 100 / 100;
            _23.alpha = 100 / 100;
            _24.alpha = 100 / 100;
            _25.alpha = 100 / 100;
            _26.alpha = 100 / 100;
            _27.alpha = 100 / 100;
            _28.alpha = 100 / 100;
            _29.alpha = 100 / 100;
            _30.alpha = 100 / 100;
            _31.alpha = 100 / 100;
            _32.alpha = 100 / 100;
            _34.alpha = 100 / 100;
            _35.alpha = 100 / 100;
}

        else
{
            _walker.setX(130);
            _walker.setY(150);
            _actor.alpha = 0 / 100;
            _path.alpha = 0 / 100;
            _1.alpha = 0 / 100;
            _2.alpha = 0 / 100;
            _3.alpha = 0 / 100;
            _4.alpha = 0 / 100;
            _5.alpha = 0 / 100;
            _6.alpha = 0 / 100;
            _7.alpha = 0 / 100;
            _8.alpha = 0 / 100;
            _9.alpha = 0 / 100;
            _10.alpha = 0 / 100;
            _11.alpha = 0 / 100;
            _12.alpha = 0 / 100;
            _13.alpha = 0 / 100;
            _14.alpha = 0 / 100;
            _15.alpha = 0 / 100;
            _16.alpha = 0 / 100;
            _17.alpha = 0 / 100;
            _18.alpha = 0 / 100;
            _19.alpha = 0 / 100;
            _20.alpha = 0 / 100;
            _21.alpha = 0 / 100;
            _22.alpha = 0 / 100;
            _23.alpha = 0 / 100;
            _24.alpha = 0 / 100;
            _25.alpha = 0 / 100;
            _26.alpha = 0 / 100;
            _27.alpha = 0 / 100;
            _28.alpha = 0 / 100;
            _29.alpha = 0 / 100;
            _30.alpha = 0 / 100;
            _31.alpha = 0 / 100;
            _32.alpha = 0 / 100;
            _34.alpha = 0 / 100;
            _35.alpha = 0 / 100;
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
                _walker.setX(213);
                _walker.setY(139);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "1");
                _path.setX(146);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 2))
{
                _walker.setX(224);
                _walker.setY(192);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2");
                _path.setX(142);
                _path.setY(178);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 3))
{
                _walker.setX(234);
                _walker.setY(238);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 4))
{
                _walker.setX(217);
                _walker.setY(219);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "4");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 5))
{
                _walker.setX(179);
                _walker.setY(248);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "5");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 6))
{
                _walker.setX(223);
                _walker.setY(263);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "6");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 7))
{
                _walker.setX(163);
                _walker.setY(272);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "7");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 8))
{
                _walker.setX(264);
                _walker.setY(317);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "8");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 9))
{
                _walker.setX(264);
                _walker.setY(355);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "9");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 10))
{
                _walker.setX(264);
                _walker.setY(394);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "10");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 11))
{
                _walker.setX(232);
                _walker.setY(317);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "11");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 12))
{
                _walker.setX(228);
                _walker.setY(346);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "12");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 13))
{
                _walker.setX(232);
                _walker.setY(371);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "13");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 14))
{
                _walker.setX(222);
                _walker.setY(386);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "14");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 15))
{
                _walker.setX(219);
                _walker.setY(404);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "15");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 16))
{
                _walker.setX(172);
                _walker.setY(359);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "16");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 17))
{
                _walker.setX(149);
                _walker.setY(377);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "17");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 18))
{
                _walker.setX(170);
                _walker.setY(395);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "18");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 19))
{
                _walker.setX(148);
                _walker.setY(126);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "19");
                _path.setX(142);
                _path.setY(169);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 20))
{
                _walker.setX(147);
                _walker.setY(156);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "20");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 21))
{
                _walker.setX(290);
                _walker.setY(398);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "21");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 22))
{
                _walker.setX(284);
                _walker.setY(124);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "22");
                _path.setX(142);
                _path.setY(162);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 23))
{
                _walker.setX(291);
                _walker.setY(98);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "23");
                _path.setX(141);
                _path.setY(135);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 24))
{
                _walker.setX(284);
                _walker.setY(73);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "24");
                _path.setX(142);
                _path.setY(115);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 25))
{
                _walker.setX(265);
                _walker.setY(0);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "25");
                _path.setX(142);
                _path.setY(42);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 26))
{
                _walker.setX(150);
                _walker.setY(432);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "26");
                _path.setX(130);
                _path.setY(173);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 27))
{
                _walker.setX(148);
                _walker.setY(212);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "27");
                _path.setX(142);
                _path.setY(177);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 28))
{
                _walker.setX(116);
                _walker.setY(131);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "28");
                _path.setX(134);
                _path.setY(168);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 29))
{
                _walker.setX(121);
                _walker.setY(112);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "29");
                _path.setX(135);
                _path.setY(156);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 30))
{
                _walker.setX(47);
                _walker.setY(52);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "30");
                _path.setX(57);
                _path.setY(108);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 31))
{
                _walker.setX(116);
                _walker.setY(340);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "31");
                _path.setX(130);
                _path.setY(175);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 32))
{
                _walker.setX(72);
                _walker.setY(334);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "32");
                _path.setX(82);
                _path.setY(176);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 34))
{
                _walker.setX(49);
                _walker.setY(424);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "34");
                _path.setX(66);
                _path.setY(176);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 35))
{
                _walker.setX(22);
                _walker.setY(434);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "35");
                _path.setX(32);
                _path.setY(176);
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