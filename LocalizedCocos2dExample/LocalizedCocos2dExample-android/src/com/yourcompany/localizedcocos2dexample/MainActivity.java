package com.yourcompany.localizedcocos2dexample;

import org.stella.lib.StellaNativeActivity;

import android.app.Dialog;
import android.net.Uri;
import android.widget.VideoView;

public class MainActivity extends StellaNativeActivity
{
        static
        {

                System.loadLibrary ("freetype");
                System.loadLibrary ("Foundation");
                System.loadLibrary ("StellaGraphics");
                System.loadLibrary ("StellaKit");
                System.loadLibrary ("StellaStore");
                System.loadLibrary ("openal");
                System.loadLibrary ("StellaMedia");
                System.loadLibrary ("cocos2d");
                System.loadLibrary ("LocalizedCocos2dExample");


        }
}