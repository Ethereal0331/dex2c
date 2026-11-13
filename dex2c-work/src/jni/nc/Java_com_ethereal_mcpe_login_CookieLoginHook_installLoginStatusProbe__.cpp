#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->installLoginStatusProbe()V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_installLoginStatusProbe__(JNIEnv *env, jobject thiz){
jobject v0 = NULL;
jint v1;
jobject v2 = NULL;
jobject v3 = NULL;
jint v4;
jobject v5 = NULL;
jobject v6 = NULL;
jobject v7 = NULL;
jthrowable exception;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL,cls6 = NULL,cls7 = NULL;
jfieldID fld0 = NULL,fld1 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL, mth8 = NULL, mth9 = NULL;
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
LOGD("6:sget-boolean \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x6c\x6f\x67\x69\x6e\x53\x74\x61\x74\x75\x73\x50\x72\x6f\x62\x65\x49\x6e\x73\x74\x61\x6c\x6c\x65\x64\x20\x5a");
{
#define EX_HANDLE EX_LandingPad_1
jclass &clz = cls1;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook", "loginStatusProbeInstalled", "Z");
v1 = (jboolean) env->GetStaticBooleanField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a:if-nez \x76\x31\x2c\x20\x2b\x36");
if(v1 != 0){
goto L3;
}
else {
goto L2;
}
L2:
LOGD("e:sget-object \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x67\x61\x6d\x65\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
jclass &clz = cls1;
jfieldID &fld = fld1;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook", "gameClassLoader", "Ljava/lang/ClassLoader;");
v2 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("12:if-nez \x76\x31\x2c\x20\x2b\x33");
if(v2 != NULL){
goto L4;
}
else {
goto L3;
}
L3:
goto L12;
L4:
LOGD("18:const-string \x76\x31\x2c\x20\x27\x63\x6f\x6d\x2e\x6e\x65\x74\x65\x61\x73\x65\x2e\x6e\x74\x75\x6e\x69\x73\x64\x6b\x2e\x62\x61\x73\x65\x2e\x53\x64\x6b\x42\x61\x73\x65\x27");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jstring) env->NewStringUTF("\x63\x6f\x6d\x2e\x6e\x65\x74\x65\x61\x73\x65\x2e\x6e\x74\x75\x6e\x69\x73\x64\x6b\x2e\x62\x61\x73\x65\x2e\x53\x64\x6b\x42\x61\x73\x65");
LOGD("1c:sget-object \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x67\x61\x6d\x65\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_LandingPad_4
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls1;
jfieldID &fld = fld1;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook", "gameClassLoader", "Ljava/lang/ClassLoader;");
v3 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
v4 = 0;
LOGD("22:invoke-static \x76\x31\x2c\x20\x76\x33\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x66\x6f\x72\x4e\x61\x6d\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5a\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_LandingPad_4
jclass &clz = cls2;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Class", "forName", "(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;");
jvalue args[] = {{.l = v2},{.z = (jboolean) v4},{.l = v3}};
v5 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("28:move-result-object \x76\x31");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v5;
LOGD("2a:const-string \x76\x32\x2c\x20\x27\x73\x65\x74\x50\x72\x6f\x70\x53\x74\x72\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x73\x65\x74\x50\x72\x6f\x70\x53\x74\x72");
LOGD("2e:const-class \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
{
#define EX_HANDLE EX_LandingPad_4
jclass &clz = cls3;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v6 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("32:const-class \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
{
#define EX_HANDLE EX_LandingPad_4
jclass &clz = cls3;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v7 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("36:filled-new-array \x76\x33\x2c\x20\x76\x34\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_LandingPad_4
jclass &clz = cls2;
D2C_RESOLVE_CLASS(clz,"java/lang/Class");
v5 = env->NewObjectArray((jint) 2, clz, NULL);
d2c_filled_new_array(env, (jarray) v5, "Ljava/lang/Class;", 2, v6, v7);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3c:move-result-object \x76\x33");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v5;
LOGD("3e:invoke-static \x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x66\x69\x6e\x64\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_LandingPad_4
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "findMethod", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;");
jvalue args[] = {{.l = v2},{.l = v3},{.l = v6}};
v5 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("44:move-result-object \x76\x32");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v5;
LOGD("46:if-eqz \x76\x32\x2c\x20\x2b\x31\x30");
if(v3 == NULL){
goto L7;
}
else {
goto L5;
}
L5:
LOGD("4a:new-instance \x76\x33\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x31\x30\x3b");
{
#define EX_HANDLE EX_LandingPad_4
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
jclass &clz = cls4;
D2C_RESOLVE_CLASS(clz,"com/ethereal/mcpe/login/CookieLoginHook$10");
v6 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4e:invoke-direct \x76\x33\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x31\x30\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_4
D2C_NOT_NULL(v6);
jclass &clz = cls4;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook$10", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("54:invoke-static \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x70\x6f\x73\x65\x64\x42\x72\x69\x64\x67\x65\x3b\x2d\x3e\x68\x6f\x6f\x6b\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x6d\x62\x65\x72\x3b\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x3b\x29\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x55\x6e\x68\x6f\x6f\x6b\x3b");
{
#define EX_HANDLE EX_LandingPad_4
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "de/robv/android/xposed/XposedBridge", "hookMethod", "(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;");
jvalue args[] = {{.l = v3},{.l = v6}};
v5 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v4 = 1;
LOGD("5c:sput-boolean \x76\x33\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x6c\x6f\x67\x69\x6e\x53\x74\x61\x74\x75\x73\x50\x72\x6f\x62\x65\x49\x6e\x73\x74\x61\x6c\x6c\x65\x64\x20\x5a");
{
#define EX_HANDLE EX_LandingPad_4
jclass &clz = cls1;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook", "loginStatusProbeInstalled", "Z");
env->SetStaticBooleanField(clz,fld,(jboolean) v4);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
goto L10;
L6:
LOGD("62:move-exception \x76\x31");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = exception;
goto L8;
L7:
LOGD("66:new-instance \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4e\x6f\x53\x75\x63\x68\x4d\x65\x74\x68\x6f\x64\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b");
{
#define EX_HANDLE EX_LandingPad_4
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
jclass &clz = cls6;
D2C_RESOLVE_CLASS(clz,"java/lang/NoSuchMethodException");
v6 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6a:const-string \x76\x34\x2c\x20\x27\x53\x64\x6b\x42\x61\x73\x65\x2e\x73\x65\x74\x50\x72\x6f\x70\x53\x74\x72\x27");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jstring) env->NewStringUTF("\x53\x64\x6b\x42\x61\x73\x65\x2e\x73\x65\x74\x50\x72\x6f\x70\x53\x74\x72");
LOGD("6e:invoke-direct \x76\x33\x2c\x20\x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4e\x6f\x53\x75\x63\x68\x4d\x65\x74\x68\x6f\x64\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_LandingPad_4
D2C_NOT_NULL(v6);
jclass &clz = cls6;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/NoSuchMethodException", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v7}};
env->CallVoidMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("74:throw \x76\x33");
{
#define EX_HANDLE EX_LandingPad_4
D2C_NOT_NULL(v6);
env->Throw((jthrowable) v6);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L8:
L9:
LOGD("78:new-instance \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_LandingPad_9
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
LOGD("7c:invoke-direct \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_9
D2C_NOT_NULL(v3);
jclass &clz = cls7;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("82:const-string \x76\x33\x2c\x20\x27\x6c\x6f\x67\x69\x6e\x20\x73\x74\x61\x74\x75\x73\x20\x70\x72\x6f\x62\x65\x20\x66\x61\x69\x6c\x65\x64\x3a\x20\x27");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jstring) env->NewStringUTF("\x6c\x6f\x67\x69\x6e\x20\x73\x74\x61\x74\x75\x73\x20\x70\x72\x6f\x62\x65\x20\x66\x61\x69\x6c\x65\x64\x3a\x20");
LOGD("86:invoke-virtual \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_LandingPad_9
D2C_NOT_NULL(v3);
jclass &clz = cls7;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v6}};
v5 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
LOGD("8c:invoke-static \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x72\x6f\x6f\x74\x4d\x65\x73\x73\x61\x67\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x54\x68\x72\x6f\x77\x61\x62\x6c\x65\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_9
jclass &clz = cls1;
jmethodID &mid = mth7;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "rootMessage", "(Ljava/lang/Throwable;)Ljava/lang/String;");
jvalue args[] = {{.l = v2}};
v5 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("92:move-result-object \x76\x33");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v5;
LOGD("94:invoke-virtual \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_LandingPad_9
D2C_NOT_NULL(v3);
jclass &clz = cls7;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v6}};
v5 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
LOGD("9a:invoke-virtual \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_9
D2C_NOT_NULL(v3);
jclass &clz = cls7;
jmethodID &mid = mth8;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
jvalue args[] = {};
v5 = (jstring) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a0:move-result-object \x76\x32");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v5;
LOGD("a2:invoke-static \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x6c\x6f\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_LandingPad_9
jclass &clz = cls1;
jmethodID &mid = mth9;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "log", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v3}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L10:
{
#define EX_HANDLE EX_UnwindBlock
if (env->MonitorExit(v0) != JNI_OK) {
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
}
return;
L11:
LOGD("ac:move-exception \x76\x31");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = exception;
goto L13;
L12:
{
#define EX_HANDLE EX_UnwindBlock
if (env->MonitorExit(v0) != JNI_OK) {
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
}
return;
L13:
{
#define EX_HANDLE EX_LandingPad_13
if (env->MonitorExit(v0) != JNI_OK) {
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
}
LOGD("b6:throw \x76\x31");
{
#define EX_HANDLE EX_LandingPad_13
D2C_NOT_NULL(v2);
env->Throw((jthrowable) v2);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}

EX_LandingPad_1:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L11;
}
D2C_GOTO_UNWINDBLOCK

EX_LandingPad_13:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L11;
}
D2C_GOTO_UNWINDBLOCK

EX_LandingPad_4:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L6;
}
D2C_GOTO_UNWINDBLOCK

EX_LandingPad_9:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L11;
}
D2C_GOTO_UNWINDBLOCK
EX_UnwindBlock: return;
}
