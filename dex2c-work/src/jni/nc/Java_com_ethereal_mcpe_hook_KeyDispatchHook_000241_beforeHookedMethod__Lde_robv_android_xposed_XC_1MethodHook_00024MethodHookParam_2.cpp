#include "Dex2C.h"

/* Lcom/ethereal/mcpe/hook/KeyDispatchHook$1;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_hook_KeyDispatchHook_000241_beforeHookedMethod__Lde_robv_android_xposed_XC_1MethodHook_00024MethodHookParam_2(JNIEnv *env, jobject thiz, jobject p5){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jint v4;
jint v5;
jobject v6 = NULL;
jint v7;
jint v8;
jobject v9 = NULL;
jint v10;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL;
jfieldID fld0 = NULL,fld1 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL;
v0 = (jobject)env->NewLocalRef(thiz);
v1 = (jobject)env->NewLocalRef(p5);
L0:
LOGD("0:iget-object \x76\x30\x2c\x20\x76\x35\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x50\x61\x72\x61\x6d\x3b\x2d\x3e\x61\x72\x67\x73\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jfieldID &fld = fld0;
D2C_RESOLVE_FIELD(clz, fld, "de/robv/android/xposed/XC_MethodHook$MethodHookParam", "args", "[Ljava/lang/Object;");
v2 = (jarray) env->GetObjectField(v1,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("4:array-length \x76\x30\x2c\x20\x76\x30");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
v4 = env->GetArrayLength((jarray) v3);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6:if-lez \x76\x30\x2c\x20\x2b\x38");
if(v4 <= 0){
goto L2;
}
else {
goto L1;
}
L1:
LOGD("a:iget-object \x76\x30\x2c\x20\x76\x35\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x50\x61\x72\x61\x6d\x3b\x2d\x3e\x61\x72\x67\x73\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jfieldID &fld = fld0;
D2C_RESOLVE_FIELD(clz, fld, "de/robv/android/xposed/XC_MethodHook$MethodHookParam", "args", "[Ljava/lang/Object;");
v2 = (jarray) env->GetObjectField(v1,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
v5 = 0;
LOGD("10:aget-object \x76\x30\x2c\x20\x76\x30\x2c\x20\x76\x31");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
v2 = (jobject) env->GetObjectArrayElement((jobjectArray) v3, (jint) v5);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
goto L3;
L2:
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = 0;
L3:
LOGD("18:instance-of \x76\x31\x2c\x20\x76\x30\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x76\x69\x65\x77\x2f\x4b\x65\x79\x45\x76\x65\x6e\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"android/view/KeyEvent");
v5 = d2c_is_instance_of(env, v3, clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1c:if-nez \x76\x31\x2c\x20\x2b\x33");
if(v5 != 0){
goto L5;
}
else {
goto L4;
}
L4:
return;
L5:
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) env->NewLocalRef(v3);
LOGD("24:check-cast \x76\x31\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x76\x69\x65\x77\x2f\x4b\x65\x79\x45\x76\x65\x6e\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"android/view/KeyEvent");
D2C_CHECK_CAST(v6, clz, "android/view/KeyEvent");
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("28:invoke-virtual \x76\x31\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x76\x69\x65\x77\x2f\x4b\x65\x79\x45\x76\x65\x6e\x74\x3b\x2d\x3e\x67\x65\x74\x41\x63\x74\x69\x6f\x6e\x28\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v6);
jclass &clz = cls1;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "android/view/KeyEvent", "getAction", "()I");
jvalue args[] = {};
v7 = (jint) env->CallIntMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2e:move-result \x76\x32");
v8 = (jint) v7;
LOGD("30:if-nez \x76\x32\x2c\x20\x2b\x31\x35");
if(v8 != 0){
goto L8;
}
else {
goto L6;
}
L6:
LOGD("34:invoke-static \x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x75\x69\x2f\x4b\x65\x79\x62\x69\x6e\x64\x4d\x61\x6e\x61\x67\x65\x72\x3b\x2d\x3e\x67\x65\x74\x49\x6e\x73\x74\x61\x6e\x63\x65\x28\x29\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x75\x69\x2f\x4b\x65\x79\x62\x69\x6e\x64\x4d\x61\x6e\x61\x67\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth1;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/ui/KeybindManager", "getInstance", "()Lcom/ethereal/mcpe/ui/KeybindManager;");
jvalue args[] = {};
v2 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3a:move-result-object \x76\x32");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v2;
LOGD("3c:invoke-virtual \x76\x31\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x76\x69\x65\x77\x2f\x4b\x65\x79\x45\x76\x65\x6e\x74\x3b\x2d\x3e\x67\x65\x74\x4b\x65\x79\x43\x6f\x64\x65\x28\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v6);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "android/view/KeyEvent", "getKeyCode", "()I");
jvalue args[] = {};
v7 = (jint) env->CallIntMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("42:move-result \x76\x33");
v10 = (jint) v7;
LOGD("44:invoke-virtual \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x75\x69\x2f\x4b\x65\x79\x62\x69\x6e\x64\x4d\x61\x6e\x61\x67\x65\x72\x3b\x2d\x3e\x68\x61\x6e\x64\x6c\x65\x4b\x65\x79\x45\x76\x65\x6e\x74\x28\x49\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
jclass &clz = cls2;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "com/ethereal/mcpe/ui/KeybindManager", "handleKeyEvent", "(I)Z");
jvalue args[] = {{.i = v10}};
v7 = (jboolean) env->CallBooleanMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4a:move-result \x76\x32");
v8 = (jint) v7;
LOGD("4c:if-eqz \x76\x32\x2c\x20\x2b\x37");
if(v8 == 0){
goto L8;
}
else {
goto L7;
}
L7:
LOGD("50:sget-object \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x6f\x6f\x6c\x65\x61\x6e\x3b\x2d\x3e\x54\x52\x55\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x6f\x6f\x6c\x65\x61\x6e\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
jclass &clz = cls3;
jfieldID &fld = fld1;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Boolean", "TRUE", "Ljava/lang/Boolean;");
v9 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("54:invoke-virtual \x76\x35\x2c\x20\x76\x32\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x50\x61\x72\x61\x6d\x3b\x2d\x3e\x73\x65\x74\x52\x65\x73\x75\x6c\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "de/robv/android/xposed/XC_MethodHook$MethodHookParam", "setResult", "(Ljava/lang/Object;)V");
jvalue args[] = {{.l = v9}};
env->CallVoidMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L8:
return;
EX_UnwindBlock: return;
}
