#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->readCallbackField(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_readCallbackField__Ljava_lang_Object_2Ljava_lang_reflect_Field_2Ljava_lang_Class_2(JNIEnv *env, jobject thiz, jobject p1, jobject p2, jobject p3){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jobject v4 = NULL;
jint v5;
jint v6;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL;
v0 = (jobject)env->NewLocalRef(p1);
v1 = (jobject)env->NewLocalRef(p2);
v2 = (jobject)env->NewLocalRef(p3);
L0:
LOGD("0:if-eqz \x76\x32\x2c\x20\x2b\x63");
if(v1 == NULL){
goto L2;
}
else {
goto L1;
}
L1:
LOGD("4:invoke-virtual \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x46\x69\x65\x6c\x64\x3b\x2d\x3e\x67\x65\x74\x54\x79\x70\x65\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Field", "getType", "()Ljava/lang/Class;");
jvalue args[] = {};
v3 = (jobject) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a:move-result-object \x76\x30");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) v3;
LOGD("c:invoke-virtual \x76\x33\x2c\x20\x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x69\x73\x41\x73\x73\x69\x67\x6e\x61\x62\x6c\x65\x46\x72\x6f\x6d\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "isAssignableFrom", "(Ljava/lang/Class;)Z");
jvalue args[] = {{.l = v4}};
v5 = (jboolean) env->CallBooleanMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("12:move-result \x76\x30");
v6 = (jint) v5;
LOGD("14:if-nez \x76\x30\x2c\x20\x2b\x33");
if(v6 != 0){
goto L3;
}
else {
goto L2;
}
L2:
goto L4;
L3:
v6 = 1;
LOGD("1c:invoke-virtual \x76\x32\x2c\x20\x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x41\x63\x63\x65\x73\x73\x69\x62\x6c\x65\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x73\x65\x74\x41\x63\x63\x65\x73\x73\x69\x62\x6c\x65\x28\x5a\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls2;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/AccessibleObject", "setAccessible", "(Z)V");
jvalue args[] = {{.z = (jboolean) v6}};
env->CallVoidMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("22:invoke-virtual \x76\x32\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x46\x69\x65\x6c\x64\x3b\x2d\x3e\x67\x65\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Field", "get", "(Ljava/lang/Object;)Ljava/lang/Object;");
jvalue args[] = {{.l = v0}};
v3 = (jobject) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("28:move-result-object \x76\x30");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) v3;
return (jobject) v4;
L4:
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = 0;
return (jobject) v4;
EX_UnwindBlock: return NULL;
}
