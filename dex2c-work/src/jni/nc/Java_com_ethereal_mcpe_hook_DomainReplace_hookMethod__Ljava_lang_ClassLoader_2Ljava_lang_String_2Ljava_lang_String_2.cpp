#include "Dex2C.h"

/* Lcom/ethereal/mcpe/hook/DomainReplace;->hookMethod(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_hook_DomainReplace_hookMethod__Ljava_lang_ClassLoader_2Ljava_lang_String_2Ljava_lang_String_2(JNIEnv *env, jobject thiz, jobject p3, jstring p4, jstring p5){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jobject v4 = NULL;
jobject v5 = NULL;
jobject v6 = NULL;
jthrowable exception;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL;
v0 = (jobject)env->NewLocalRef(p3);
v1 = (jobject)env->NewLocalRef(p4);
v2 = (jobject)env->NewLocalRef(p5);
L0:
LOGD("0:invoke-virtual \x76\x33\x2c\x20\x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x3b\x2d\x3e\x6c\x6f\x61\x64\x43\x6c\x61\x73\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_LandingPad_0
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/ClassLoader", "loadClass", "(Ljava/lang/String;)Ljava/lang/Class;");
jvalue args[] = {{.l = v1}};
v3 = (jobject) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6:move-result-object \x76\x30");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) v3;
LOGD("8:const-class \x76\x31\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x43\x6f\x6e\x74\x65\x78\x74\x3b");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
{
#define EX_HANDLE EX_LandingPad_0
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x43\x6f\x6e\x74\x65\x78\x74");
v5 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c:filled-new-array \x76\x31\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_LandingPad_0
jclass &clz = cls2;
D2C_RESOLVE_CLASS(clz,"java/lang/Class");
v3 = env->NewObjectArray((jint) 1, clz, NULL);
d2c_filled_new_array(env, (jarray) v3, "Ljava/lang/Class;", 1, v5);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("12:move-result-object \x76\x31");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v3;
LOGD("14:invoke-virtual \x76\x30\x2c\x20\x76\x35\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x44\x65\x63\x6c\x61\x72\x65\x64\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_LandingPad_0
D2C_NOT_NULL(v4);
jclass &clz = cls2;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getDeclaredMethod", "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;");
jvalue args[] = {{.l = v2},{.l = v5}};
v3 = (jobject) env->CallObjectMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1a:move-result-object \x76\x31");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v3;
LOGD("1c:new-instance \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x68\x6f\x6f\x6b\x2f\x44\x6f\x6d\x61\x69\x6e\x52\x65\x70\x6c\x61\x63\x65\x24\x31\x3b");
{
#define EX_HANDLE EX_LandingPad_0
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
jclass &clz = cls3;
D2C_RESOLVE_CLASS(clz,"com/ethereal/mcpe/hook/DomainReplace$1");
v6 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("20:invoke-direct \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x68\x6f\x6f\x6b\x2f\x44\x6f\x6d\x61\x69\x6e\x52\x65\x70\x6c\x61\x63\x65\x24\x31\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_0
D2C_NOT_NULL(v6);
jclass &clz = cls3;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "com/ethereal/mcpe/hook/DomainReplace$1", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("26:invoke-static \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x70\x6f\x73\x65\x64\x42\x72\x69\x64\x67\x65\x3b\x2d\x3e\x68\x6f\x6f\x6b\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x6d\x62\x65\x72\x3b\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x3b\x29\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x55\x6e\x68\x6f\x6f\x6b\x3b");
{
#define EX_HANDLE EX_LandingPad_0
jclass &clz = cls4;
jmethodID &mid = mth3;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "de/robv/android/xposed/XposedBridge", "hookMethod", "(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;");
jvalue args[] = {{.l = v5},{.l = v6}};
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
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = exception;
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
