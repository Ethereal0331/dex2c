#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->putInt(Ljava/lang/Object;Ljava/lang/String;I)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_putInt__Ljava_lang_Object_2Ljava_lang_String_2I(JNIEnv *env, jobject thiz, jobject p3, jstring p4, jint p5){
jobject v0 = NULL;
jobject v1 = NULL;
jint v2;
jobject v3 = NULL;
jobject v4 = NULL;
jobject v5 = NULL;
jobject v6 = NULL;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL;
jfieldID fld0 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL;
v0 = (jobject)env->NewLocalRef(p3);
v1 = (jobject)env->NewLocalRef(p4);
v2 = (jint)p5;
L0:
LOGD("0:invoke-virtual \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x67\x65\x74\x43\x6c\x61\x73\x73\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Object", "getClass", "()Ljava/lang/Class;");
jvalue args[] = {};
v3 = (jobject) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6:move-result-object \x76\x30");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) v3;
LOGD("8:const-class \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v5 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c:sget-object \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
jclass &clz = cls2;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Integer", "TYPE", "Ljava/lang/Class;");
v6 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("10:filled-new-array \x76\x31\x2c\x20\x76\x32\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls3;
D2C_RESOLVE_CLASS(clz,"java/lang/Class");
v3 = env->NewObjectArray((jint) 2, clz, NULL);
d2c_filled_new_array(env, (jarray) v3, "Ljava/lang/Class;", 2, v5, v6);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("16:move-result-object \x76\x31");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v3;
LOGD("18:const-string \x76\x32\x2c\x20\x27\x73\x65\x74\x50\x72\x6f\x70\x49\x6e\x74\x27");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jstring) env->NewStringUTF("\x73\x65\x74\x50\x72\x6f\x70\x49\x6e\x74");
LOGD("1c:invoke-static \x76\x30\x2c\x20\x76\x32\x2c\x20\x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x66\x69\x6e\x64\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls4;
jmethodID &mid = mth1;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "findMethod", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;");
jvalue args[] = {{.l = v4},{.l = v6},{.l = v5}};
v3 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("22:move-result-object \x76\x30");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) v3;
LOGD("24:if-eqz \x76\x30\x2c\x20\x2b\x65");
if(v4 == NULL){
goto L2;
}
else {
goto L1;
}
L1:
LOGD("28:invoke-static \x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x76\x61\x6c\x75\x65\x4f\x66\x28\x49\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth2;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
jvalue args[] = {{.i = v2}};
v3 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2e:move-result-object \x76\x31");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v3;
LOGD("30:filled-new-array \x76\x34\x2c\x20\x76\x31\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"java/lang/Object");
v3 = env->NewObjectArray((jint) 2, clz, NULL);
d2c_filled_new_array(env, (jarray) v3, "Ljava/lang/Object;", 2, v1, v5);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("36:move-result-object \x76\x31");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v3;
LOGD("38:invoke-virtual \x76\x30\x2c\x20\x76\x33\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b\x2d\x3e\x69\x6e\x76\x6f\x6b\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Method", "invoke", "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;");
jvalue args[] = {{.l = v0},{.l = v5}};
v3 = (jobject) env->CallObjectMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
goto L3;
L2:
LOGD("40:invoke-static \x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x49\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth4;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Integer", "toString", "(I)Ljava/lang/String;");
jvalue args[] = {{.i = v2}};
v3 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("46:move-result-object \x76\x31");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v3;
LOGD("48:invoke-static \x76\x33\x2c\x20\x76\x34\x2c\x20\x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x70\x75\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls4;
jmethodID &mid = mth5;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "putString", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V");
jvalue args[] = {{.l = v0},{.l = v1},{.l = v5}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L3:
return;
EX_UnwindBlock: return;
}
