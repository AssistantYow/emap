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



class Design_85_85_btnSDestinationb extends ActorScript
{          	
	
public var _actor:Actor;

public var _3:Actor;

public var _4:Actor;

public var _5:Actor;

public var _6:Actor;

public var _7:Actor;

public var _crf:Actor;

public var _crm:Actor;

public var _c:Actor;

public var _cri:Actor;

public var _gh:Actor;

public var _it:Actor;

public var _sci:Actor;

public var _ted:Actor;

public var _walker:Actor;

public var _path:Actor;

 
 	public function new(dummy:Int, actor:Actor, dummy2:Engine)
	{
		super(actor);
		nameMap.set("actor", "_actor");
nameMap.set("3", "_3");
nameMap.set("4", "_4");
nameMap.set("5", "_5");
nameMap.set("6", "_6");
nameMap.set("7", "_7");
nameMap.set("crf", "_crf");
nameMap.set("crm", "_crm");
nameMap.set("c", "_c");
nameMap.set("cri", "_cri");
nameMap.set("gh", "_gh");
nameMap.set("it", "_it");
nameMap.set("sci", "_sci");
nameMap.set("ted", "_ted");
nameMap.set("walker", "_walker");
nameMap.set("Actor", "actor");
nameMap.set("path", "_path");

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
            _walker.setX(50);
            _walker.setY(60);
            _actor.alpha = 100 / 100;
            _3.alpha = 100 / 100;
            _4.alpha = 100 / 100;
            _5.alpha = 100 / 100;
            _6.alpha = 100 / 100;
            _7.alpha = 100 / 100;
            _c.alpha = 100 / 100;
            _crf.alpha = 100 / 100;
            _cri.alpha = 100 / 100;
            _crm.alpha = 100 / 100;
            _gh.alpha = 100 / 100;
            _it.alpha = 100 / 100;
            _sci.alpha = 100 / 100;
            _ted.alpha = 100 / 100;
}

        else
{
            _walker.setX(50);
            _walker.setY(60);
            _path.alpha = 0 / 100;
            _4.alpha = 0 / 100;
            _actor.alpha = 0 / 100;
            _3.alpha = 0 / 100;
            _4.alpha = 0 / 100;
            _5.alpha = 0 / 100;
            _6.alpha = 0 / 100;
            _7.alpha = 0 / 100;
            _c.alpha = 0 / 100;
            _crf.alpha = 0 / 100;
            _cri.alpha = 0 / 100;
            _crm.alpha = 0 / 100;
            _gh.alpha = 0 / 100;
            _it.alpha = 0 / 100;
            _sci.alpha = 0 / 100;
            _ted.alpha = 0 / 100;
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
            if((Engine.engine.getGameAttribute("SelectedPath") == "c"))
{
                _walker.setX(92);
                _walker.setY(183);
                _path.setAnimation("" + "c");
                _path.alpha = 100 / 100;
                _path.setX(53);
                _path.setY(88);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 7))
{
                _walker.setX(94);
                _walker.setY(310);
                _path.setAnimation("" + "7");
                _path.alpha = 100 / 100;
                _path.setX(53);
                _path.setY(88);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 6))
{
                _walker.setX(94);
                _walker.setY(277);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "6");
                _path.setX(53);
                _path.setY(88);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 5))
{
                _walker.setX(94);
                _walker.setY(244);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "5");
                _path.setX(53);
                _path.setY(88);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 4))
{
                _walker.setX(94);
                _walker.setY(211);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "4");
                _path.setX(53);
                _path.setY(88);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == 3))
{
                _walker.setX(94);
                _walker.setY(112);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3");
                _path.setX(53);
                _path.setY(88);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sby_it"))
{
                _walker.setX(94);
                _walker.setY(145);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "it");
                _path.setX(53);
                _path.setY(88);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sby_crf"))
{
                _walker.setX(94);
                _walker.setY(344);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "crf");
                _path.setX(53);
                _path.setY(88);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sby_crm"))
{
                _walker.setX(94);
                _walker.setY(80);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "crm");
                _path.setX(53);
                _path.setY(88);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sby_ted"))
{
                _walker.setX(140);
                _walker.setY(260);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "ted");
                _path.setX(53);
                _path.setY(88);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sby_crime"))
{
                _walker.setX(194);
                _walker.setY(260);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "crime");
                _path.setX(53);
                _path.setY(88);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sby_sci"))
{
                _walker.setX(263);
                _walker.setY(260);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "sci");
                _path.setX(53);
                _path.setY(88);
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "sby_sh"))
{
                _walker.setX(26);
                _walker.setY(403);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "sh");
                _path.setX(53);
                _path.setY(88);
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