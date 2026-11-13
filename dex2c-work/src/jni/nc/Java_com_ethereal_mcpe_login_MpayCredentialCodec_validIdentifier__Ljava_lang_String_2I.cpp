#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/MpayCredentialCodec;->validIdentifier(Ljava/lang/String;I)Z */
extern "C" JNIEXPORT jboolean JNICALL
Java_com_ethereal_mcpe_login_MpayCredentialCodec_validIdentifier__Ljava_lang_String_2I(JNIEnv *env, jobject thiz, jstring p1, jint p2){
jobject v0 = NULL;
jint v1;
jint v2;
jint v3;
jobject v4 = NULL;
jclass cls0 = NULL;
jmethodID mth0 = NULL, mth1 = NULL;
v0 = (jobject)env->NewLocalRef(p1);
v1 = (jint)p2;
L0:
LOGD("0:if-eqz \x76\x31\x2c\x20\x2b\x31\x39");
if(v0 == NULL){
goto L5;
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
LOGD("c:if-lez \x76\x30\x2c\x20\x2b\x31\x33");
if(v3 <= 0){
goto L5;
}
else {
goto L2;
}
L2:
LOGD("10:invoke-virtual \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x6c\x65\x6e\x67\x74\x68\x28\x29\x49");
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
LOGD("16:move-result \x76\x30");
v3 = (jint) v2;
LOGD("1a:if-gt \x76\x30\x2c\x20\x76\x32\x2c\x20\x2b\x63");
if(v3 > v1) {
goto L5;
}
else {
goto L3;
}
L3:
LOGD("1e:const-string \x76\x30\x2c\x20\x27\x5b\x41\x2d\x5a\x61\x2d\x7a\x30\x2d\x39\x2e\x5f\x2d\x5d\x2b\x27");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jstring) env->NewStringUTF("\x5b\x41\x2d\x5a\x61\x2d\x7a\x30\x2d\x39\x2e\x5f\x2d\x5d\x2b");
LOGD("22:invoke-virtual \x76\x31\x2c\x20\x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x6d\x61\x74\x63\x68\x65\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "matches", "(Ljava/lang/String;)Z");
jvalue args[] = {{.l = v4}};
v2 = (jboolean) env->CallBooleanMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("28:move-result \x76\x30");
v3 = (jint) v2;
LOGD("2a:if-eqz \x76\x30\x2c\x20\x2b\x34");
if(v3 == 0){
goto L5;
}
else {
goto L4;
}
L4:
v3 = 1;
goto L6;
L5:
v3 = 0;
L6:
return (jboolean) v3;
EX_UnwindBlock: return (jboolean)0;
}
