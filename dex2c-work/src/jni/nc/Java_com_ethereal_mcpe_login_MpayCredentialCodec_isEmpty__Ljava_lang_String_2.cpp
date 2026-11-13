#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/MpayCredentialCodec;->isEmpty(Ljava/lang/String;)Z */
extern "C" JNIEXPORT jboolean JNICALL
Java_com_ethereal_mcpe_login_MpayCredentialCodec_isEmpty__Ljava_lang_String_2(JNIEnv *env, jobject thiz, jstring p1){
jobject v0 = NULL;
jint v1;
jint v2;
jclass cls0 = NULL;
jmethodID mth0 = NULL;
v0 = (jobject)env->NewLocalRef(p1);
L0:
LOGD("0:if-eqz \x76\x31\x2c\x20\x2b\x38");
if(v0 == NULL){
goto L2;
}
else {
goto L1;
}
L1:
LOGD("4:invoke-virtual \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x69\x73\x45\x6d\x70\x74\x79\x28\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "isEmpty", "()Z");
jvalue args[] = {};
v1 = (jboolean) env->CallBooleanMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a:move-result \x76\x30");
v2 = (jint) v1;
LOGD("c:if-eqz \x76\x30\x2c\x20\x2b\x33");
if(v2 == 0){
goto L3;
}
else {
goto L2;
}
L2:
goto L4;
L3:
v2 = 0;
goto L5;
L4:
v2 = 1;
L5:
return (jboolean) v2;
EX_UnwindBlock: return (jboolean)0;
}
