package com.sogou.speech.sogouspeechencode;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

import com.sogou.speech.encode.opus.OpusUtil;

public class MainActivity extends AppCompatActivity {
    private OpusUtil mOpusUtil;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        mOpusUtil = new OpusUtil();
        mOpusUtil.createOpusEncoder(16000,1,6);
    }
}
