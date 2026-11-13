#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_findMethod__Ljava_lang_Class_2Ljava_lang_String_2_3Ljava_lang_Class_2(JNIEnv *env, jobject thiz, jobject p3, jstring p4, jarray p5){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jobject v4 = NULL;
jobject v5 = NULL;
jint v6;
jthrowable exception;
jclass cls0 = NULL,cls1 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL;
v0 = (jobject)env->NewLocalRef(p3);
v1 = (jobject)env->NewLocalRef(p4);
v2 = (jobject)env->NewLocalRef(p5);
L0:
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) env->NewLocalRef(v0);
L1:
LOGD("2:if-eqz \x76\x30\x2c\x20\x2b\x31\x31");
if(v3 == NULL){
goto L4;
}
else {
goto L2;
}
L2:
LOGD("6:invoke-virtual \x76\x30\x2c\x20\x76\x34\x2c\x20\x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x44\x65\x63\x6c\x61\x72\x65\x64\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_LandingPad_2
D2C_NOT_NULL(v3);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getDeclaredMethod", "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;");
jvalue args[] = {{.l = v1},{.l = v2}};
v4 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c:move-result-object \x76\x31");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v4;
v6 = 1;
LOGD("10:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x41\x63\x63\x65\x73\x73\x69\x62\x6c\x65\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x73\x65\x74\x41\x63\x63\x65\x73\x73\x69\x62\x6c\x65\x28\x5a\x29\x56");
{
#define EX_HANDLE EX_LandingPad_2
D2C_NOT_NULL(v5);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/AccessibleObject", "setAccessible", "(Z)V");
jvalue args[] = {{.z = (jboolean) v6}};
env->CallVoidMethodA(v5, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v5;
L3:
LOGD("18:move-exception \x76\x31");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = exception;
LOGD("1a:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x53\x75\x70\x65\x72\x63\x6c\x61\x73\x73\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls0;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getSuperclass", "()Ljava/lang/Class;");
jvalue args[] = {};
v4 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("20:move-result-object \x76\x30");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v4;
goto L1;
L4:
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = 0;
return (jobject) v3;

EX_LandingPad_2:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/NoSuchMethodException")) {
goto L3;
}
D2C_GOTO_UNWINDBLOCK
EX_UnwindBlock: return NULL;
}
