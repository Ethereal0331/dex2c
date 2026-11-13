#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->rootMessage(Ljava/lang/Throwable;)Ljava/lang/String; */
extern "C" JNIEXPORT jstring JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_rootMessage__Ljava_lang_Throwable_2(JNIEnv *env, jobject thiz, jobject p5){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jobject v4 = NULL;
jobject v5 = NULL;
jint v6;
jint v7;
jobject v8 = NULL;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL;
v0 = (jobject)env->NewLocalRef(p5);
L0:
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = (jobject) env->NewLocalRef(v0);
L1:
LOGD("2:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x54\x68\x72\x6f\x77\x61\x62\x6c\x65\x3b\x2d\x3e\x67\x65\x74\x43\x61\x75\x73\x65\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x54\x68\x72\x6f\x77\x61\x62\x6c\x65\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Throwable", "getCause", "()Ljava/lang/Throwable;");
jvalue args[] = {};
v2 = (jobject) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("8:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("a:if-eqz \x76\x31\x2c\x20\x2b\x64");
if(v3 == NULL){
goto L4;
}
else {
goto L2;
}
L2:
LOGD("e:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x54\x68\x72\x6f\x77\x61\x62\x6c\x65\x3b\x2d\x3e\x67\x65\x74\x43\x61\x75\x73\x65\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x54\x68\x72\x6f\x77\x61\x62\x6c\x65\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Throwable", "getCause", "()Ljava/lang/Throwable;");
jvalue args[] = {};
v2 = (jobject) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("14:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("16:if-eq \x76\x31\x2c\x20\x76\x30\x2c\x20\x2b\x37");
if(d2c_is_same_object(env,v3,v1)) {
goto L4;
}
else {
goto L3;
}
L3:
LOGD("1a:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x54\x68\x72\x6f\x77\x61\x62\x6c\x65\x3b\x2d\x3e\x67\x65\x74\x43\x61\x75\x73\x65\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x54\x68\x72\x6f\x77\x61\x62\x6c\x65\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Throwable", "getCause", "()Ljava/lang/Throwable;");
jvalue args[] = {};
v2 = (jobject) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("20:move-result-object \x76\x30");
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = (jobject) v2;
goto L1;
L4:
LOGD("24:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x54\x68\x72\x6f\x77\x61\x62\x6c\x65\x3b\x2d\x3e\x67\x65\x74\x4d\x65\x73\x73\x61\x67\x65\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Throwable", "getMessage", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2a:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("2c:new-instance \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"java/lang/StringBuilder");
v4 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("30:invoke-direct \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("36:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x67\x65\x74\x43\x6c\x61\x73\x73\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls2;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Object", "getClass", "()Ljava/lang/Class;");
jvalue args[] = {};
v2 = (jobject) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3c:move-result-object \x76\x33");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v2;
LOGD("3e:invoke-virtual \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x53\x69\x6d\x70\x6c\x65\x4e\x61\x6d\x65\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
jclass &clz = cls3;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getSimpleName", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallObjectMethodA(v5, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("44:move-result-object \x76\x33");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v2;
LOGD("46:invoke-virtual \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls1;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v5}};
v2 = (jobject) env->CallObjectMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("4c:if-eqz \x76\x31\x2c\x20\x2b\x38");
if(v3 == NULL){
goto L6;
}
else {
goto L5;
}
L5:
LOGD("50:invoke-virtual \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x69\x73\x45\x6d\x70\x74\x79\x28\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls4;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "isEmpty", "()Z");
jvalue args[] = {};
v6 = (jboolean) env->CallBooleanMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("56:move-result \x76\x33");
v7 = (jint) v6;
LOGD("58:if-eqz \x76\x33\x2c\x20\x2b\x33");
if(v7 == 0){
goto L7;
}
else {
goto L6;
}
L6:
goto L8;
L7:
LOGD("5e:new-instance \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"java/lang/StringBuilder");
v5 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("62:invoke-direct \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v5, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("68:const-string \x76\x34\x2c\x20\x27\x20\x2d\x20\x27");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jstring) env->NewStringUTF("\x20\x2d\x20");
LOGD("6c:invoke-virtual \x76\x33\x2c\x20\x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
jclass &clz = cls1;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v8}};
v2 = (jobject) env->CallObjectMethodA(v5, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("72:invoke-virtual \x76\x33\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
jclass &clz = cls1;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v3}};
v2 = (jobject) env->CallObjectMethodA(v5, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("78:invoke-virtual \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
jclass &clz = cls1;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallObjectMethodA(v5, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("7e:move-result-object \x76\x33");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v2;
goto L9;
L8:
LOGD("82:const-string \x76\x33\x2c\x20\x27\x27");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jstring) env->NewStringUTF("");
L9:
LOGD("86:invoke-virtual \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls1;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v5}};
v2 = (jobject) env->CallObjectMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("8c:invoke-virtual \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls1;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallObjectMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("92:move-result-object \x76\x32");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) v2;
return (jstring) v4;
EX_UnwindBlock: return NULL;
}
