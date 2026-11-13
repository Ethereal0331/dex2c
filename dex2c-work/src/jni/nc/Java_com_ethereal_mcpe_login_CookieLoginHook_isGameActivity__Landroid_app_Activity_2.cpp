#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->isGameActivity(Landroid/app/Activity;)Z */
extern "C" JNIEXPORT jboolean JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_isGameActivity__Landroid_app_Activity_2(JNIEnv *env, jobject thiz, jobject p3){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jobject v4 = NULL;
jint v5;
jint v6;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL;
v0 = (jobject)env->NewLocalRef(p3);
L0:
LOGD("0:invoke-virtual \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x67\x65\x74\x43\x6c\x61\x73\x73\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Object", "getClass", "()Ljava/lang/Class;");
jvalue args[] = {};
v1 = (jobject) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6:move-result-object \x76\x30");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v1;
LOGD("8:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x4e\x61\x6d\x65\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getName", "()Ljava/lang/String;");
jvalue args[] = {};
v1 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("e:move-result-object \x76\x30");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v1;
LOGD("10:const-string \x76\x31\x2c\x20\x27\x63\x6f\x6d\x2e\x6e\x65\x74\x65\x61\x73\x65\x2e\x78\x31\x39\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x63\x6f\x6d\x2e\x6e\x65\x74\x65\x61\x73\x65\x2e\x78\x31\x39");
LOGD("14:invoke-virtual \x76\x33\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x43\x6f\x6e\x74\x65\x78\x74\x3b\x2d\x3e\x67\x65\x74\x50\x61\x63\x6b\x61\x67\x65\x4e\x61\x6d\x65\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls2;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "android/content/Context", "getPackageName", "()Ljava/lang/String;");
jvalue args[] = {};
v1 = (jstring) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1a:move-result-object \x76\x32");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) v1;
LOGD("1c:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x65\x71\x75\x61\x6c\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls3;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "equals", "(Ljava/lang/Object;)Z");
jvalue args[] = {{.l = v4}};
v5 = (jboolean) env->CallBooleanMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("22:move-result \x76\x31");
v6 = (jint) v5;
LOGD("26:if-nez \x76\x31\x2c\x20\x2b\x31\x66");
if(v6 != 0){
goto L6;
}
else {
goto L1;
}
L1:
LOGD("2a:const-string \x76\x31\x2c\x20\x27\x63\x6f\x6d\x2e\x6d\x6f\x6a\x61\x6e\x67\x2e\x6d\x69\x6e\x65\x63\x72\x61\x66\x74\x70\x65\x2e\x4d\x61\x69\x6e\x41\x63\x74\x69\x76\x69\x74\x79\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x63\x6f\x6d\x2e\x6d\x6f\x6a\x61\x6e\x67\x2e\x6d\x69\x6e\x65\x63\x72\x61\x66\x74\x70\x65\x2e\x4d\x61\x69\x6e\x41\x63\x74\x69\x76\x69\x74\x79");
LOGD("2e:invoke-virtual \x76\x31\x2c\x20\x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x65\x71\x75\x61\x6c\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls3;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "equals", "(Ljava/lang/Object;)Z");
jvalue args[] = {{.l = v2}};
v5 = (jboolean) env->CallBooleanMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("34:move-result \x76\x31");
v6 = (jint) v5;
LOGD("38:if-nez \x76\x31\x2c\x20\x2b\x31\x36");
if(v6 != 0){
goto L6;
}
else {
goto L2;
}
L2:
LOGD("3c:const-string \x76\x31\x2c\x20\x27\x2e\x4d\x61\x69\x6e\x41\x63\x74\x69\x76\x69\x74\x79\x44\x65\x66\x61\x75\x6c\x74\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x2e\x4d\x61\x69\x6e\x41\x63\x74\x69\x76\x69\x74\x79\x44\x65\x66\x61\x75\x6c\x74");
LOGD("40:invoke-virtual \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x65\x6e\x64\x73\x57\x69\x74\x68\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls3;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "endsWith", "(Ljava/lang/String;)Z");
jvalue args[] = {{.l = v3}};
v5 = (jboolean) env->CallBooleanMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("46:move-result \x76\x31");
v6 = (jint) v5;
LOGD("4a:if-nez \x76\x31\x2c\x20\x2b\x64");
if(v6 != 0){
goto L6;
}
else {
goto L3;
}
L3:
LOGD("4e:const-string \x76\x31\x2c\x20\x27\x6d\x69\x6e\x65\x63\x72\x61\x66\x74\x70\x65\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) env->NewStringUTF("\x6d\x69\x6e\x65\x63\x72\x61\x66\x74\x70\x65");
LOGD("52:invoke-virtual \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x63\x6f\x6e\x74\x61\x69\x6e\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x68\x61\x72\x53\x65\x71\x75\x65\x6e\x63\x65\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls3;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "contains", "(Ljava/lang/CharSequence;)Z");
jvalue args[] = {{.l = v3}};
v5 = (jboolean) env->CallBooleanMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("58:move-result \x76\x31");
v6 = (jint) v5;
LOGD("5a:if-eqz \x76\x31\x2c\x20\x2b\x33");
if(v6 == 0){
goto L5;
}
else {
goto L4;
}
L4:
goto L6;
L5:
v6 = 0;
goto L7;
L6:
v6 = 1;
L7:
return (jboolean) v6;
EX_UnwindBlock: return (jboolean)0;
}
