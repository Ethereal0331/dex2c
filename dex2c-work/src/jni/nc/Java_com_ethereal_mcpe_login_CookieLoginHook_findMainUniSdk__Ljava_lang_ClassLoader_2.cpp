#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->findMainUniSdk(Ljava/lang/ClassLoader;)Ljava/lang/Object; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_findMainUniSdk__Ljava_lang_ClassLoader_2(JNIEnv *env, jobject thiz, jobject p8){
jobject v0 = NULL;
jobject v1 = NULL;
jint v2;
jobject v3 = NULL;
jint v4;
jobject v5 = NULL;
jobject v6 = NULL;
jobject v7 = NULL;
jobject v8 = NULL;
jobject v9 = NULL;
jobject v10 = NULL;
jobject v11 = NULL;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL,cls6 = NULL;
jfieldID fld0 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL;
v0 = (jobject)env->NewLocalRef(p8);
L0:
LOGD("0:const-string \x76\x30\x2c\x20\x27\x63\x6f\x6d\x2e\x6e\x65\x74\x65\x61\x73\x65\x2e\x6e\x74\x75\x6e\x69\x73\x64\x6b\x2e\x62\x61\x73\x65\x2e\x53\x64\x6b\x4d\x67\x72\x27");
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = (jstring) env->NewStringUTF("\x63\x6f\x6d\x2e\x6e\x65\x74\x65\x61\x73\x65\x2e\x6e\x74\x75\x6e\x69\x73\x64\x6b\x2e\x62\x61\x73\x65\x2e\x53\x64\x6b\x4d\x67\x72");
v2 = 1;
v2 = 1;
LOGD("6:invoke-static \x76\x30\x2c\x20\x76\x31\x2c\x20\x76\x38\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x66\x6f\x72\x4e\x61\x6d\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5a\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Class", "forName", "(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;");
jvalue args[] = {{.l = v1},{.z = (jboolean) v2},{.l = v0}};
v3 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c:move-result-object \x76\x30");
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = (jobject) v3;
v4 = 0;
v4 = 0;
LOGD("10:new-array \x76\x33\x2c\x20\x76\x32\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
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
LOGD("14:const-string \x76\x34\x2c\x20\x27\x67\x65\x74\x49\x6e\x73\x74\x27");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jstring) env->NewStringUTF("\x67\x65\x74\x49\x6e\x73\x74");
LOGD("18:invoke-virtual \x76\x30\x2c\x20\x76\x34\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getMethod", "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;");
jvalue args[] = {{.l = v6},{.l = v5}};
v3 = (jobject) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1e:move-result-object \x76\x33");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v3;
LOGD("20:new-array \x76\x32\x2c\x20\x76\x32\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v4 < 0) {
d2c_throw_exception(env, "java/lang/NegativeArraySizeException", "negative array size");
goto EX_HANDLE;
}
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"java/lang/Object");
v7 = env->NewObjectArray((jint) v4, clz, NULL);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = 0;
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = 0;
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = 0;
LOGD("26:invoke-virtual \x76\x33\x2c\x20\x76\x34\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b\x2d\x3e\x69\x6e\x76\x6f\x6b\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
jclass &clz = cls2;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Method", "invoke", "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;");
jvalue args[] = {{.l = v6},{.l = v7}};
v3 = (jobject) env->CallObjectMethodA(v5, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2c:move-result-object \x76\x32");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jobject) v3;
LOGD("2e:const-string \x76\x33\x2c\x20\x27\x63\x6f\x6d\x2e\x6e\x65\x74\x65\x61\x73\x65\x2e\x6e\x74\x75\x6e\x69\x73\x64\x6b\x2e\x53\x64\x6b\x4e\x65\x74\x65\x61\x73\x65\x27");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jstring) env->NewStringUTF("\x63\x6f\x6d\x2e\x6e\x65\x74\x65\x61\x73\x65\x2e\x6e\x74\x75\x6e\x69\x73\x64\x6b\x2e\x53\x64\x6b\x4e\x65\x74\x65\x61\x73\x65");
LOGD("32:invoke-static \x76\x33\x2c\x20\x76\x31\x2c\x20\x76\x38\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x66\x6f\x72\x4e\x61\x6d\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5a\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Class", "forName", "(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;");
jvalue args[] = {{.l = v5},{.z = (jboolean) v2},{.l = v0}};
v3 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("38:move-result-object \x76\x31");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jobject) v3;
LOGD("3a:const-string \x76\x33\x2c\x20\x27\x70\x30\x27");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jstring) env->NewStringUTF("\x70\x30");
LOGD("3e:invoke-static \x76\x31\x2c\x20\x76\x33\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x66\x69\x6e\x64\x46\x69\x65\x6c\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x46\x69\x65\x6c\x64\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls3;
jmethodID &mid = mth3;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "findField", "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;");
jvalue args[] = {{.l = v8},{.l = v5}};
v3 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("44:move-result-object \x76\x33");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v3;
LOGD("46:if-eqz \x76\x33\x2c\x20\x2b\x36");
if(v5 == NULL){
goto L2;
}
else {
goto L1;
}
L1:
LOGD("4a:invoke-virtual \x76\x33\x2c\x20\x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x46\x69\x65\x6c\x64\x3b\x2d\x3e\x67\x65\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
jclass &clz = cls4;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Field", "get", "(Ljava/lang/Object;)Ljava/lang/Object;");
jvalue args[] = {{.l = v6}};
v3 = (jobject) env->CallObjectMethodA(v5, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("50:move-result-object \x76\x34");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v3;
L2:
LOGD("52:if-eqz \x76\x34\x2c\x20\x2b\x33");
if(v6 == NULL){
goto L4;
}
else {
goto L3;
}
L3:
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jobject) env->NewLocalRef(v6);
L4:
LOGD("58:if-eqz \x76\x32\x2c\x20\x2b\x31\x35");
if(v7 == NULL){
goto L7;
}
else {
goto L5;
}
L5:
LOGD("5c:invoke-virtual \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x67\x65\x74\x43\x6c\x61\x73\x73\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls1;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Object", "getClass", "()Ljava/lang/Class;");
jvalue args[] = {};
v3 = (jobject) env->CallObjectMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("62:move-result-object \x76\x35");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v3;
LOGD("64:sget-object \x76\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
jclass &clz = cls5;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Integer", "TYPE", "Ljava/lang/Class;");
v10 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("68:filled-new-array \x76\x36\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"java/lang/Class");
v3 = env->NewObjectArray((jint) 1, clz, NULL);
d2c_filled_new_array(env, (jarray) v3, "Ljava/lang/Class;", 1, v10);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6e:move-result-object \x76\x36");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v3;
LOGD("70:const-string \x76\x37\x2c\x20\x27\x6c\x6f\x67\x69\x6e\x44\x6f\x6e\x65\x27");
if (v11) {
LOGD("env->DeleteLocalRef(%p):v11", v11);
env->DeleteLocalRef(v11);
}
v11 = (jstring) env->NewStringUTF("\x6c\x6f\x67\x69\x6e\x44\x6f\x6e\x65");
LOGD("74:invoke-static \x76\x35\x2c\x20\x76\x37\x2c\x20\x76\x36\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x66\x69\x6e\x64\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls3;
jmethodID &mid = mth6;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "findMethod", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;");
jvalue args[] = {{.l = v9},{.l = v11},{.l = v10}};
v3 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("7a:move-result-object \x76\x35");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v3;
LOGD("7c:if-eqz \x76\x35\x2c\x20\x2b\x33");
if(v9 == NULL){
goto L7;
}
else {
goto L6;
}
L6:
return (jobject) v7;
L7:
LOGD("82:new-instance \x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6c\x6c\x65\x67\x61\x6c\x53\x74\x61\x74\x65\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
jclass &clz = cls6;
D2C_RESOLVE_CLASS(clz,"java/lang/IllegalStateException");
v9 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("86:const-string \x76\x36\x2c\x20\x27\xe6\xb8\xb8\xe6\x88\x8f\x20\x55\x6e\x69\x53\x44\x4b\x20\xe5\xb0\x9a\xe6\x9c\xaa\xe5\x88\x9d\xe5\xa7\x8b\xe5\x8c\x96\x27");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jstring) env->NewStringUTF("\xe6\xb8\xb8\xe6\x88\x8f\x20\x55\x6e\x69\x53\x44\x4b\x20\xe5\xb0\x9a\xe6\x9c\xaa\xe5\x88\x9d\xe5\xa7\x8b\xe5\x8c\x96");
LOGD("8a:invoke-direct \x76\x35\x2c\x20\x76\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6c\x6c\x65\x67\x61\x6c\x53\x74\x61\x74\x65\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
jclass &clz = cls6;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/IllegalStateException", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v10}};
env->CallVoidMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("90:throw \x76\x35");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
env->Throw((jthrowable) v9);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
EX_UnwindBlock: return NULL;
}
