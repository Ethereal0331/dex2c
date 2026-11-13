#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/MpayCredentialCodec;->validVersion(Ljava/lang/String;)Z */
extern "C" JNIEXPORT jboolean JNICALL
Java_com_ethereal_mcpe_login_MpayCredentialCodec_validVersion__Ljava_lang_String_2(JNIEnv *env, jobject thiz, jstring p2){
jobject v0 = NULL;
jint v1;
jint v2;
jint v3;
jobject v4 = NULL;
jclass cls0 = NULL;
jmethodID mth0 = NULL, mth1 = NULL;
v0 = (jobject)env->NewLocalRef(p2);
L0:
LOGD("0:if-eqz \x76\x32\x2c\x20\x2b\x31\x62");
if(v0 == NULL){
goto L5;
}
else {
goto L1;
}
L1:
LOGD("4:invoke-virtual \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x6c\x65\x6e\x67\x74\x68\x28\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "length", "()I");
jvalue args[] = {};
v1 = (jint) env->CallIntMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a:move-result \x76\x30");
v2 = (jint) v1;
LOGD("c:if-lez \x76\x30\x2c\x20\x2b\x31\x35");
if(v2 <= 0){
goto L5;
}
else {
goto L2;
}
L2:
LOGD("10:invoke-virtual \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x6c\x65\x6e\x67\x74\x68\x28\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "length", "()I");
jvalue args[] = {};
v1 = (jint) env->CallIntMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("16:move-result \x76\x30");
v2 = (jint) v1;
v3 = 64;
LOGD("1e:if-gt \x76\x30\x2c\x20\x76\x31\x2c\x20\x2b\x63");
if(v2 > v3) {
goto L5;
}
else {
goto L3;
}
L3:
LOGD("22:const-string \x76\x30\x2c\x20\x27\x5b\x41\x2d\x5a\x61\x2d\x7a\x30\x2d\x39\x2e\x5f\x2b\x2d\x5d\x2b\x27");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jstring) env->NewStringUTF("\x5b\x41\x2d\x5a\x61\x2d\x7a\x30\x2d\x39\x2e\x5f\x2b\x2d\x5d\x2b");
LOGD("26:invoke-virtual \x76\x32\x2c\x20\x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x6d\x61\x74\x63\x68\x65\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "matches", "(Ljava/lang/String;)Z");
jvalue args[] = {{.l = v4}};
v1 = (jboolean) env->CallBooleanMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2c:move-result \x76\x30");
v2 = (jint) v1;
LOGD("2e:if-eqz \x76\x30\x2c\x20\x2b\x34");
if(v2 == 0){
goto L5;
}
else {
goto L4;
}
L4:
v2 = 1;
goto L6;
L5:
v2 = 0;
L6:
return (jboolean) v2;
EX_UnwindBlock: return (jboolean)0;
}
