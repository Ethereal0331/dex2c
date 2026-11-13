#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/MpayCredentialCodec;->bounded(Ljava/lang/String;I)Ljava/lang/String; */
extern "C" JNIEXPORT jstring JNICALL
Java_com_ethereal_mcpe_login_MpayCredentialCodec_bounded__Ljava_lang_String_2I(JNIEnv *env, jobject thiz, jstring p1, jint p2){
jobject v0 = NULL;
jint v1;
jint v2;
jint v3;
jobject v4 = NULL;
jclass cls0 = NULL;
jmethodID mth0 = NULL;
v0 = (jobject)env->NewLocalRef(p1);
v1 = (jint)p2;
L0:
LOGD("0:if-eqz \x76\x31\x2c\x20\x2b\x38");
if(v0 == NULL){
goto L2;
}
else {
goto L1;
}
L1:
LOGD("4:invoke-virtual \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x6c\x65\x6e\x67\x74\x68\x28\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "length", "()I");
jvalue args[] = {};
v2 = (jint) env->CallIntMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a:move-result \x76\x30");
v3 = (jint) v2;
LOGD("c:if-le \x76\x30\x2c\x20\x76\x32\x2c\x20\x2b\x33");
if(v3 <= v1) {
goto L3;
}
else {
goto L2;
}
L2:
goto L4;
L3:
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) env->NewLocalRef(v0);
goto L5;
L4:
LOGD("16:const-string \x76\x30\x2c\x20\x27\x27");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jstring) env->NewStringUTF("");
L5:
return (jstring) v4;
EX_UnwindBlock: return NULL;
}
