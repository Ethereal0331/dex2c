#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook$AccountStore;->readAccounts(Landroid/app/Activity;)Lorg/json/JSONArray; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_00024AccountStore_readAccounts__Landroid_app_Activity_2(JNIEnv *env, jobject thiz, jobject p4){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jint v3;
jobject v4 = NULL;
jobject v5 = NULL;
jint v6;
jint v7;
jthrowable exception;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL, mth8 = NULL, mth9 = NULL;
v0 = (jobject)env->NewLocalRef(p4);
L0:
LOGD("0:const-string \x76\x30\x2c\x20\x27\x5b\x5d\x27");
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = (jstring) env->NewStringUTF("\x5b\x5d");
LOGD("4:if-nez \x76\x34\x2c\x20\x2b\x38");
if(v0 != NULL){
goto L2;
}
else {
goto L1;
}
L1:
LOGD("8:new-instance \x76\x30\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"org/json/JSONArray");
v1 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c:invoke-direct \x76\x30\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONArray", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v1;
L2:
LOGD("14:const-string \x76\x31\x2c\x20\x27\x65\x74\x68\x65\x72\x65\x61\x6c\x5f\x6d\x70\x61\x79\x5f\x61\x63\x63\x6f\x75\x6e\x74\x73\x27");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jstring) env->NewStringUTF("\x65\x74\x68\x65\x72\x65\x61\x6c\x5f\x6d\x70\x61\x79\x5f\x61\x63\x63\x6f\x75\x6e\x74\x73");
v3 = 0;
LOGD("1a:invoke-virtual \x76\x34\x2c\x20\x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x43\x6f\x6e\x74\x65\x78\x74\x3b\x2d\x3e\x67\x65\x74\x53\x68\x61\x72\x65\x64\x50\x72\x65\x66\x65\x72\x65\x6e\x63\x65\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x49\x29\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x53\x68\x61\x72\x65\x64\x50\x72\x65\x66\x65\x72\x65\x6e\x63\x65\x73\x3b");
{
#define EX_HANDLE EX_LandingPad_2
D2C_NOT_NULL(v0);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "android/content/Context", "getSharedPreferences", "(Ljava/lang/String;I)Landroid/content/SharedPreferences;");
jvalue args[] = {{.l = v2},{.i = v3}};
v4 = (jobject) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("20:move-result-object \x76\x31");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v4;
LOGD("22:const-string \x76\x32\x2c\x20\x27\x69\x74\x65\x6d\x73\x27");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jstring) env->NewStringUTF("\x69\x74\x65\x6d\x73");
LOGD("26:invoke-interface \x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x30\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x53\x68\x61\x72\x65\x64\x50\x72\x65\x66\x65\x72\x65\x6e\x63\x65\x73\x3b\x2d\x3e\x67\x65\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_2
D2C_NOT_NULL(v2);
jclass &clz = cls2;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "android/content/SharedPreferences", "getString", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v5},{.l = v1}};
v4 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2c:move-result-object \x76\x31");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v4;
LOGD("2e:new-instance \x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b");
{
#define EX_HANDLE EX_LandingPad_2
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"org/json/JSONArray");
v5 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("32:if-eqz \x76\x31\x2c\x20\x2b\x38");
if(v2 == NULL){
goto L4;
}
else {
goto L3;
}
L3:
LOGD("36:invoke-virtual \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x69\x73\x45\x6d\x70\x74\x79\x28\x29\x5a");
{
#define EX_HANDLE EX_LandingPad_2
D2C_NOT_NULL(v2);
jclass &clz = cls3;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "isEmpty", "()Z");
jvalue args[] = {};
v6 = (jboolean) env->CallBooleanMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3c:move-result \x76\x33");
v7 = (jint) v6;
LOGD("3e:if-eqz \x76\x33\x2c\x20\x2b\x33");
if(v7 == 0){
goto L5;
}
else {
goto L4;
}
L4:
goto L7;
L5:
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = (jobject) env->NewLocalRef(v2);
goto L7;
L6:
LOGD("48:move-exception \x76\x30");
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = exception;
goto L8;
L7:
LOGD("4c:invoke-direct \x76\x32\x2c\x20\x76\x30\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
jclass &clz = cls0;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONArray", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v1}};
env->CallVoidMethodA(v5, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v5;
L8:
LOGD("56:new-instance \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
jclass &clz = cls4;
D2C_RESOLVE_CLASS(clz,"java/lang/StringBuilder");
v2 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("5a:invoke-direct \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls4;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("60:const-string \x76\x32\x2c\x20\x27\x61\x63\x63\x6f\x75\x6e\x74\x20\x6c\x69\x73\x74\x20\x72\x65\x61\x64\x20\x66\x61\x69\x6c\x65\x64\x3a\x20\x27");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jstring) env->NewStringUTF("\x61\x63\x63\x6f\x75\x6e\x74\x20\x6c\x69\x73\x74\x20\x72\x65\x61\x64\x20\x66\x61\x69\x6c\x65\x64\x3a\x20");
LOGD("64:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls4;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v5}};
v4 = (jobject) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
LOGD("6a:invoke-static \x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x72\x6f\x6f\x74\x4d\x65\x73\x73\x61\x67\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x54\x68\x72\x6f\x77\x61\x62\x6c\x65\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls5;
jmethodID &mid = mth7;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smrootMessage", "(Ljava/lang/Throwable;)Ljava/lang/String;");
jvalue args[] = {{.l = v1}};
v4 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("70:move-result-object \x76\x32");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v4;
LOGD("72:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls4;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v5}};
v4 = (jobject) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
LOGD("78:invoke-virtual \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls4;
jmethodID &mid = mth8;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
jvalue args[] = {};
v4 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("7e:move-result-object \x76\x31");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v4;
LOGD("80:invoke-static \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x6c\x6f\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls5;
jmethodID &mid = mth9;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smlog", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v2}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("86:new-instance \x76\x31\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"org/json/JSONArray");
v2 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("8a:invoke-direct \x76\x31\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONArray", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v2;

EX_LandingPad_2:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L6;
}
D2C_GOTO_UNWINDBLOCK
EX_UnwindBlock: return NULL;
}
