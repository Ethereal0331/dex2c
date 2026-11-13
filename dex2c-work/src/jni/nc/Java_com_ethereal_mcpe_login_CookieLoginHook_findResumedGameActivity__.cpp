#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->findResumedGameActivity()Landroid/app/Activity; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_findResumedGameActivity__(JNIEnv *env, jobject thiz){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jint v4;
jobject v5 = NULL;
jobject v6 = NULL;
jint v7;
jobject v8 = NULL;
jobject v9 = NULL;
jint v10;
jint v11;
jobject v12 = NULL;
jobject v13 = NULL;
jobject v14 = NULL;
jint v15;
jobject v16 = NULL;
jint v17;
jthrowable exception;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL,cls6 = NULL,cls7 = NULL,cls8 = NULL,cls9 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL, mth8 = NULL, mth9 = NULL, mth10 = NULL, mth11 = NULL, mth12 = NULL, mth13 = NULL, mth14 = NULL, mth15 = NULL, mth16 = NULL, mth17 = NULL, mth18 = NULL;
L0:
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
v0 = 0;
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
v0 = 0;
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
v0 = 0;
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
v0 = 0;
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
v0 = 0;
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
v0 = 0;
L1:
LOGD("2:const-string \x76\x31\x2c\x20\x27\x61\x6e\x64\x72\x6f\x69\x64\x2e\x61\x70\x70\x2e\x41\x63\x74\x69\x76\x69\x74\x79\x54\x68\x72\x65\x61\x64\x27");
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = (jstring) env->NewStringUTF("\x61\x6e\x64\x72\x6f\x69\x64\x2e\x61\x70\x70\x2e\x41\x63\x74\x69\x76\x69\x74\x79\x54\x68\x72\x65\x61\x64");
LOGD("6:invoke-static \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x66\x6f\x72\x4e\x61\x6d\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_LandingPad_1
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Class", "forName", "(Ljava/lang/String;)Ljava/lang/Class;");
jvalue args[] = {{.l = v1}};
v2 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c:move-result-object \x76\x31");
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = (jobject) v2;
LOGD("e:const-string \x76\x32\x2c\x20\x27\x63\x75\x72\x72\x65\x6e\x74\x41\x63\x74\x69\x76\x69\x74\x79\x54\x68\x72\x65\x61\x64\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x63\x75\x72\x72\x65\x6e\x74\x41\x63\x74\x69\x76\x69\x74\x79\x54\x68\x72\x65\x61\x64");
v4 = 0;
v4 = 0;
LOGD("14:new-array \x76\x34\x2c\x20\x76\x33\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_LandingPad_1
if (v4 < 0) {
d2c_throw_exception(env, "java/lang/NegativeArraySizeException", "negative array size");
goto EX_HANDLE;
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"java/lang/Class");
v5 = env->NewObjectArray((jint) v4, clz, NULL);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("18:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getMethod", "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;");
jvalue args[] = {{.l = v3},{.l = v5}};
v2 = (jobject) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1e:move-result-object \x76\x32");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("20:new-array \x76\x33\x2c\x20\x76\x33\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_1
if (v4 < 0) {
d2c_throw_exception(env, "java/lang/NegativeArraySizeException", "negative array size");
goto EX_HANDLE;
}
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"java/lang/Object");
v6 = env->NewObjectArray((jint) v4, clz, NULL);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("24:invoke-virtual \x76\x32\x2c\x20\x76\x30\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b\x2d\x3e\x69\x6e\x76\x6f\x6b\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v3);
jclass &clz = cls2;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Method", "invoke", "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;");
jvalue args[] = {{.l = v0},{.l = v6}};
v2 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2a:move-result-object \x76\x32");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("2c:if-nez \x76\x32\x2c\x20\x2b\x33");
if(v3 != NULL){
goto L3;
}
else {
goto L2;
}
L2:
return (jobject) v0;
L3:
LOGD("32:const-string \x76\x33\x2c\x20\x27\x6d\x41\x63\x74\x69\x76\x69\x74\x69\x65\x73\x27");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jstring) env->NewStringUTF("\x6d\x41\x63\x74\x69\x76\x69\x74\x69\x65\x73");
LOGD("36:invoke-static \x76\x31\x2c\x20\x76\x33\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x66\x69\x6e\x64\x46\x69\x65\x6c\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x46\x69\x65\x6c\x64\x3b");
{
#define EX_HANDLE EX_LandingPad_1
jclass &clz = cls3;
jmethodID &mid = mth3;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "findField", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;");
jvalue args[] = {{.l = v1},{.l = v6}};
v2 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3c:move-result-object \x76\x33");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v2;
LOGD("3e:if-eqz \x76\x33\x2c\x20\x2b\x39");
if(v6 == NULL){
goto L6;
}
else {
goto L4;
}
L4:
LOGD("42:invoke-virtual \x76\x33\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x46\x69\x65\x6c\x64\x3b\x2d\x3e\x67\x65\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v6);
jclass &clz = cls4;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Field", "get", "(Ljava/lang/Object;)Ljava/lang/Object;");
jvalue args[] = {{.l = v3}};
v2 = (jobject) env->CallObjectMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("48:move-result-object \x76\x34");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v2;
goto L7;
L5:
LOGD("4c:move-exception \x76\x31");
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = exception;
goto L28;
L6:
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) env->NewLocalRef(v0);
L7:
LOGD("52:instance-of \x76\x35\x2c\x20\x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x4d\x61\x70\x3b");
{
#define EX_HANDLE EX_LandingPad_1
jclass &clz = cls5;
D2C_RESOLVE_CLASS(clz,"java/util/Map");
v7 = d2c_is_instance_of(env, v5, clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("56:if-nez \x76\x35\x2c\x20\x2b\x33");
if(v7 != 0){
goto L9;
}
else {
goto L8;
}
L8:
return (jobject) v0;
L9:
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = 0;
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) env->NewLocalRef(v5);
LOGD("60:check-cast \x76\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x4d\x61\x70\x3b");
{
#define EX_HANDLE EX_LandingPad_1
jclass &clz = cls5;
D2C_RESOLVE_CLASS(clz,"java/util/Map");
D2C_CHECK_CAST(v9, clz, "java/util/Map");
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("64:invoke-interface \x76\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x4d\x61\x70\x3b\x2d\x3e\x76\x61\x6c\x75\x65\x73\x28\x29\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x3b");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v9);
jclass &clz = cls5;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Map", "values", "()Ljava/util/Collection;");
jvalue args[] = {};
v2 = (jobject) env->CallObjectMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6a:move-result-object \x76\x36");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v2;
LOGD("6c:invoke-interface \x76\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x43\x6f\x6c\x6c\x65\x63\x74\x69\x6f\x6e\x3b\x2d\x3e\x69\x74\x65\x72\x61\x74\x6f\x72\x28\x29\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x49\x74\x65\x72\x61\x74\x6f\x72\x3b");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v9);
jclass &clz = cls6;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Collection", "iterator", "()Ljava/util/Iterator;");
jvalue args[] = {};
v2 = (jobject) env->CallObjectMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("72:move-result-object \x76\x36");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v2;
L10:
LOGD("74:invoke-interface \x76\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x49\x74\x65\x72\x61\x74\x6f\x72\x3b\x2d\x3e\x68\x61\x73\x4e\x65\x78\x74\x28\x29\x5a");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v9);
jclass &clz = cls7;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Iterator", "hasNext", "()Z");
jvalue args[] = {};
v10 = (jboolean) env->CallBooleanMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("7a:move-result \x76\x37");
v11 = (jint) v10;
LOGD("7c:if-eqz \x76\x37\x2c\x20\x2b\x34\x31");
if(v11 == 0){
goto L27;
}
else {
goto L11;
}
L11:
LOGD("80:invoke-interface \x76\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x49\x74\x65\x72\x61\x74\x6f\x72\x3b\x2d\x3e\x6e\x65\x78\x74\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v9);
jclass &clz = cls7;
jmethodID &mid = mth8;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Iterator", "next", "()Ljava/lang/Object;");
jvalue args[] = {};
v2 = (jobject) env->CallObjectMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("86:move-result-object \x76\x37");
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
v12 = (jobject) v2;
LOGD("88:if-nez \x76\x37\x2c\x20\x2b\x33");
if(v12 != NULL){
goto L13;
}
else {
goto L12;
}
L12:
goto L10;
L13:
LOGD("8e:invoke-virtual \x76\x37\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x67\x65\x74\x43\x6c\x61\x73\x73\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v12);
jclass &clz = cls1;
jmethodID &mid = mth9;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Object", "getClass", "()Ljava/lang/Class;");
jvalue args[] = {};
v2 = (jobject) env->CallObjectMethodA(v12, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("94:move-result-object \x76\x38");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jobject) v2;
LOGD("96:const-string \x76\x39\x2c\x20\x27\x61\x63\x74\x69\x76\x69\x74\x79\x27");
if (v14) {
LOGD("env->DeleteLocalRef(%p):v14", v14);
env->DeleteLocalRef(v14);
}
v14 = (jstring) env->NewStringUTF("\x61\x63\x74\x69\x76\x69\x74\x79");
LOGD("9a:invoke-static \x76\x38\x2c\x20\x76\x39\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x66\x69\x6e\x64\x46\x69\x65\x6c\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x46\x69\x65\x6c\x64\x3b");
{
#define EX_HANDLE EX_LandingPad_1
jclass &clz = cls3;
jmethodID &mid = mth3;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "findField", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;");
jvalue args[] = {{.l = v13},{.l = v14}};
v2 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a0:move-result-object \x76\x38");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jobject) v2;
LOGD("a2:if-eqz \x76\x38\x2c\x20\x2b\x37");
if(v13 == NULL){
goto L15;
}
else {
goto L14;
}
L14:
LOGD("a6:invoke-virtual \x76\x38\x2c\x20\x76\x37\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x46\x69\x65\x6c\x64\x3b\x2d\x3e\x67\x65\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v13);
jclass &clz = cls4;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Field", "get", "(Ljava/lang/Object;)Ljava/lang/Object;");
jvalue args[] = {{.l = v12}};
v2 = (jobject) env->CallObjectMethodA(v13, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("ac:move-result-object \x76\x39");
if (v14) {
LOGD("env->DeleteLocalRef(%p):v14", v14);
env->DeleteLocalRef(v14);
}
v14 = (jobject) v2;
goto L16;
L15:
if (v14) {
LOGD("env->DeleteLocalRef(%p):v14", v14);
env->DeleteLocalRef(v14);
}
v14 = (jobject) env->NewLocalRef(v0);
L16:
LOGD("b2:instance-of \x76\x31\x30\x2c\x20\x76\x39\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b");
{
#define EX_HANDLE EX_LandingPad_1
jclass &clz = cls8;
D2C_RESOLVE_CLASS(clz,"android/app/Activity");
v15 = d2c_is_instance_of(env, v14, clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("b6:if-nez \x76\x31\x30\x2c\x20\x2b\x33");
if(v15 != 0){
goto L18;
}
else {
goto L17;
}
L17:
goto L10;
L18:
if (v16) {
LOGD("env->DeleteLocalRef(%p):v16", v16);
env->DeleteLocalRef(v16);
}
v16 = (jobject) env->NewLocalRef(v14);
LOGD("be:check-cast \x76\x31\x30\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b");
{
#define EX_HANDLE EX_LandingPad_1
jclass &clz = cls8;
D2C_RESOLVE_CLASS(clz,"android/app/Activity");
D2C_CHECK_CAST(v16, clz, "android/app/Activity");
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c2:invoke-static \x76\x31\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x69\x73\x47\x61\x6d\x65\x41\x63\x74\x69\x76\x69\x74\x79\x28\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b\x29\x5a");
{
#define EX_HANDLE EX_LandingPad_1
jclass &clz = cls3;
jmethodID &mid = mth10;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "isGameActivity", "(Landroid/app/Activity;)Z");
jvalue args[] = {{.l = v16}};
v10 = (jboolean) env->CallStaticBooleanMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c8:move-result \x76\x31\x31");
v17 = (jint) v10;
LOGD("ca:if-eqz \x76\x31\x31\x2c\x20\x2d\x32\x62");
if(v17 == 0){
goto L10;
}
else {
goto L19;
}
L19:
LOGD("ce:invoke-virtual \x76\x31\x30\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b\x2d\x3e\x69\x73\x46\x69\x6e\x69\x73\x68\x69\x6e\x67\x28\x29\x5a");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v16);
jclass &clz = cls8;
jmethodID &mid = mth11;
D2C_RESOLVE_METHOD(clz, mid, "android/app/Activity", "isFinishing", "()Z");
jvalue args[] = {};
v10 = (jboolean) env->CallBooleanMethodA(v16, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("d4:move-result \x76\x31\x31");
v17 = (jint) v10;
LOGD("d6:if-nez \x76\x31\x31\x2c\x20\x2d\x33\x31");
if(v17 != 0){
goto L10;
}
else {
goto L20;
}
L20:
LOGD("da:invoke-virtual \x76\x31\x30\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b\x2d\x3e\x69\x73\x44\x65\x73\x74\x72\x6f\x79\x65\x64\x28\x29\x5a");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v16);
jclass &clz = cls8;
jmethodID &mid = mth12;
D2C_RESOLVE_METHOD(clz, mid, "android/app/Activity", "isDestroyed", "()Z");
jvalue args[] = {};
v10 = (jboolean) env->CallBooleanMethodA(v16, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("e0:move-result \x76\x31\x31");
v17 = (jint) v10;
LOGD("e2:if-eqz \x76\x31\x31\x2c\x20\x2b\x33");
if(v17 == 0){
goto L22;
}
else {
goto L21;
}
L21:
goto L10;
L22:
LOGD("e8:invoke-virtual \x76\x31\x30\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b\x2d\x3e\x68\x61\x73\x57\x69\x6e\x64\x6f\x77\x46\x6f\x63\x75\x73\x28\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v16);
jclass &clz = cls8;
jmethodID &mid = mth13;
D2C_RESOLVE_METHOD(clz, mid, "android/app/Activity", "hasWindowFocus", "()Z");
jvalue args[] = {};
v10 = (jboolean) env->CallBooleanMethodA(v16, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("ee:move-result \x76\x31\x31");
v17 = (jint) v10;
LOGD("f0:if-eqz \x76\x31\x31\x2c\x20\x2b\x33");
if(v17 == 0){
goto L24;
}
else {
goto L23;
}
L23:
return (jobject) v16;
L24:
LOGD("f6:if-nez \x76\x35\x2c\x20\x2b\x33");
if(v8 != NULL){
goto L26;
}
else {
goto L25;
}
L25:
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jobject) env->NewLocalRef(v16);
L26:
goto L10;
L27:
return (jobject) v8;
L28:
LOGD("102:new-instance \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls9;
D2C_RESOLVE_CLASS(clz,"java/lang/StringBuilder");
v3 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("106:invoke-direct \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls9;
jmethodID &mid = mth14;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("10c:const-string \x76\x33\x2c\x20\x27\x61\x63\x74\x69\x76\x69\x74\x79\x20\x6c\x6f\x6f\x6b\x75\x70\x20\x66\x61\x69\x6c\x65\x64\x3a\x20\x27");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jstring) env->NewStringUTF("\x61\x63\x74\x69\x76\x69\x74\x79\x20\x6c\x6f\x6f\x6b\x75\x70\x20\x66\x61\x69\x6c\x65\x64\x3a\x20");
LOGD("110:invoke-virtual \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls9;
jmethodID &mid = mth15;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v6}};
v2 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("116:invoke-static \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x72\x6f\x6f\x74\x4d\x65\x73\x73\x61\x67\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x54\x68\x72\x6f\x77\x61\x62\x6c\x65\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls3;
jmethodID &mid = mth16;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "rootMessage", "(Ljava/lang/Throwable;)Ljava/lang/String;");
jvalue args[] = {{.l = v1}};
v2 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("11c:move-result-object \x76\x33");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v2;
LOGD("11e:invoke-virtual \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls9;
jmethodID &mid = mth15;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v6}};
v2 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("124:invoke-virtual \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls9;
jmethodID &mid = mth17;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("12a:move-result-object \x76\x32");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("12c:invoke-static \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x6c\x6f\x67\x44\x65\x62\x75\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls3;
jmethodID &mid = mth18;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "logDebug", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v3}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v0;

EX_LandingPad_1:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L5;
}
D2C_GOTO_UNWINDBLOCK
EX_UnwindBlock: return NULL;
}
