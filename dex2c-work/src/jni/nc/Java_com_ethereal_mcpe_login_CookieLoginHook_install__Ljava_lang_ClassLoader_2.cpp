#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->install(Ljava/lang/ClassLoader;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_install__Ljava_lang_ClassLoader_2(JNIEnv *env, jobject thiz, jobject p2){
jobject v0 = NULL;
jobject v1 = NULL;
jint v2;
jthrowable exception;
jclass cls0 = NULL,cls1 = NULL;
jfieldID fld0 = NULL,fld1 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL;
v0 = (jobject)env->NewLocalRef(p2);
L0:
LOGD("0:const-class \x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b");
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b");
v1 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4:monitor-enter \x76\x30");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
env->MonitorEnter(v1);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L1:
LOGD("6:sget-boolean \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x69\x6e\x73\x74\x61\x6c\x6c\x53\x74\x61\x72\x74\x65\x64\x20\x5a");
{
#define EX_HANDLE EX_LandingPad_1
jclass &clz = cls1;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook", "installStarted", "Z");
v2 = (jboolean) env->GetStaticBooleanField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a:if-eqz \x76\x31\x2c\x20\x2b\x34");
if(v2 == 0){
goto L3;
}
else {
goto L2;
}
L2:
{
#define EX_HANDLE EX_UnwindBlock
if (env->MonitorExit(v1) != JNI_OK) {
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
}
return;
L3:
v2 = 1;
L4:
LOGD("14:sput-boolean \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x69\x6e\x73\x74\x61\x6c\x6c\x53\x74\x61\x72\x74\x65\x64\x20\x5a");
{
#define EX_HANDLE EX_LandingPad_4
jclass &clz = cls1;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook", "installStarted", "Z");
env->SetStaticBooleanField(clz,fld,(jboolean) v2);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("18:sput-object \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x67\x61\x6d\x65\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_LandingPad_4
jclass &clz = cls1;
jfieldID &fld = fld1;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook", "gameClassLoader", "Ljava/lang/ClassLoader;");
env->SetStaticObjectField(clz,fld,(jobject) v0);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1c:invoke-static \x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x73\x74\x61\x72\x74\x41\x63\x74\x69\x76\x69\x74\x79\x48\x65\x61\x72\x74\x62\x65\x61\x74\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_4
jclass &clz = cls1;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "startActivityHeartbeat", "()V");
jvalue args[] = {};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("22:if-nez \x76\x32\x2c\x20\x2b\x33");
if(v0 != NULL){
goto L6;
}
else {
goto L5;
}
L5:
goto L7;
L6:
LOGD("28:invoke-static \x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x69\x6e\x73\x74\x61\x6c\x6c\x52\x65\x73\x75\x6d\x65\x48\x6f\x6f\x6b\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_4
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "installResumeHook", "()V");
jvalue args[] = {};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2e:invoke-static \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x69\x6e\x73\x74\x61\x6c\x6c\x47\x61\x6d\x65\x41\x63\x74\x69\x76\x69\x74\x79\x48\x6f\x6f\x6b\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x3b\x29\x56");
{
#define EX_HANDLE EX_LandingPad_4
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "installGameActivityHooks", "(Ljava/lang/ClassLoader;)V");
jvalue args[] = {{.l = v0}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L7:
{
#define EX_HANDLE EX_UnwindBlock
if (env->MonitorExit(v1) != JNI_OK) {
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
}
return;
L8:
LOGD("38:move-exception \x76\x32");
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
v0 = exception;
L9:
{
#define EX_HANDLE EX_LandingPad_9
if (env->MonitorExit(v1) != JNI_OK) {
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
}
LOGD("3c:throw \x76\x32");
{
#define EX_HANDLE EX_LandingPad_9
D2C_NOT_NULL(v0);
env->Throw((jthrowable) v0);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}

EX_LandingPad_1:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L8;
}
D2C_GOTO_UNWINDBLOCK

EX_LandingPad_9:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L8;
}
D2C_GOTO_UNWINDBLOCK

EX_LandingPad_4:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L8;
}
D2C_GOTO_UNWINDBLOCK
EX_UnwindBlock: return;
}
