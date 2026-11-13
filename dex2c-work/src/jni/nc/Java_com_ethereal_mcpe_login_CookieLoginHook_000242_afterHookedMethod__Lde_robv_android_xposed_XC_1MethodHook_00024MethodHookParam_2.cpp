#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook$2;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_000242_afterHookedMethod__Lde_robv_android_xposed_XC_1MethodHook_00024MethodHookParam_2(JNIEnv *env, jobject thiz, jobject p3){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jint v4;
jobject v5 = NULL;
jint v6;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL;
jfieldID fld0 = NULL;
jmethodID mth0 = NULL, mth1 = NULL;
v0 = (jobject)env->NewLocalRef(thiz);
v1 = (jobject)env->NewLocalRef(p3);
L0:
LOGD("0:iget-object \x76\x30\x2c\x20\x76\x33\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x50\x61\x72\x61\x6d\x3b\x2d\x3e\x74\x68\x69\x73\x4f\x62\x6a\x65\x63\x74\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jfieldID &fld = fld0;
D2C_RESOLVE_FIELD(clz, fld, "de/robv/android/xposed/XC_MethodHook$MethodHookParam", "thisObject", "Ljava/lang/Object;");
v2 = (jobject) env->GetObjectField(v1,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("4:instance-of \x76\x31\x2c\x20\x76\x30\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"android/app/Activity");
v4 = d2c_is_instance_of(env, v3, clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("8:if-eqz \x76\x31\x2c\x20\x2b\x31\x31");
if(v4 == 0){
goto L3;
}
else {
goto L1;
}
L1:
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) env->NewLocalRef(v3);
LOGD("e:check-cast \x76\x31\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"android/app/Activity");
D2C_CHECK_CAST(v5, clz, "android/app/Activity");
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("12:invoke-static \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x69\x73\x47\x61\x6d\x65\x41\x63\x74\x69\x76\x69\x74\x79\x28\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smisGameActivity", "(Landroid/app/Activity;)Z");
jvalue args[] = {{.l = v5}};
v6 = (jboolean) env->CallStaticBooleanMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("18:move-result \x76\x31");
v4 = (jint) v6;
LOGD("1a:if-eqz \x76\x31\x2c\x20\x2b\x38");
if(v4 == 0){
goto L3;
}
else {
goto L2;
}
L2:
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) env->NewLocalRef(v3);
LOGD("20:check-cast \x76\x31\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"android/app/Activity");
D2C_CHECK_CAST(v5, clz, "android/app/Activity");
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("24:invoke-static \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x6e\x6f\x74\x69\x66\x79\x47\x61\x6d\x65\x41\x63\x74\x69\x76\x69\x74\x79\x52\x65\x73\x75\x6d\x65\x64\x28\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth1;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smnotifyGameActivityResumed", "(Landroid/app/Activity;)V");
jvalue args[] = {{.l = v5}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L3:
return;
EX_UnwindBlock: return;
}
