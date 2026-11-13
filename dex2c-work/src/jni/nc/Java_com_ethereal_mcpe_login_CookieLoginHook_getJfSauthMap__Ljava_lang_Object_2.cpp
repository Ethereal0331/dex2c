#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->getJfSauthMap(Ljava/lang/Object;)Ljava/util/Map; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_getJfSauthMap__Ljava_lang_Object_2(JNIEnv *env, jobject thiz, jobject p4){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jint v3;
jobject v4 = NULL;
jobject v5 = NULL;
jobject v6 = NULL;
jint v7;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL,cls6 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL;
v0 = (jobject)env->NewLocalRef(p4);
L0:
LOGD("0:invoke-virtual \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x67\x65\x74\x43\x6c\x61\x73\x73\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
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
v3 = 0;
v3 = 0;
LOGD("a:new-array \x76\x32\x2c\x20\x76\x31\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3 < 0) {
d2c_throw_exception(env, "java/lang/NegativeArraySizeException", "negative array size");
goto EX_HANDLE;
}
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"java/lang/Class");
v4 = env->NewObjectArray((jint) v3, clz, NULL);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("e:const-string \x76\x33\x2c\x20\x27\x67\x65\x74\x4a\x66\x53\x61\x75\x74\x68\x43\x68\x61\x6e\x6e\x65\x6c\x4d\x61\x70\x27");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jstring) env->NewStringUTF("\x67\x65\x74\x4a\x66\x53\x61\x75\x74\x68\x43\x68\x61\x6e\x6e\x65\x6c\x4d\x61\x70");
LOGD("12:invoke-static \x76\x30\x2c\x20\x76\x33\x2c\x20\x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x66\x69\x6e\x64\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth1;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "findMethod", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;");
jvalue args[] = {{.l = v2},{.l = v5},{.l = v4}};
v1 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("18:move-result-object \x76\x30");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v1;
LOGD("1a:if-eqz \x76\x30\x2c\x20\x2b\x31\x38");
if(v2 == NULL){
goto L4;
}
else {
goto L1;
}
L1:
LOGD("1e:new-array \x76\x31\x2c\x20\x76\x31\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3 < 0) {
d2c_throw_exception(env, "java/lang/NegativeArraySizeException", "negative array size");
goto EX_HANDLE;
}
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"java/lang/Object");
v6 = env->NewObjectArray((jint) v3, clz, NULL);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("22:invoke-virtual \x76\x30\x2c\x20\x76\x34\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b\x2d\x3e\x69\x6e\x76\x6f\x6b\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls3;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Method", "invoke", "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;");
jvalue args[] = {{.l = v0},{.l = v6}};
v1 = (jobject) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("28:move-result-object \x76\x31");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v1;
LOGD("2a:instance-of \x76\x32\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x4d\x61\x70\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls4;
D2C_RESOLVE_CLASS(clz,"java/util/Map");
v7 = d2c_is_instance_of(env, v6, clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2e:if-eqz \x76\x32\x2c\x20\x2b\x36");
if(v7 == 0){
goto L3;
}
else {
goto L2;
}
L2:
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) env->NewLocalRef(v6);
LOGD("34:check-cast \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x4d\x61\x70\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls4;
D2C_RESOLVE_CLASS(clz,"java/util/Map");
D2C_CHECK_CAST(v4, clz, "java/util/Map");
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v4;
L3:
LOGD("3a:new-instance \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6c\x6c\x65\x67\x61\x6c\x53\x74\x61\x74\x65\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
jclass &clz = cls5;
D2C_RESOLVE_CLASS(clz,"java/lang/IllegalStateException");
v4 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3e:const-string \x76\x33\x2c\x20\x27\x55\x6e\x69\x53\x44\x4b\x20\x53\x41\x55\x54\x48\x20\x6d\x61\x70\x20\x75\x6e\x61\x76\x61\x69\x6c\x61\x62\x6c\x65\x27");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jstring) env->NewStringUTF("\x55\x6e\x69\x53\x44\x4b\x20\x53\x41\x55\x54\x48\x20\x6d\x61\x70\x20\x75\x6e\x61\x76\x61\x69\x6c\x61\x62\x6c\x65");
LOGD("42:invoke-direct \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6c\x6c\x65\x67\x61\x6c\x53\x74\x61\x74\x65\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/IllegalStateException", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v5}};
env->CallVoidMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("48:throw \x76\x32");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
env->Throw((jthrowable) v4);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L4:
LOGD("4a:new-instance \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4e\x6f\x53\x75\x63\x68\x4d\x65\x74\x68\x6f\x64\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b");
{
#define EX_HANDLE EX_UnwindBlock
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
LOGD("4e:invoke-direct \x76\x31\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4e\x6f\x53\x75\x63\x68\x4d\x65\x74\x68\x6f\x64\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v6);
jclass &clz = cls6;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/NoSuchMethodException", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v5}};
env->CallVoidMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("54:throw \x76\x31");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v6);
env->Throw((jthrowable) v6);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
EX_UnwindBlock: return NULL;
}
