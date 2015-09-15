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



class Design_646_646_btnMainDestinationb extends ActorScript
{          	
	
public var _gf101:Actor;

public var _gf102:Actor;

public var _gf103:Actor;

public var _gf104:Actor;

public var _gf105:Actor;

public var _gf106:Actor;

public var _gf107:Actor;

public var _gf108:Actor;

public var _gf109:Actor;

public var _gf110:Actor;

public var _gf111:Actor;

public var _gf112:Actor;

public var _gf113:Actor;

public var _gf114:Actor;

public var _gfa1:Actor;

public var _gfa3:Actor;

public var _gfa2:Actor;

public var _gfa5:Actor;

public var _gfa4:Actor;

public var _gfao:Actor;

public var _gfa6:Actor;

public var _gfcanteen:Actor;

public var _gfc:Actor;

public var _gfcr:Actor;

public var _gfcp:Actor;

public var _gfdc:Actor;

public var _gfcwts:Actor;

public var _gffcr:Actor;

public var _gfeh:Actor;

public var _gfgym:Actor;

public var _gfgenhouse:Actor;

public var _gfmarketing:Actor;

public var _gfmcr:Actor;

public var _gflab:Actor;

public var _gfm:Actor;

public var _gfmd3:Actor;

public var _gfparking:Actor;

public var _gfmd1:Actor;

public var _gfmd2:Actor;

public var _gfso:Actor;

public var _gfsr:Actor;

public var _gfpavillion:Actor;

public var _gfro:Actor;

public var _gfted2:Actor;

public var _gftr:Actor;

public var _gfssg:Actor;

public var _gfted1:Actor;

public var _2f205:Actor;

public var _2f204:Actor;

public var _2f203:Actor;

public var _2f202:Actor;

public var _2f209:Actor;

public var _2f208:Actor;

public var _2f207:Actor;

public var _2f206:Actor;

public var _2f213:Actor;

public var _2f212:Actor;

public var _2f211:Actor;

public var _2f210:Actor;

public var _2fas:Actor;

public var _2fadm:Actor;

public var _2f215:Actor;

public var _2f214:Actor;

public var _2fb5:Actor;

public var _2fbo:Actor;

public var _2fcrf:Actor;

public var _2fcte:Actor;

public var _2fb1:Actor;

public var _2fb2:Actor;

public var _2fb3:Actor;

public var _2fb4:Actor;

public var _2fmm:Actor;

public var _2fms:Actor;

public var _2fod:Actor;

public var _2fop:Actor;

public var _2fgr:Actor;

public var _2fih:Actor;

public var _2flib:Actor;

public var _2fmf:Actor;

public var _2fsl:Actor;

public var _2frr:Actor;

public var _3favr:Actor;

public var _2fsr:Actor;

public var _2fpe:Actor;

public var _2fosa:Actor;

public var _2frd:Actor;

public var _2fpo:Actor;

public var _3fhs:Actor;

public var _3fc5:Actor;

public var _3flab1:Actor;

public var _3fitf:Actor;

public var _3fc2:Actor;

public var _3fc1:Actor;

public var _3fc4:Actor;

public var _3fc3:Actor;

public var _actor:Actor;

public var _path:Actor;

public var _map2f:Actor;

public var _map3f:Actor;

public var _3ftechlab:Actor;

public var _mapgf:Actor;

public var _3flab2:Actor;

public var _3fsr:Actor;

public var _walker:Actor;

 
 	public function new(dummy:Int, actor:Actor, dummy2:Engine)
	{
		super(actor);
		nameMap.set("gf_101", "_gf101");
nameMap.set("gf_102", "_gf102");
nameMap.set("gf_103", "_gf103");
nameMap.set("gf_104", "_gf104");
nameMap.set("gf_105", "_gf105");
nameMap.set("gf_106", "_gf106");
nameMap.set("gf_107", "_gf107");
nameMap.set("gf_108", "_gf108");
nameMap.set("gf_109", "_gf109");
nameMap.set("gf_110", "_gf110");
nameMap.set("gf_111", "_gf111");
nameMap.set("gf_112", "_gf112");
nameMap.set("gf_113", "_gf113");
nameMap.set("gf_114", "_gf114");
nameMap.set("gf_a1", "_gfa1");
nameMap.set("gf_a3", "_gfa3");
nameMap.set("gf_a2", "_gfa2");
nameMap.set("gf_a5", "_gfa5");
nameMap.set("gf_a4", "_gfa4");
nameMap.set("gf_ao", "_gfao");
nameMap.set("gf_a6", "_gfa6");
nameMap.set("gf_canteen", "_gfcanteen");
nameMap.set("gf_c", "_gfc");
nameMap.set("gf_cr", "_gfcr");
nameMap.set("gf_cp", "_gfcp");
nameMap.set("gf_dc", "_gfdc");
nameMap.set("gf_cwts", "_gfcwts");
nameMap.set("gf_fcr", "_gffcr");
nameMap.set("gf_eh", "_gfeh");
nameMap.set("gf_gym", "_gfgym");
nameMap.set("gf_genhouse", "_gfgenhouse");
nameMap.set("gf_marketing", "_gfmarketing");
nameMap.set("gf_mcr", "_gfmcr");
nameMap.set("gf_lab", "_gflab");
nameMap.set("gf_m", "_gfm");
nameMap.set("gf_md3", "_gfmd3");
nameMap.set("gf_parking", "_gfparking");
nameMap.set("gf_md1", "_gfmd1");
nameMap.set("gf_md2", "_gfmd2");
nameMap.set("gf_so", "_gfso");
nameMap.set("gf_sr", "_gfsr");
nameMap.set("gf_pavillion", "_gfpavillion");
nameMap.set("gf_ro", "_gfro");
nameMap.set("gf_ted2", "_gfted2");
nameMap.set("gf_tr", "_gftr");
nameMap.set("gf_ssg", "_gfssg");
nameMap.set("gf_ted1", "_gfted1");
nameMap.set("2f_205", "_2f205");
nameMap.set("2f_204", "_2f204");
nameMap.set("2f_203", "_2f203");
nameMap.set("2f_202", "_2f202");
nameMap.set("2f_209", "_2f209");
nameMap.set("2f_208", "_2f208");
nameMap.set("2f_207", "_2f207");
nameMap.set("2f_206", "_2f206");
nameMap.set("2f_213", "_2f213");
nameMap.set("2f_212", "_2f212");
nameMap.set("2f_211", "_2f211");
nameMap.set("2f_210", "_2f210");
nameMap.set("2f_as", "_2fas");
nameMap.set("2f_adm", "_2fadm");
nameMap.set("2f_215", "_2f215");
nameMap.set("2f_214", "_2f214");
nameMap.set("2f_b5", "_2fb5");
nameMap.set("2f_bo", "_2fbo");
nameMap.set("2f_crf", "_2fcrf");
nameMap.set("2f_cte", "_2fcte");
nameMap.set("2f_b1", "_2fb1");
nameMap.set("2f_b2", "_2fb2");
nameMap.set("2f_b3", "_2fb3");
nameMap.set("2f_b4", "_2fb4");
nameMap.set("2f_mm", "_2fmm");
nameMap.set("2f_ms", "_2fms");
nameMap.set("2f_od", "_2fod");
nameMap.set("2f_op", "_2fop");
nameMap.set("2f_gr", "_2fgr");
nameMap.set("2f_ih", "_2fih");
nameMap.set("2f_lib", "_2flib");
nameMap.set("2f_mf", "_2fmf");
nameMap.set("2f_sl", "_2fsl");
nameMap.set("2f_rr", "_2frr");
nameMap.set("3f_avr", "_3favr");
nameMap.set("2f_sr", "_2fsr");
nameMap.set("2f_pe", "_2fpe");
nameMap.set("2f_osa", "_2fosa");
nameMap.set("2f_rd", "_2frd");
nameMap.set("2f_po", "_2fpo");
nameMap.set("3f_hs", "_3fhs");
nameMap.set("3f_c5", "_3fc5");
nameMap.set("3f_lab1", "_3flab1");
nameMap.set("3f_itf", "_3fitf");
nameMap.set("3f_c2", "_3fc2");
nameMap.set("3f_c1", "_3fc1");
nameMap.set("3f_c4", "_3fc4");
nameMap.set("3f_c3", "_3fc3");
nameMap.set("actor", "_actor");
nameMap.set("path", "_path");
nameMap.set("map_2f", "_map2f");
nameMap.set("map_3f", "_map3f");
nameMap.set("3f_techlab", "_3ftechlab");
nameMap.set("map_gf", "_mapgf");
nameMap.set("3f_lab2", "_3flab2");
nameMap.set("3f_sr", "_3fsr");
nameMap.set("walker", "_walker");
nameMap.set("Actor", "actor");

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
            _walker.setY(281);
            _gf101.alpha = 100 / 100;
            _gf102.alpha = 100 / 100;
            _gf103.alpha = 100 / 100;
            _gf104.alpha = 100 / 100;
            _gf105.alpha = 100 / 100;
            _gf106.alpha = 100 / 100;
            _gf107.alpha = 100 / 100;
            _gf108.alpha = 100 / 100;
            _gf109.alpha = 100 / 100;
            _gf110.alpha = 100 / 100;
            _gf111.alpha = 100 / 100;
            _gf112.alpha = 100 / 100;
            _gf113.alpha = 100 / 100;
            _gf114.alpha = 100 / 100;
            _gfa1.alpha = 100 / 100;
            _gfa2.alpha = 100 / 100;
            _gfa3.alpha = 100 / 100;
            _gfa4.alpha = 100 / 100;
            _gfa5.alpha = 100 / 100;
            _gfa6.alpha = 100 / 100;
            _gfao.alpha = 100 / 100;
            _gfc.alpha = 100 / 100;
            _gfcanteen.alpha = 100 / 100;
            _gfcp.alpha = 100 / 100;
            _gfcr.alpha = 100 / 100;
            _gfcwts.alpha = 100 / 100;
            _gfdc.alpha = 100 / 100;
            _gfeh.alpha = 100 / 100;
            _gffcr.alpha = 100 / 100;
            _gfgenhouse.alpha = 100 / 100;
            _gfgym.alpha = 100 / 100;
            _gflab.alpha = 100 / 100;
            _gfm.alpha = 100 / 100;
            _gfmarketing.alpha = 100 / 100;
            _gfmcr.alpha = 100 / 100;
            _gfmd1.alpha = 100 / 100;
            _gfmd2.alpha = 100 / 100;
            _gfmd3.alpha = 100 / 100;
            _gfparking.alpha = 100 / 100;
            _gfpavillion.alpha = 100 / 100;
            _gfro.alpha = 100 / 100;
            _gfso.alpha = 100 / 100;
            _gfsr.alpha = 100 / 100;
            _gfssg.alpha = 100 / 100;
            _gfted1.alpha = 100 / 100;
            _gfted2.alpha = 100 / 100;
            _gftr.alpha = 100 / 100;
            _2f202.alpha = 100 / 100;
            _2f203.alpha = 100 / 100;
            _2f204.alpha = 100 / 100;
            _2f205.alpha = 100 / 100;
            _2f206.alpha = 100 / 100;
            _2f207.alpha = 100 / 100;
            _2f208.alpha = 100 / 100;
            _2f209.alpha = 100 / 100;
            _2f210.alpha = 100 / 100;
            _2f211.alpha = 100 / 100;
            _2f212.alpha = 100 / 100;
            _2f213.alpha = 100 / 100;
            _2f214.alpha = 100 / 100;
            _2f215.alpha = 100 / 100;
            _2fadm.alpha = 100 / 100;
            _2fas.alpha = 100 / 100;
            _2fb1.alpha = 100 / 100;
            _2fb2.alpha = 100 / 100;
            _2fb3.alpha = 100 / 100;
            _2fb4.alpha = 100 / 100;
            _2fb5.alpha = 100 / 100;
            _2fbo.alpha = 100 / 100;
            _2fcrf.alpha = 100 / 100;
            _2fcte.alpha = 100 / 100;
            _2fgr.alpha = 100 / 100;
            _2fih.alpha = 100 / 100;
            _2flib.alpha = 100 / 100;
            _2fmf.alpha = 100 / 100;
            _2fmm.alpha = 100 / 100;
            _2fms.alpha = 100 / 100;
            _2fod.alpha = 100 / 100;
            _2fop.alpha = 100 / 100;
            _2fosa.alpha = 100 / 100;
            _2fpe.alpha = 100 / 100;
            _2fpo.alpha = 100 / 100;
            _2frd.alpha = 100 / 100;
            _2frr.alpha = 100 / 100;
            _2fsl.alpha = 100 / 100;
            _2fsr.alpha = 100 / 100;
            _3favr.alpha = 100 / 100;
            _3fc1.alpha = 100 / 100;
            _3fc2.alpha = 100 / 100;
            _3fc3.alpha = 100 / 100;
            _3fc4.alpha = 100 / 100;
            _3fc5.alpha = 100 / 100;
            _3fhs.alpha = 100 / 100;
            _3fitf.alpha = 100 / 100;
            _3flab1.alpha = 100 / 100;
            _3flab2.alpha = 100 / 100;
            _3fsr.alpha = 100 / 100;
            _3ftechlab.alpha = 100 / 100;
}

        else
{
            _walker.setX(211);
            _walker.setY(281);
            _gf101.alpha = 0 / 100;
            _gf102.alpha = 0 / 100;
            _gf103.alpha = 0 / 100;
            _gf104.alpha = 0 / 100;
            _gf105.alpha = 0 / 100;
            _gf106.alpha = 0 / 100;
            _gf107.alpha = 0 / 100;
            _gf108.alpha = 0 / 100;
            _gf109.alpha = 0 / 100;
            _gf110.alpha = 0 / 100;
            _gf111.alpha = 0 / 100;
            _gf112.alpha = 0 / 100;
            _gf113.alpha = 0 / 100;
            _gf114.alpha = 0 / 100;
            _gfa1.alpha = 0 / 100;
            _gfa2.alpha = 0 / 100;
            _gfa3.alpha = 0 / 100;
            _gfa4.alpha = 0 / 100;
            _gfa5.alpha = 0 / 100;
            _gfa6.alpha = 0 / 100;
            _gfao.alpha = 0 / 100;
            _gfc.alpha = 0 / 100;
            _gfcanteen.alpha = 0 / 100;
            _gfcp.alpha = 0 / 100;
            _gfcr.alpha = 0 / 100;
            _gfcwts.alpha = 0 / 100;
            _gfdc.alpha = 0 / 100;
            _gfeh.alpha = 0 / 100;
            _gffcr.alpha = 0 / 100;
            _gfgenhouse.alpha = 0 / 100;
            _gfgym.alpha = 0 / 100;
            _gflab.alpha = 0 / 100;
            _gfm.alpha = 0 / 100;
            _gfmarketing.alpha = 0 / 100;
            _gfmcr.alpha = 0 / 100;
            _gfmd1.alpha = 0 / 100;
            _gfmd2.alpha = 0 / 100;
            _gfmd3.alpha = 0 / 100;
            _gfparking.alpha = 0 / 100;
            _gfpavillion.alpha = 0 / 100;
            _gfro.alpha = 0 / 100;
            _gfso.alpha = 0 / 100;
            _gfsr.alpha = 0 / 100;
            _gfssg.alpha = 0 / 100;
            _gfted1.alpha = 0 / 100;
            _gfted2.alpha = 0 / 100;
            _gftr.alpha = 0 / 100;
            _2f202.alpha = 0 / 100;
            _2f203.alpha = 0 / 100;
            _2f204.alpha = 0 / 100;
            _2f205.alpha = 0 / 100;
            _2f206.alpha = 0 / 100;
            _2f207.alpha = 0 / 100;
            _2f208.alpha = 0 / 100;
            _2f209.alpha = 0 / 100;
            _2f210.alpha = 0 / 100;
            _2f211.alpha = 0 / 100;
            _2f212.alpha = 0 / 100;
            _2f213.alpha = 0 / 100;
            _2f214.alpha = 0 / 100;
            _2f215.alpha = 0 / 100;
            _2fadm.alpha = 0 / 100;
            _2fas.alpha = 0 / 100;
            _2fb1.alpha = 0 / 100;
            _2fb2.alpha = 0 / 100;
            _2fb3.alpha = 0 / 100;
            _2fb4.alpha = 0 / 100;
            _2fb5.alpha = 0 / 100;
            _2fbo.alpha = 0 / 100;
            _2fcrf.alpha = 0 / 100;
            _2fcte.alpha = 0 / 100;
            _2fgr.alpha = 0 / 100;
            _2fih.alpha = 0 / 100;
            _2flib.alpha = 0 / 100;
            _2fmf.alpha = 0 / 100;
            _2fmm.alpha = 0 / 100;
            _2fms.alpha = 0 / 100;
            _2fod.alpha = 0 / 100;
            _2fop.alpha = 0 / 100;
            _2fosa.alpha = 0 / 100;
            _2fpe.alpha = 0 / 100;
            _2fpo.alpha = 0 / 100;
            _2frd.alpha = 0 / 100;
            _2frr.alpha = 0 / 100;
            _2fsl.alpha = 0 / 100;
            _2fsr.alpha = 0 / 100;
            _3favr.alpha = 0 / 100;
            _3fc1.alpha = 0 / 100;
            _3fc2.alpha = 0 / 100;
            _3fc3.alpha = 0 / 100;
            _3fc4.alpha = 0 / 100;
            _3fc5.alpha = 0 / 100;
            _3fhs.alpha = 0 / 100;
            _3fitf.alpha = 0 / 100;
            _3flab1.alpha = 0 / 100;
            _3flab2.alpha = 0 / 100;
            _3fsr.alpha = 0 / 100;
            _3ftechlab.alpha = 0 / 100;
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
            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_101"))
{
                _walker.setX(28);
                _walker.setY(36);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_101");
                _path.setX(47);
                _path.setY(61);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_102"))
{
                _walker.setX(28);
                _walker.setY(59);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_102");
                _path.setX(47);
                _path.setY(61);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_103"))
{
                _walker.setX(28);
                _walker.setY(78);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_103");
                _path.setX(47);
                _path.setY(61);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_104"))
{
                _walker.setX(28);
                _walker.setY(103);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_104");
                _path.setX(47);
                _path.setY(61);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_105"))
{
                _walker.setX(28);
                _walker.setY(125);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_105");
                _path.setX(47);
                _path.setY(61);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_106"))
{
                _walker.setX(28);
                _walker.setY(150);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_106");
                _path.setX(47);
                _path.setY(61);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_107"))
{
                _walker.setX(28);
                _walker.setY(172);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_107");
                _path.setX(47);
                _path.setY(61);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_108"))
{
                _walker.setX(28);
                _walker.setY(195);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_108");
                _path.setX(47);
                _path.setY(232);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_109"))
{
                _walker.setX(28);
                _walker.setY(220);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_109");
                _path.setX(47);
                _path.setY(257);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_110"))
{
                _walker.setX(28);
                _walker.setY(245);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_110");
                _path.setX(47);
                _path.setY(279);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_111"))
{
                _walker.setX(28);
                _walker.setY(267);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_111");
                _path.setX(47);
                _path.setY(301);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_112"))
{
                _walker.setX(28);
                _walker.setY(289);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_112");
                _path.setX(47);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_113"))
{
                _walker.setX(28);
                _walker.setY(311);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_113");
                _path.setX(47);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_114"))
{
                _walker.setX(28);
                _walker.setY(335);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_114");
                _path.setX(47);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_a1"))
{
                _walker.setX(200);
                _walker.setY(390);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_a1");
                _path.setX(198);
                _path.setY(309);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_a2"))
{
                _walker.setX(174);
                _walker.setY(390);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_a2");
                _path.setX(185);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_a3"))
{
                _walker.setX(151);
                _walker.setY(390);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_a3");
                _path.setX(162);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_a4"))
{
                _walker.setX(127);
                _walker.setY(390);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_a4");
                _path.setX(138);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_a5"))
{
                _walker.setX(103);
                _walker.setY(390);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_a5");
                _path.setX(113);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_a6"))
{
                _walker.setX(79);
                _walker.setY(390);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_a6");
                _path.setX(89);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_ao"))
{
                _walker.setX(91);
                _walker.setY(11);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_ao");
                _path.setX(102);
                _path.setY(56);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_c"))
{
                _walker.setX(115);
                _walker.setY(71);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_c");
                _path.setX(102);
                _path.setY(110);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_canteen"))
{
                _walker.setX(74);
                _walker.setY(340);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_canteen");
                _path.setX(99);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_cp"))
{
                _walker.setX(57);
                _walker.setY(279);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_cp");
                _path.setX(67);
                _path.setY(298);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_cr"))
{
                _walker.setX(30);
                _walker.setY(390);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_cr");
                _path.setX(40);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_crf"))
{
                _walker.setX(79);
                _walker.setY(362);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_crf");
                _path.setX(88);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_cwts"))
{
                _walker.setX(203);
                _walker.setY(336);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_cwts");
                _path.setX(197);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_dc"))
{
                _walker.setX(203);
                _walker.setY(305);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_dc");
                _path.setX(197);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_eh"))
{
                _walker.setX(92);
                _walker.setY(51);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_eh");
                _path.setX(102);
                _path.setY(119);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_gh"))
{
                _walker.setX(203);
                _walker.setY(349);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_gh");
                _path.setX(198);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_gym"))
{
                _walker.setX(182);
                _walker.setY(204);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_gym");
                _path.setX(143);
                _path.setY(238);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_lab"))
{
                _walker.setX(80);
                _walker.setY(288);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_lab");
                _path.setX(98);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_m"))
{
                _walker.setX(188);
                _walker.setY(102);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_m");
                _path.setX(143);
                _path.setY(154);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_md1"))
{
                _walker.setX(118);
                _walker.setY(109);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_md1");
                _path.setX(128);
                _path.setY(153);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_md2"))
{
                _walker.setX(142);
                _walker.setY(109);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_md2");
                _path.setX(143);
                _path.setY(153);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_md3"))
{
                _walker.setX(164);
                _walker.setY(109);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_md3");
                _path.setX(143);
                _path.setY(154);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_mpc"))
{
                _walker.setX(97);
                _walker.setY(360);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_mpc");
                _path.setX(108);
                _path.setY(311);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_pa"))
{
                _walker.setX(147);
                _walker.setY(203);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_pa");
                _path.setX(143);
                _path.setY(239);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_pavillion"))
{
                _walker.setX(139);
                _walker.setY(331);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_pavillion");
                _path.setX(122);
                _path.setY(311);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_ro"))
{
                _walker.setX(32);
                _walker.setY(11);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_ro");
                _path.setX(56);
                _path.setY(54);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_so"))
{
                _walker.setX(116);
                _walker.setY(42);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_so");
                _path.setX(102);
                _path.setY(81);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_sr"))
{
                _walker.setX(116);
                _walker.setY(16);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_sr");
                _path.setX(101);
                _path.setY(63);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_ssg"))
{
                _walker.setX(90);
                _walker.setY(222);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_ssg");
                _path.setX(109);
                _path.setY(259);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_tr"))
{
                _walker.setX(28);
                _walker.setY(357);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_tr");
                _path.setX(48);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_tr1"))
{
                _walker.setX(94);
                _walker.setY(345);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_tr1");
                _path.setX(104);
                _path.setY(311);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "gf_tr2"))
{
                _walker.setX(79);
                _walker.setY(312);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "gf_tr2");
                _path.setX(98);
                _path.setY(310);
                _mapgf.alpha = 100 / 100;
                _map2f.alpha = 0 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_202"))
{
                _walker.setX(28);
                _walker.setY(69);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_202");
                _path.setX(48);
                _path.setY(24);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_203"))
{
                _walker.setX(28);
                _walker.setY(90);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_203");
                _path.setX(48);
                _path.setY(24);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_204"))
{
                _walker.setX(28);
                _walker.setY(110);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_204");
                _path.setX(48);
                _path.setY(24);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_205"))
{
                _walker.setX(28);
                _walker.setY(129);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_205");
                _path.setX(48);
                _path.setY(24);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_206"))
{
                _walker.setX(28);
                _walker.setY(149);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_206");
                _path.setX(47);
                _path.setY(24);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_207"))
{
                _walker.setX(28);
                _walker.setY(169);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_207");
                _path.setX(48);
                _path.setY(24);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_208"))
{
                _walker.setX(28);
                _walker.setY(188);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_208");
                _path.setX(47);
                _path.setY(223);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_209"))
{
                _walker.setX(28);
                _walker.setY(207);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_209");
                _path.setX(47);
                _path.setY(244);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_210"))
{
                _walker.setX(28);
                _walker.setY(228);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_210");
                _path.setX(47);
                _path.setY(263);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_211"))
{
                _walker.setX(28);
                _walker.setY(246);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_211");
                _path.setX(47);
                _path.setY(281);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_212"))
{
                _walker.setX(28);
                _walker.setY(267);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_212");
                _path.setX(46);
                _path.setY(301);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_213"))
{
                _walker.setX(28);
                _walker.setY(305);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_213");
                _path.setX(47);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_214"))
{
                _walker.setX(28);
                _walker.setY(343);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_214");
                _path.setX(47);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_215"))
{
                _walker.setX(28);
                _walker.setY(363);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_215");
                _path.setX(47);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_adm"))
{
                _walker.setX(58);
                _walker.setY(11);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_adm");
                _path.setX(67);
                _path.setY(24);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_as"))
{
                _walker.setX(28);
                _walker.setY(31);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_as");
                _path.setX(49);
                _path.setY(24);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_b1"))
{
                _walker.setX(202);
                _walker.setY(392);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_b1");
                _path.setX(198);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_b2"))
{
                _walker.setX(177);
                _walker.setY(391);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_b2");
                _path.setX(187);
                _path.setY(309);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_b3"))
{
                _walker.setX(151);
                _walker.setY(391);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_b3");
                _path.setX(162);
                _path.setY(309);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_b4"))
{
                _walker.setX(128);
                _walker.setY(391);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_b4");
                _path.setX(139);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_b5"))
{
                _walker.setX(103);
                _walker.setY(391);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_b5");
                _path.setX(113);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_bo"))
{
                _walker.setX(31);
                _walker.setY(12);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_bo");
                _path.setX(54);
                _path.setY(24);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_crf"))
{
                _walker.setX(208);
                _walker.setY(362);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_crf");
                _path.setX(197);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_cte"))
{
                _walker.setX(28);
                _walker.setY(284);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_cte");
                _path.setX(48);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_gr"))
{
                _walker.setX(197);
                _walker.setY(303);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_gr");
                _path.setX(195);
                _path.setY(309);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_ih"))
{
                _walker.setX(28);
                _walker.setY(324);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_ih");
                _path.setX(49);
                _path.setY(309);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_lib"))
{
                _walker.setX(145);
                _walker.setY(113);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_lib");
                _path.setX(93);
                _path.setY(133);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_mf"))
{
                _walker.setX(203);
                _walker.setY(336);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_mf");
                _path.setX(198);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_mm"))
{
                _walker.setX(80);
                _walker.setY(390);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_mm");
                _path.setX(66);
                _path.setY(298);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_ms"))
{
                _walker.setX(78);
                _walker.setY(392);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_ms");
                _path.setX(88);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_od"))
{
                _walker.setX(115);
                _walker.setY(30);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_od");
                _path.setX(80);
                _path.setY(24);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_op"))
{
                _walker.setX(94);
                _walker.setY(13);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_op");
                _path.setX(80);
                _path.setY(24);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_osa"))
{
                _walker.setX(80);
                _walker.setY(345);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_osa");
                _path.setX(102);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_pe"))
{
                _walker.setX(56);
                _walker.setY(278);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_pe");
                _path.setX(66);
                _path.setY(298);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_po"))
{
                _walker.setX(28);
                _walker.setY(51);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_po");
                _path.setX(49);
                _path.setY(25);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_rd"))
{
                _walker.setX(29);
                _walker.setY(387);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_rd");
                _path.setX(50);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_rr"))
{
                _walker.setX(190);
                _walker.setY(114);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_rr");
                _path.setX(92);
                _path.setY(133);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_sl"))
{
                _walker.setX(80);
                _walker.setY(314);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_sl");
                _path.setX(66);
                _path.setY(298);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "2f_sr"))
{
                _walker.setX(199);
                _walker.setY(357);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "2f_sr");
                _path.setX(197);
                _path.setY(310);
                _mapgf.alpha = 50 / 100;
                _map2f.alpha = 100 / 100;
                _map3f.alpha = 0 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "3f_avr"))
{
                _walker.setX(43);
                _walker.setY(10);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3f_avr");
                _path.setX(53);
                _path.setY(27);
                _mapgf.alpha = 25 / 100;
                _map2f.alpha = 50 / 100;
                _map3f.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "3f_c1"))
{
                _walker.setX(197);
                _walker.setY(391);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3f_c1");
                _path.setX(198);
                _path.setY(310);
                _mapgf.alpha = 25 / 100;
                _map2f.alpha = 50 / 100;
                _map3f.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "3f_c2"))
{
                _walker.setX(170);
                _walker.setY(391);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3f_c2");
                _path.setX(180);
                _path.setY(310);
                _mapgf.alpha = 25 / 100;
                _map2f.alpha = 50 / 100;
                _map3f.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "3f_c3"))
{
                _walker.setX(144);
                _walker.setY(391);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3f_c3");
                _path.setX(152);
                _path.setY(310);
                _mapgf.alpha = 25 / 100;
                _map2f.alpha = 50 / 100;
                _map3f.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "3f_c4"))
{
                _walker.setX(115);
                _walker.setY(391);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3f_c4");
                _path.setX(125);
                _path.setY(310);
                _mapgf.alpha = 25 / 100;
                _map2f.alpha = 50 / 100;
                _map3f.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "3f_c5"))
{
                _walker.setX(88);
                _walker.setY(391);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3f_c5");
                _path.setX(98);
                _path.setY(310);
                _mapgf.alpha = 25 / 100;
                _map2f.alpha = 50 / 100;
                _map3f.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "3f_hs"))
{
                _walker.setX(93);
                _walker.setY(12);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3f_hs");
                _path.setX(79);
                _path.setY(28);
                _mapgf.alpha = 25 / 100;
                _map2f.alpha = 50 / 100;
                _map3f.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "3f_itf"))
{
                _walker.setX(28);
                _walker.setY(358);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3f_itf");
                _path.setX(48);
                _path.setY(310);
                _mapgf.alpha = 25 / 100;
                _map2f.alpha = 50 / 100;
                _map3f.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "3f_lab1"))
{
                _walker.setX(55);
                _walker.setY(354);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3f_lab1");
                _path.setX(64);
                _path.setY(310);
                _mapgf.alpha = 25 / 100;
                _map2f.alpha = 50 / 100;
                _map3f.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "3f_lab2"))
{
                _walker.setX(59);
                _walker.setY(391);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3f_lab2");
                _path.setX(69);
                _path.setY(310);
                _mapgf.alpha = 25 / 100;
                _map2f.alpha = 50 / 100;
                _map3f.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "3f_sr"))
{
                _walker.setX(204);
                _walker.setY(357);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3f_sr");
                _path.setX(198);
                _path.setY(310);
                _mapgf.alpha = 25 / 100;
                _map2f.alpha = 50 / 100;
                _map3f.alpha = 100 / 100;
}

            if((Engine.engine.getGameAttribute("SelectedPath") == "3f_techlab"))
{
                _walker.setX(198);
                _walker.setY(303);
                _path.alpha = 100 / 100;
                _path.setAnimation("" + "3f_techlab");
                _path.setX(198);
                _path.setY(310);
                _mapgf.alpha = 25 / 100;
                _map2f.alpha = 50 / 100;
                _map3f.alpha = 100 / 100;
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