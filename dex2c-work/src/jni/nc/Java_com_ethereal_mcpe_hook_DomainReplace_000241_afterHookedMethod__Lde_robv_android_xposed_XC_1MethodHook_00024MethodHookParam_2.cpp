#include "Dex2C.h"

/* Lcom/ethereal/mcpe/hook/DomainReplace$1;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_hook_DomainReplace_000241_afterHookedMethod__Lde_robv_android_xposed_XC_1MethodHook_00024MethodHookParam_2(JNIEnv *env, jobject thiz, jobject p5){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jint v4;
jobject v5 = NULL;
jobject v6 = NULL;
jint v7;
jint v8;
jobject v9 = NULL;
jclass cls0 = NULL,cls1 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL;
v0 = (jobject)env->NewLocalRef(thiz);
v1 = (jobject)env->NewLocalRef(p5);
L0:
LOGD("0:invoke-virtual \x76\x35\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x50\x61\x72\x61\x6d\x3b\x2d\x3e\x67\x65\x74\x52\x65\x73\x75\x6c\x74\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "de/robv/android/xposed/XC_MethodHook$MethodHookParam", "getResult", "()Ljava/lang/Object;");
jvalue args[] = {};
v2 = (jobject) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6:move-result-object \x76\x30");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("8:instance-of \x76\x31\x2c\x20\x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"java/lang/String");
v4 = d2c_is_instance_of(env, v3, clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c:if-nez \x76\x31\x2c\x20\x2b\x33");
if(v4 != 0){
goto L2;
}
else {
goto L1;
}
L1:
return;
L2:
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) env->NewLocalRef(v3);
LOGD("14:check-cast \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"java/lang/String");
D2C_CHECK_CAST(v5, clz, "java/lang/String");
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("18:const-string \x76\x32\x2c\x20\x27\x75\x6e\x69\x66\x69\x78\x2e\x6e\x65\x74\x65\x61\x73\x65\x2e\x63\x6f\x6d\x27");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) env->NewStringUTF("\x75\x6e\x69\x66\x69\x78\x2e\x6e\x65\x74\x65\x61\x73\x65\x2e\x63\x6f\x6d");
LOGD("1c:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x63\x6f\x6e\x74\x61\x69\x6e\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x68\x61\x72\x53\x65\x71\x75\x65\x6e\x63\x65\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "contains", "(Ljava/lang/CharSequence;)Z");
jvalue args[] = {{.l = v6}};
v7 = (jboolean) env->CallBooleanMethodA(v5, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("22:move-result \x76\x33");
v8 = (jint) v7;
LOGD("24:if-eqz \x76\x33\x2c\x20\x2b\x62");
if(v8 == 0){
goto L4;
}
else {
goto L3;
}
L3:
LOGD("28:const-string \x76\x33\x2c\x20\x27\x73\x65\x6b\x61\x69\x70\x72\x6f\x6a\x65\x63\x74\x2e\x6e\x65\x74\x65\x61\x73\x65\x27");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) env->NewStringUTF("\x73\x65\x6b\x61\x69\x70\x72\x6f\x6a\x65\x63\x74\x2e\x6e\x65\x74\x65\x61\x73\x65");
LOGD("2c:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x72\x65\x70\x6c\x61\x63\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x68\x61\x72\x53\x65\x71\x75\x65\x6e\x63\x65\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x68\x61\x72\x53\x65\x71\x75\x65\x6e\x63\x65\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "replace", "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;");
jvalue args[] = {{.l = v6},{.l = v9}};
v2 = (jstring) env->CallObjectMethodA(v5, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("32:move-result-object \x76\x32");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v2;
LOGD("34:invoke-virtual \x76\x35\x2c\x20\x76\x32\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x50\x61\x72\x61\x6d\x3b\x2d\x3e\x73\x65\x74\x52\x65\x73\x75\x6c\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "de/robv/android/xposed/XC_MethodHook$MethodHookParam", "setResult", "(Ljava/lang/Object;)V");
jvalue args[] = {{.l = v6}};
env->CallVoidMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L4:
return;
EX_UnwindBlock: return;
}
