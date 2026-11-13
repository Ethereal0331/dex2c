#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook$4;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_000244_afterHookedMethod__Lde_robv_android_xposed_XC_1MethodHook_00024MethodHookParam_2(JNIEnv *env, jobject thiz, jobject p3){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jint v4;
jint v5;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL;
v0 = (jobject)env->NewLocalRef(thiz);
v1 = (jobject)env->NewLocalRef(p3);
L0:
LOGD("0:invoke-static \x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x66\x67\x65\x74\x66\x6f\x72\x63\x65\x64\x55\x6e\x69\x53\x64\x6b\x56\x65\x72\x73\x69\x6f\x6e\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$sfgetforcedUniSdkVersion", "()Ljava/lang/String;");
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
LOGD("8:if-eqz \x76\x30\x2c\x20\x2b\x62");
if(v3 == NULL){
goto L3;
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
LOGD("14:if-nez \x76\x31\x2c\x20\x2b\x35");
if(v5 != 0){
goto L3;
}
else {
goto L2;
}
L2:
LOGD("18:invoke-virtual \x76\x33\x2c\x20\x76\x30\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x50\x61\x72\x61\x6d\x3b\x2d\x3e\x73\x65\x74\x52\x65\x73\x75\x6c\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls2;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "de/robv/android/xposed/XC_MethodHook$MethodHookParam", "setResult", "(Ljava/lang/Object;)V");
jvalue args[] = {{.l = v3}};
env->CallVoidMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L3:
return;
EX_UnwindBlock: return;
}
