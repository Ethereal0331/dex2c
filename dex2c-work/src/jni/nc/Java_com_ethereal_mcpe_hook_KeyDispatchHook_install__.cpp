#include "Dex2C.h"

/* Lcom/ethereal/mcpe/hook/KeyDispatchHook;->install()V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_hook_KeyDispatchHook_install__(JNIEnv *env, jobject thiz){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jthrowable exception;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL;
L0:
LOGD("0:const-class \x76\x30\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b");
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
{
#define EX_HANDLE EX_LandingPad_0
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79");
v0 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4:const-string \x76\x31\x2c\x20\x27\x64\x69\x73\x70\x61\x74\x63\x68\x4b\x65\x79\x45\x76\x65\x6e\x74\x27");
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = (jstring) env->NewStringUTF("\x64\x69\x73\x70\x61\x74\x63\x68\x4b\x65\x79\x45\x76\x65\x6e\x74");
LOGD("8:const-class \x76\x32\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x76\x69\x65\x77\x2f\x4b\x65\x79\x45\x76\x65\x6e\x74\x3b");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
{
#define EX_HANDLE EX_LandingPad_0
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x61\x6e\x64\x72\x6f\x69\x64\x2f\x76\x69\x65\x77\x2f\x4b\x65\x79\x45\x76\x65\x6e\x74");
v2 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c:filled-new-array \x76\x32\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_LandingPad_0
jclass &clz = cls2;
D2C_RESOLVE_CLASS(clz,"java/lang/Class");
v3 = env->NewObjectArray((jint) 1, clz, NULL);
d2c_filled_new_array(env, (jarray) v3, "Ljava/lang/Class;", 1, v2);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("12:move-result-object \x76\x32");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v3;
LOGD("14:invoke-virtual \x76\x30\x2c\x20\x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x44\x65\x63\x6c\x61\x72\x65\x64\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_LandingPad_0
D2C_NOT_NULL(v0);
jclass &clz = cls2;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getDeclaredMethod", "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;");
jvalue args[] = {{.l = v1},{.l = v2}};
v3 = (jobject) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1a:move-result-object \x76\x30");
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
v0 = (jobject) v3;
LOGD("1c:new-instance \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x68\x6f\x6f\x6b\x2f\x4b\x65\x79\x44\x69\x73\x70\x61\x74\x63\x68\x48\x6f\x6f\x6b\x24\x31\x3b");
{
#define EX_HANDLE EX_LandingPad_0
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
jclass &clz = cls3;
D2C_RESOLVE_CLASS(clz,"com/ethereal/mcpe/hook/KeyDispatchHook$1");
v1 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("20:invoke-direct \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x68\x6f\x6f\x6b\x2f\x4b\x65\x79\x44\x69\x73\x70\x61\x74\x63\x68\x48\x6f\x6f\x6b\x24\x31\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_0
D2C_NOT_NULL(v1);
jclass &clz = cls3;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "com/ethereal/mcpe/hook/KeyDispatchHook$1", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("26:invoke-static \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x70\x6f\x73\x65\x64\x42\x72\x69\x64\x67\x65\x3b\x2d\x3e\x68\x6f\x6f\x6b\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x6d\x62\x65\x72\x3b\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x3b\x29\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x55\x6e\x68\x6f\x6f\x6b\x3b");
{
#define EX_HANDLE EX_LandingPad_0
jclass &clz = cls4;
jmethodID &mid = mth2;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "de/robv/android/xposed/XposedBridge", "hookMethod", "(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;");
jvalue args[] = {{.l = v0},{.l = v1}};
v3 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
goto L2;
L1:
LOGD("30:move-exception \x76\x30");
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
v0 = exception;
L2:
return;

EX_LandingPad_0:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L1;
}
D2C_GOTO_UNWINDBLOCK
EX_UnwindBlock: return;
}
