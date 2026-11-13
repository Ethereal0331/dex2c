#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook$AccountStore;->saveAccount(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_00024AccountStore_saveAccount__Landroid_app_Activity_2Lorg_json_JSONObject_2Ljava_lang_String_2(JNIEnv *env, jobject thiz, jobject p12, jobject p13, jstring p14){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jobject v4 = NULL;
jobject v5 = NULL;
jobject v6 = NULL;
jint v7;
jint v8;
jint v9;
jobject v10 = NULL;
jobject v11 = NULL;
jobject v12 = NULL;
jobject v13 = NULL;
jobject v14 = NULL;
jobject v15 = NULL;
jlong v16;
jlong v17;
jint v18;
jint v19;
jint v20;
jobject v21 = NULL;
jobject v22 = NULL;
jthrowable exception;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL,cls6 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL, mth8 = NULL, mth9 = NULL, mth10 = NULL, mth11 = NULL, mth12 = NULL, mth13 = NULL, mth14 = NULL, mth15 = NULL, mth16 = NULL, mth17 = NULL, mth18 = NULL, mth19 = NULL, mth20 = NULL;
v0 = (jobject)env->NewLocalRef(p12);
v1 = (jobject)env->NewLocalRef(p13);
v2 = (jobject)env->NewLocalRef(p14);
L0:
LOGD("0:const-string \x76\x30\x2c\x20\x27\x73\x6f\x75\x72\x63\x65\x46\x6f\x72\x6d\x61\x74\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x73\x6f\x75\x72\x63\x65\x46\x6f\x72\x6d\x61\x74");
LOGD("4:const-string \x76\x31\x2c\x20\x27\x75\x69\x64\x27");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jstring) env->NewStringUTF("\x75\x69\x64");
LOGD("8:if-eqz \x76\x31\x32\x2c\x20\x2b\x64\x31");
if(v0 == NULL){
goto L20;
}
else {
goto L1;
}
L1:
LOGD("c:if-eqz \x76\x31\x33\x2c\x20\x2b\x63\x66");
if(v1 == NULL){
goto L20;
}
else {
goto L2;
}
L2:
LOGD("10:if-eqz \x76\x31\x34\x2c\x20\x2b\x63\x64");
if(v2 == NULL){
goto L20;
}
else {
goto L3;
}
L3:
LOGD("14:invoke-virtual \x76\x31\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x74\x72\x69\x6d\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "trim", "()Ljava/lang/String;");
jvalue args[] = {};
v5 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1a:move-result-object \x76\x32");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v5;
LOGD("1c:invoke-virtual \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x69\x73\x45\x6d\x70\x74\x79\x28\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v6);
jclass &clz = cls0;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "isEmpty", "()Z");
jvalue args[] = {};
v7 = (jboolean) env->CallBooleanMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("22:move-result \x76\x32");
v8 = (jint) v7;
LOGD("24:if-eqz \x76\x32\x2c\x20\x2b\x34");
if(v8 == 0){
goto L5;
}
else {
goto L4;
}
L4:
goto L20;
L5:
LOGD("2c:invoke-virtual \x76\x31\x33\x2c\x20\x76\x31\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v1);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v4}};
v5 = (jstring) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("32:move-result-object \x76\x32");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v5;
LOGD("34:invoke-virtual \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x69\x73\x45\x6d\x70\x74\x79\x28\x29\x5a");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v6);
jclass &clz = cls0;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "isEmpty", "()Z");
jvalue args[] = {};
v7 = (jboolean) env->CallBooleanMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3a:move-result \x76\x33");
v9 = (jint) v7;
LOGD("3c:if-eqz \x76\x33\x2c\x20\x2b\x33");
if(v9 == 0){
goto L7;
}
else {
goto L6;
}
L6:
return;
L7:
LOGD("42:const-string \x76\x33\x2c\x20\x27\x75\x6e\x6b\x6e\x6f\x77\x6e\x27");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jstring) env->NewStringUTF("\x75\x6e\x6b\x6e\x6f\x77\x6e");
LOGD("46:invoke-virtual \x76\x31\x33\x2c\x20\x76\x30\x2c\x20\x76\x33\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v1);
jclass &clz = cls1;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v3},{.l = v10}};
v5 = (jstring) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4c:move-result-object \x76\x33");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v5;
LOGD("4e:const-string \x76\x34\x2c\x20\x27\x6c\x6f\x67\x69\x6e\x43\x68\x61\x6e\x6e\x65\x6c\x27");
if (v11) {
LOGD("env->DeleteLocalRef(%p):v11", v11);
env->DeleteLocalRef(v11);
}
v11 = (jstring) env->NewStringUTF("\x6c\x6f\x67\x69\x6e\x43\x68\x61\x6e\x6e\x65\x6c");
LOGD("52:invoke-virtual \x76\x31\x33\x2c\x20\x76\x34\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v1);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v11}};
v5 = (jstring) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("58:move-result-object \x76\x34");
if (v11) {
LOGD("env->DeleteLocalRef(%p):v11", v11);
env->DeleteLocalRef(v11);
}
v11 = (jobject) v5;
LOGD("5a:const-string \x76\x35\x2c\x20\x27\x74\x69\x63\x6b\x65\x74\x53\x6f\x75\x72\x63\x65\x27");
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
v12 = (jstring) env->NewStringUTF("\x74\x69\x63\x6b\x65\x74\x53\x6f\x75\x72\x63\x65");
LOGD("5e:invoke-virtual \x76\x31\x33\x2c\x20\x76\x35\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v1);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v12}};
v5 = (jstring) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("64:move-result-object \x76\x35");
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
v12 = (jobject) v5;
LOGD("66:invoke-static \x76\x35\x2c\x20\x76\x33\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x76\x61\x6c\x75\x65\x4f\x72\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
jclass &clz = cls2;
jmethodID &mid = mth4;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smvalueOr", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v12},{.l = v10}};
v5 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6c:move-result-object \x76\x35");
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
v12 = (jobject) v5;
LOGD("6e:invoke-static \x76\x34\x2c\x20\x76\x35\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x76\x61\x6c\x75\x65\x4f\x72\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
jclass &clz = cls2;
jmethodID &mid = mth4;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smvalueOr", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v11},{.l = v12}};
v5 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("74:move-result-object \x76\x34");
if (v11) {
LOGD("env->DeleteLocalRef(%p):v11", v11);
env->DeleteLocalRef(v11);
}
v11 = (jobject) v5;
LOGD("76:const-string \x76\x35\x2c\x20\x27\x6e\x69\x63\x6b\x6e\x61\x6d\x65\x27");
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
v12 = (jstring) env->NewStringUTF("\x6e\x69\x63\x6b\x6e\x61\x6d\x65");
LOGD("7a:invoke-virtual \x76\x31\x33\x2c\x20\x76\x35\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v1);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v12}};
v5 = (jstring) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("80:move-result-object \x76\x35");
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
v12 = (jobject) v5;
LOGD("82:const-string \x76\x36\x2c\x20\x27\x64\x69\x73\x70\x6c\x61\x79\x4e\x61\x6d\x65\x27");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jstring) env->NewStringUTF("\x64\x69\x73\x70\x6c\x61\x79\x4e\x61\x6d\x65");
LOGD("86:invoke-virtual \x76\x31\x33\x2c\x20\x76\x36\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v1);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v13}};
v5 = (jstring) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("8c:move-result-object \x76\x36");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jobject) v5;
LOGD("8e:invoke-static \x76\x36\x2c\x20\x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x76\x61\x6c\x75\x65\x4f\x72\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
jclass &clz = cls2;
jmethodID &mid = mth4;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smvalueOr", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v13},{.l = v6}};
v5 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("94:move-result-object \x76\x36");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jobject) v5;
LOGD("96:invoke-static \x76\x35\x2c\x20\x76\x36\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x76\x61\x6c\x75\x65\x4f\x72\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
jclass &clz = cls2;
jmethodID &mid = mth4;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smvalueOr", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v12},{.l = v13}};
v5 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("9c:move-result-object \x76\x35");
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
v12 = (jobject) v5;
LOGD("9e:new-instance \x76\x36\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_5
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"org/json/JSONObject");
v13 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a2:invoke-direct \x76\x36\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v13);
jclass &clz = cls1;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v13, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a8:invoke-virtual \x76\x36\x2c\x20\x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x70\x75\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v13);
jclass &clz = cls1;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "put", "(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;");
jvalue args[] = {{.l = v4},{.l = v6}};
v5 = (jobject) env->CallObjectMethodA(v13, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
LOGD("ae:const-string \x76\x37\x2c\x20\x27\x6c\x61\x62\x65\x6c\x27");
if (v14) {
LOGD("env->DeleteLocalRef(%p):v14", v14);
env->DeleteLocalRef(v14);
}
v14 = (jstring) env->NewStringUTF("\x6c\x61\x62\x65\x6c");
LOGD("b2:invoke-virtual \x76\x36\x2c\x20\x76\x37\x2c\x20\x76\x35\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x70\x75\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v13);
jclass &clz = cls1;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "put", "(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;");
jvalue args[] = {{.l = v14},{.l = v12}};
v5 = (jobject) env->CallObjectMethodA(v13, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
LOGD("b8:const-string \x76\x37\x2c\x20\x27\x63\x68\x61\x6e\x6e\x65\x6c\x27");
if (v14) {
LOGD("env->DeleteLocalRef(%p):v14", v14);
env->DeleteLocalRef(v14);
}
v14 = (jstring) env->NewStringUTF("\x63\x68\x61\x6e\x6e\x65\x6c");
LOGD("bc:invoke-virtual \x76\x36\x2c\x20\x76\x37\x2c\x20\x76\x34\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x70\x75\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v13);
jclass &clz = cls1;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "put", "(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;");
jvalue args[] = {{.l = v14},{.l = v11}};
v5 = (jobject) env->CallObjectMethodA(v13, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
LOGD("c2:invoke-virtual \x76\x36\x2c\x20\x76\x30\x2c\x20\x76\x33\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x70\x75\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v13);
jclass &clz = cls1;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "put", "(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;");
jvalue args[] = {{.l = v3},{.l = v10}};
v5 = (jobject) env->CallObjectMethodA(v13, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
LOGD("c8:const-string \x76\x37\x2c\x20\x27\x63\x72\x65\x64\x65\x6e\x74\x69\x61\x6c\x27");
if (v14) {
LOGD("env->DeleteLocalRef(%p):v14", v14);
env->DeleteLocalRef(v14);
}
v14 = (jstring) env->NewStringUTF("\x63\x72\x65\x64\x65\x6e\x74\x69\x61\x6c");
LOGD("cc:invoke-virtual \x76\x31\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x74\x72\x69\x6d\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v2);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "trim", "()Ljava/lang/String;");
jvalue args[] = {};
v5 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("d2:move-result-object \x76\x38");
if (v15) {
LOGD("env->DeleteLocalRef(%p):v15", v15);
env->DeleteLocalRef(v15);
}
v15 = (jobject) v5;
LOGD("d4:invoke-virtual \x76\x36\x2c\x20\x76\x37\x2c\x20\x76\x38\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x70\x75\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v13);
jclass &clz = cls1;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "put", "(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;");
jvalue args[] = {{.l = v14},{.l = v15}};
v5 = (jobject) env->CallObjectMethodA(v13, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
LOGD("da:const-string \x76\x37\x2c\x20\x27\x73\x61\x76\x65\x64\x41\x74\x27");
if (v14) {
LOGD("env->DeleteLocalRef(%p):v14", v14);
env->DeleteLocalRef(v14);
}
v14 = (jstring) env->NewStringUTF("\x73\x61\x76\x65\x64\x41\x74");
LOGD("de:invoke-static \x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x79\x73\x74\x65\x6d\x3b\x2d\x3e\x63\x75\x72\x72\x65\x6e\x74\x54\x69\x6d\x65\x4d\x69\x6c\x6c\x69\x73\x28\x29\x4a");
{
#define EX_HANDLE EX_LandingPad_5
jclass &clz = cls3;
jmethodID &mid = mth7;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/System", "currentTimeMillis", "()J");
jvalue args[] = {};
v16 = (jlong) env->CallStaticLongMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("e4:move-result-wide \x76\x38");
v17 = (jlong) v16;
LOGD("e6:invoke-virtual \x76\x36\x2c\x20\x76\x37\x2c\x20\x76\x38\x2c\x20\x76\x39\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x70\x75\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4a\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v13);
jclass &clz = cls1;
jmethodID &mid = mth8;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "put", "(Ljava/lang/String;J)Lorg/json/JSONObject;");
jvalue args[] = {{.l = v14},{.j = (jlong) v17}};
v5 = (jobject) env->CallObjectMethodA(v13, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
LOGD("ec:invoke-static \x76\x31\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x41\x63\x63\x6f\x75\x6e\x74\x53\x74\x6f\x72\x65\x3b\x2d\x3e\x72\x65\x61\x64\x41\x63\x63\x6f\x75\x6e\x74\x73\x28\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b");
{
#define EX_HANDLE EX_LandingPad_5
jclass &clz = cls4;
jmethodID &mid = mth9;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook$AccountStore", "readAccounts", "(Landroid/app/Activity;)Lorg/json/JSONArray;");
jvalue args[] = {{.l = v0}};
v5 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("f2:move-result-object \x76\x37");
if (v14) {
LOGD("env->DeleteLocalRef(%p):v14", v14);
env->DeleteLocalRef(v14);
}
v14 = (jobject) v5;
LOGD("f4:new-instance \x76\x38\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b");
{
#define EX_HANDLE EX_LandingPad_5
if (v15) {
LOGD("env->DeleteLocalRef(%p):v15", v15);
env->DeleteLocalRef(v15);
}
jclass &clz = cls5;
D2C_RESOLVE_CLASS(clz,"org/json/JSONArray");
v15 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("f8:invoke-direct \x76\x38\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v15);
jclass &clz = cls5;
jmethodID &mid = mth10;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONArray", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v15, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("fe:invoke-virtual \x76\x38\x2c\x20\x76\x36\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b\x2d\x3e\x70\x75\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v15);
jclass &clz = cls5;
jmethodID &mid = mth11;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONArray", "put", "(Ljava/lang/Object;)Lorg/json/JSONArray;");
jvalue args[] = {{.l = v13}};
v5 = (jobject) env->CallObjectMethodA(v15, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v18 = 0;
L8:
LOGD("106:invoke-virtual \x76\x37\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b\x2d\x3e\x6c\x65\x6e\x67\x74\x68\x28\x29\x49");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v14);
jclass &clz = cls5;
jmethodID &mid = mth12;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONArray", "length", "()I");
jvalue args[] = {};
v7 = (jint) env->CallIntMethodA(v14, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("10c:move-result \x76\x31\x30");
v19 = (jint) v7;
LOGD("10e:if-ge \x76\x39\x2c\x20\x76\x31\x30\x2c\x20\x2b\x33\x30");
if(v18 >= v19) {
goto L17;
}
else {
goto L9;
}
L9:
LOGD("112:invoke-virtual \x76\x38\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b\x2d\x3e\x6c\x65\x6e\x67\x74\x68\x28\x29\x49");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v15);
jclass &clz = cls5;
jmethodID &mid = mth12;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONArray", "length", "()I");
jvalue args[] = {};
v7 = (jint) env->CallIntMethodA(v15, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("118:move-result \x76\x31\x30");
v19 = (jint) v7;
v20 = 8;
LOGD("11e:if-ge \x76\x31\x30\x2c\x20\x76\x31\x31\x2c\x20\x2b\x32\x38");
if(v19 >= v20) {
goto L17;
}
else {
goto L10;
}
L10:
LOGD("122:invoke-virtual \x76\x37\x2c\x20\x76\x39\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b\x2d\x3e\x6f\x70\x74\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x28\x49\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v14);
jclass &clz = cls5;
jmethodID &mid = mth13;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONArray", "optJSONObject", "(I)Lorg/json/JSONObject;");
jvalue args[] = {{.i = v18}};
v5 = (jobject) env->CallObjectMethodA(v14, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("128:move-result-object \x76\x31\x30");
if (v21) {
LOGD("env->DeleteLocalRef(%p):v21", v21);
env->DeleteLocalRef(v21);
}
v21 = (jobject) v5;
LOGD("12e:if-eqz \x76\x31\x30\x2c\x20\x2b\x31\x64");
if(v21 == NULL){
goto L16;
}
else {
goto L11;
}
L11:
LOGD("132:invoke-virtual \x76\x31\x30\x2c\x20\x76\x30\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v21);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v3}};
v5 = (jstring) env->CallObjectMethodA(v21, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("138:move-result-object \x76\x31\x31");
if (v22) {
LOGD("env->DeleteLocalRef(%p):v22", v22);
env->DeleteLocalRef(v22);
}
v22 = (jobject) v5;
LOGD("13a:invoke-virtual \x76\x33\x2c\x20\x76\x31\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x65\x71\x75\x61\x6c\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x5a");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v10);
jclass &clz = cls0;
jmethodID &mid = mth14;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "equals", "(Ljava/lang/Object;)Z");
jvalue args[] = {{.l = v22}};
v7 = (jboolean) env->CallBooleanMethodA(v10, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("140:move-result \x76\x31\x31");
v20 = (jint) v7;
LOGD("144:if-eqz \x76\x31\x31\x2c\x20\x2b\x66");
if(v20 == 0){
goto L15;
}
else {
goto L12;
}
L12:
LOGD("148:invoke-virtual \x76\x31\x30\x2c\x20\x76\x31\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v21);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v4}};
v5 = (jstring) env->CallObjectMethodA(v21, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("14e:move-result-object \x76\x31\x31");
if (v22) {
LOGD("env->DeleteLocalRef(%p):v22", v22);
env->DeleteLocalRef(v22);
}
v22 = (jobject) v5;
LOGD("150:invoke-virtual \x76\x32\x2c\x20\x76\x31\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x65\x71\x75\x61\x6c\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x5a");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v6);
jclass &clz = cls0;
jmethodID &mid = mth14;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "equals", "(Ljava/lang/Object;)Z");
jvalue args[] = {{.l = v22}};
v7 = (jboolean) env->CallBooleanMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("156:move-result \x76\x31\x31");
v20 = (jint) v7;
LOGD("158:if-nez \x76\x31\x31\x2c\x20\x2b\x38");
if(v20 != 0){
goto L16;
}
else {
goto L13;
}
L13:
goto L15;
L14:
LOGD("15e:move-exception \x76\x30");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = exception;
goto L18;
L15:
LOGD("162:invoke-virtual \x76\x38\x2c\x20\x76\x31\x30\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b\x2d\x3e\x70\x75\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b");
{
#define EX_HANDLE EX_LandingPad_5
D2C_NOT_NULL(v15);
jclass &clz = cls5;
jmethodID &mid = mth11;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONArray", "put", "(Ljava/lang/Object;)Lorg/json/JSONArray;");
jvalue args[] = {{.l = v21}};
v5 = (jobject) env->CallObjectMethodA(v15, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
L16:
LOGD("168:add-int/lit8 \x76\x39\x2c\x20\x76\x39\x2c\x20\x31");
v18 = (v18 + 1);
goto L8;
L17:
LOGD("16e:invoke-static \x76\x31\x32\x2c\x20\x76\x38\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x41\x63\x63\x6f\x75\x6e\x74\x53\x74\x6f\x72\x65\x3b\x2d\x3e\x77\x72\x69\x74\x65\x28\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls4;
jmethodID &mid = mth15;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook$AccountStore", "write", "(Landroid/app/Activity;Lorg/json/JSONArray;)V");
jvalue args[] = {{.l = v0},{.l = v15}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
goto L19;
L18:
LOGD("178:new-instance \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
jclass &clz = cls6;
D2C_RESOLVE_CLASS(clz,"java/lang/StringBuilder");
v4 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("17c:invoke-direct \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls6;
jmethodID &mid = mth16;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("182:const-string \x76\x32\x2c\x20\x27\x61\x63\x63\x6f\x75\x6e\x74\x20\x73\x61\x76\x65\x20\x66\x61\x69\x6c\x65\x64\x3a\x20\x27");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jstring) env->NewStringUTF("\x61\x63\x63\x6f\x75\x6e\x74\x20\x73\x61\x76\x65\x20\x66\x61\x69\x6c\x65\x64\x3a\x20");
LOGD("186:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls6;
jmethodID &mid = mth17;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v6}};
v5 = (jobject) env->CallObjectMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
LOGD("18c:invoke-static \x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x72\x6f\x6f\x74\x4d\x65\x73\x73\x61\x67\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x54\x68\x72\x6f\x77\x61\x62\x6c\x65\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth18;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smrootMessage", "(Ljava/lang/Throwable;)Ljava/lang/String;");
jvalue args[] = {{.l = v3}};
v5 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("192:move-result-object \x76\x32");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v5;
LOGD("194:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls6;
jmethodID &mid = mth17;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v6}};
v5 = (jobject) env->CallObjectMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
LOGD("19a:invoke-virtual \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls6;
jmethodID &mid = mth19;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
jvalue args[] = {};
v5 = (jstring) env->CallObjectMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1a0:move-result-object \x76\x31");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) v5;
LOGD("1a2:invoke-static \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x6c\x6f\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth20;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smlog", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v4}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L19:
return;
L20:
return;

EX_LandingPad_5:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L14;
}
D2C_GOTO_UNWINDBLOCK
EX_UnwindBlock: return;
}
