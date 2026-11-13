#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->installResumeHook()V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_installResumeHook__(JNIEnv *env, jobject thiz){
jobject v0 = NULL;
jint v1;
jobject v2 = NULL;
jobject v3 = NULL;
jobject v4 = NULL;
jobject v5 = NULL;
jint v6;
jthrowable exception;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL,cls6 = NULL,cls7 = NULL;
jfieldID fld0 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL;
L0:
LOGD("0:const-class \x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b");
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b");
v0 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4:monitor-enter \x76\x30");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
env->MonitorEnter(v0);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L1:
LOGD("6:sget-boolean \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x72\x65\x73\x75\x6d\x65\x48\x6f\x6f\x6b\x49\x6e\x73\x74\x61\x6c\x6c\x65\x64\x20\x5a");
{
#define EX_HANDLE EX_LandingPad_1
jclass &clz = cls1;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook", "resumeHookInstalled", "Z");
v1 = (jboolean) env->GetStaticBooleanField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a:if-eqz \x76\x31\x2c\x20\x2b\x34");
if(v1 == 0){
goto L3;
}
else {
goto L2;
}
L2:
{
#define EX_HANDLE EX_UnwindBlock
if (env->MonitorExit(v0) != JNI_OK) {
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
}
return;
L3:
LOGD("12:const-class \x76\x31\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x49\x6e\x73\x74\x72\x75\x6d\x65\x6e\x74\x61\x74\x69\x6f\x6e\x3b");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
{
#define EX_HANDLE EX_LandingPad_3
jclass &clz = cls2;
D2C_RESOLVE_CLASS(clz,"\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x49\x6e\x73\x74\x72\x75\x6d\x65\x6e\x74\x61\x74\x69\x6f\x6e");
v2 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("16:const-string \x76\x32\x2c\x20\x27\x63\x61\x6c\x6c\x41\x63\x74\x69\x76\x69\x74\x79\x4f\x6e\x52\x65\x73\x75\x6d\x65\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x63\x61\x6c\x6c\x41\x63\x74\x69\x76\x69\x74\x79\x4f\x6e\x52\x65\x73\x75\x6d\x65");
LOGD("1a:const-class \x76\x33\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
{
#define EX_HANDLE EX_LandingPad_3
jclass &clz = cls3;
D2C_RESOLVE_CLASS(clz,"\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79");
v4 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1e:filled-new-array \x76\x33\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_LandingPad_3
jclass &clz = cls4;
D2C_RESOLVE_CLASS(clz,"java/lang/Class");
v5 = env->NewObjectArray((jint) 1, clz, NULL);
d2c_filled_new_array(env, (jarray) v5, "Ljava/lang/Class;", 1, v4);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("24:move-result-object \x76\x33");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) v5;
LOGD("26:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x44\x65\x63\x6c\x61\x72\x65\x64\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_LandingPad_3
D2C_NOT_NULL(v2);
jclass &clz = cls4;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getDeclaredMethod", "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;");
jvalue args[] = {{.l = v3},{.l = v4}};
v5 = (jobject) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2c:move-result-object \x76\x31");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v5;
LOGD("2e:new-instance \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x31\x3b");
{
#define EX_HANDLE EX_LandingPad_3
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls5;
D2C_RESOLVE_CLASS(clz,"com/ethereal/mcpe/login/CookieLoginHook$1");
v3 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("32:invoke-direct \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x31\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_3
D2C_NOT_NULL(v3);
jclass &clz = cls5;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook$1", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("38:invoke-static \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x70\x6f\x73\x65\x64\x42\x72\x69\x64\x67\x65\x3b\x2d\x3e\x68\x6f\x6f\x6b\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x6d\x62\x65\x72\x3b\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x3b\x29\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x55\x6e\x68\x6f\x6f\x6b\x3b");
{
#define EX_HANDLE EX_LandingPad_3
jclass &clz = cls6;
jmethodID &mid = mth2;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "de/robv/android/xposed/XposedBridge", "hookMethod", "(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;");
jvalue args[] = {{.l = v2},{.l = v3}};
v5 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v6 = 1;
LOGD("40:sput-boolean \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x72\x65\x73\x75\x6d\x65\x48\x6f\x6f\x6b\x49\x6e\x73\x74\x61\x6c\x6c\x65\x64\x20\x5a");
{
#define EX_HANDLE EX_LandingPad_3
jclass &clz = cls1;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook", "resumeHookInstalled", "Z");
env->SetStaticBooleanField(clz,fld,(jboolean) v6);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
goto L6;
L4:
LOGD("46:move-exception \x76\x31");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = exception;
L5:
LOGD("48:new-instance \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_LandingPad_5
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls7;
D2C_RESOLVE_CLASS(clz,"java/lang/StringBuilder");
v3 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4c:invoke-direct \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v3);
jclass &clz = cls7;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("52:const-string \x76\x33\x2c\x20\x27\x72\x65\x73\x75\x6d\x65\x20\x68\x6f\x6f\x6b\x20\x66\x61\x69\x6c\x65\x64\x3a\x20\x27");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jstring) env->NewStringUTF("\x72\x65\x73\x75\x6d\x65\x20\x68\x6f\x6f\x6b\x20\x66\x61\x69\x6c\x65\x64\x3a\x20");
LOGD("56:invoke-virtual \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v3);
jclass &clz = cls7;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v4}};
v5 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
LOGD("5c:invoke-virtual \x76\x32\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v3);
jclass &clz = cls7;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/Object;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v2}};
v5 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
LOGD("62:invoke-virtual \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v3);
jclass &clz = cls7;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
jvalue args[] = {};
v5 = (jstring) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("68:move-result-object \x76\x32");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v5;
LOGD("6a:invoke-static \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x6c\x6f\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_LandingPad_5
jclass &clz = cls1;
jmethodID &mid = mth7;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "log", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v3}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L6:
{
#define EX_HANDLE EX_UnwindBlock
if (env->MonitorExit(v0) != JNI_OK) {
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
}
return;
L7:
LOGD("74:move-exception \x76\x31");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = exception;
L8:
{
#define EX_HANDLE EX_LandingPad_8
if (env->MonitorExit(v0) != JNI_OK) {
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
}
LOGD("78:throw \x76\x31");
{
#define EX_HANDLE EX_LandingPad_8
D2C_NOT_NULL(v2);
env->Throw((jthrowable) v2);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}

EX_LandingPad_1:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L7;
}
D2C_GOTO_UNWINDBLOCK

EX_LandingPad_3:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L4;
}
D2C_GOTO_UNWINDBLOCK

EX_LandingPad_8:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L7;
}
D2C_GOTO_UNWINDBLOCK

EX_LandingPad_5:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L7;
}
D2C_GOTO_UNWINDBLOCK
EX_UnwindBlock: return;
}
