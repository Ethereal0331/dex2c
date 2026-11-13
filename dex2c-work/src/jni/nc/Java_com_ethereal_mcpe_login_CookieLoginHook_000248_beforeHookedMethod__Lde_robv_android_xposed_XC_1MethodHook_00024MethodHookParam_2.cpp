#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook$8;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_000248_beforeHookedMethod__Lde_robv_android_xposed_XC_1MethodHook_00024MethodHookParam_2(JNIEnv *env, jobject thiz, jobject p5){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jint v4;
jint v5;
jobject v6 = NULL;
jobject v7 = NULL;
jobject v8 = NULL;
jthrowable exception;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL;
jfieldID fld0 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL;
v0 = (jobject)env->NewLocalRef(thiz);
v1 = (jobject)env->NewLocalRef(p5);
L0:
LOGD("0:invoke-static \x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x66\x67\x65\x74\x66\x6f\x72\x63\x65\x64\x43\x6c\x69\x65\x6e\x74\x4c\x6f\x67\x69\x6e\x53\x6e\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$sfgetforcedClientLoginSn", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6:move-result-object \x76\x30");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("8:if-eqz \x76\x30\x2c\x20\x2b\x32\x39");
if(v3 == NULL){
goto L4;
}
else {
goto L1;
}
L1:
LOGD("c:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x69\x73\x45\x6d\x70\x74\x79\x28\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "isEmpty", "()Z");
jvalue args[] = {};
v4 = (jboolean) env->CallBooleanMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("12:move-result \x76\x31");
v5 = (jint) v4;
LOGD("14:if-nez \x76\x31\x2c\x20\x2b\x32\x33");
if(v5 != 0){
goto L4;
}
else {
goto L2;
}
L2:
LOGD("18:iget-object \x76\x31\x2c\x20\x76\x35\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x50\x61\x72\x61\x6d\x3b\x2d\x3e\x74\x68\x69\x73\x4f\x62\x6a\x65\x63\x74\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_2
D2C_NOT_NULL(v1);
jclass &clz = cls2;
jfieldID &fld = fld0;
D2C_RESOLVE_FIELD(clz, fld, "de/robv/android/xposed/XC_MethodHook$MethodHookParam", "thisObject", "Ljava/lang/Object;");
v2 = (jobject) env->GetObjectField(v1,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v2;
LOGD("1c:const-string \x76\x32\x2c\x20\x27\x43\x4c\x49\x45\x4e\x54\x5f\x4c\x4f\x47\x49\x4e\x5f\x53\x4e\x27");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jstring) env->NewStringUTF("\x43\x4c\x49\x45\x4e\x54\x5f\x4c\x4f\x47\x49\x4e\x5f\x53\x4e");
LOGD("20:invoke-static \x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x70\x75\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_LandingPad_2
jclass &clz = cls0;
jmethodID &mid = mth2;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smputString", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V");
jvalue args[] = {{.l = v6},{.l = v7},{.l = v3}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
goto L4;
L3:
LOGD("28:move-exception \x76\x31");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = exception;
LOGD("2a:new-instance \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
jclass &clz = cls3;
D2C_RESOLVE_CLASS(clz,"java/lang/StringBuilder");
v7 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2e:invoke-direct \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls3;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("34:const-string \x76\x33\x2c\x20\x27\x43\x4c\x49\x45\x4e\x54\x5f\x4c\x4f\x47\x49\x4e\x5f\x53\x4e\x20\x69\x6e\x6a\x65\x63\x74\x20\x66\x61\x69\x6c\x65\x64\x3a\x20\x27");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jstring) env->NewStringUTF("\x43\x4c\x49\x45\x4e\x54\x5f\x4c\x4f\x47\x49\x4e\x5f\x53\x4e\x20\x69\x6e\x6a\x65\x63\x74\x20\x66\x61\x69\x6c\x65\x64\x3a\x20");
LOGD("38:invoke-virtual \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls3;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v8}};
v2 = (jobject) env->CallObjectMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("3e:invoke-static \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x72\x6f\x6f\x74\x4d\x65\x73\x73\x61\x67\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x54\x68\x72\x6f\x77\x61\x62\x6c\x65\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
jmethodID &mid = mth5;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smrootMessage", "(Ljava/lang/Throwable;)Ljava/lang/String;");
jvalue args[] = {{.l = v6}};
v2 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("44:move-result-object \x76\x33");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jobject) v2;
LOGD("46:invoke-virtual \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls3;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v8}};
v2 = (jobject) env->CallObjectMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("4c:invoke-virtual \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls3;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallObjectMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("52:move-result-object \x76\x32");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jobject) v2;
LOGD("54:invoke-static \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x6c\x6f\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
jmethodID &mid = mth7;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smlog", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v7}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L4:
return;

EX_LandingPad_2:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L3;
}
D2C_GOTO_UNWINDBLOCK
EX_UnwindBlock: return;
}
