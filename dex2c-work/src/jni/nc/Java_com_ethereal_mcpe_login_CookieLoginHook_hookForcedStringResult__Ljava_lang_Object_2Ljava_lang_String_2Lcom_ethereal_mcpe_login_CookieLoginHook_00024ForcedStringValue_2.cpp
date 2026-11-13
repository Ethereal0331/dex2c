#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->hookForcedStringResult(Ljava/lang/Object;Ljava/lang/String;Lcom/ethereal/mcpe/login/CookieLoginHook$ForcedStringValue;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_hookForcedStringResult__Ljava_lang_Object_2Ljava_lang_String_2Lcom_ethereal_mcpe_login_CookieLoginHook_00024ForcedStringValue_2(JNIEnv *env, jobject thiz, jobject p2, jstring p3, jobject p4){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jobject v4 = NULL;
jint v5;
jobject v6 = NULL;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL;
v0 = (jobject)env->NewLocalRef(p2);
v1 = (jobject)env->NewLocalRef(p3);
v2 = (jobject)env->NewLocalRef(p4);
L0:
LOGD("0:invoke-virtual \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x67\x65\x74\x43\x6c\x61\x73\x73\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
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
v5 = 0;
LOGD("a:new-array \x76\x31\x2c\x20\x76\x31\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v5 < 0) {
d2c_throw_exception(env, "java/lang/NegativeArraySizeException", "negative array size");
goto EX_HANDLE;
}
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"java/lang/Class");
v6 = env->NewObjectArray((jint) v5, clz, NULL);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("e:invoke-static \x76\x30\x2c\x20\x76\x33\x2c\x20\x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x66\x69\x6e\x64\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth1;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "findMethod", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;");
jvalue args[] = {{.l = v4},{.l = v1},{.l = v6}};
v3 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("14:move-result-object \x76\x30");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) v3;
LOGD("16:if-eqz \x76\x30\x2c\x20\x2b\x62");
if(v4 == NULL){
goto L2;
}
else {
goto L1;
}
L1:
LOGD("1a:new-instance \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x39\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
jclass &clz = cls3;
D2C_RESOLVE_CLASS(clz,"com/ethereal/mcpe/login/CookieLoginHook$9");
v6 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1e:invoke-direct \x76\x31\x2c\x20\x76\x34\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x39\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x46\x6f\x72\x63\x65\x64\x53\x74\x72\x69\x6e\x67\x56\x61\x6c\x75\x65\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v6);
jclass &clz = cls3;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook$9", "<init>", "(Lcom/ethereal/mcpe/login/CookieLoginHook$ForcedStringValue;)V");
jvalue args[] = {{.l = v2}};
env->CallVoidMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("24:invoke-static \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x70\x6f\x73\x65\x64\x42\x72\x69\x64\x67\x65\x3b\x2d\x3e\x68\x6f\x6f\x6b\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x6d\x62\x65\x72\x3b\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x3b\x29\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x55\x6e\x68\x6f\x6f\x6b\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls4;
jmethodID &mid = mth3;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "de/robv/android/xposed/XposedBridge", "hookMethod", "(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;");
jvalue args[] = {{.l = v4},{.l = v6}};
v3 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
return;
L2:
LOGD("2c:new-instance \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4e\x6f\x53\x75\x63\x68\x4d\x65\x74\x68\x6f\x64\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
jclass &clz = cls5;
D2C_RESOLVE_CLASS(clz,"java/lang/NoSuchMethodException");
v6 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("30:invoke-direct \x76\x31\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4e\x6f\x53\x75\x63\x68\x4d\x65\x74\x68\x6f\x64\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v6);
jclass &clz = cls5;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/NoSuchMethodException", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v1}};
env->CallVoidMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("36:throw \x76\x31");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v6);
env->Throw((jthrowable) v6);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
EX_UnwindBlock: return;
}
