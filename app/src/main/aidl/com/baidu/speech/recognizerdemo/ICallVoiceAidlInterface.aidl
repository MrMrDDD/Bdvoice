// ICallVoiceAidlInterface.aidl
package com.baidu.speech.recognizerdemo;

// Declare any non-default types here with import statements

interface ICallVoiceAidlInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
//    void basicTypes(int anInt, long aLong, boolean aBoolean, float aFloat,
//            double aDouble, String aString);
    void SendUse(String name);

    void closeWakeUp();

    void StartWakeup();

    void TTS(String text);

    String getStatu();
}
