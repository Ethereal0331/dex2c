#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook$AccountStore;->write(Landroid/app/Activity;Lorg/json/JSONArray;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_00024AccountStore_write__Landroid_app_Activity_2Lorg_json_JSONArray_2(JNIEnv *env, jobject thiz, jobject p3, jobject p4){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jint v3;
jobject v4 = NULL;
jobject v5 = NULL;
jobject v6 = NULL;
jint v7;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL;
v0 = (jobject)env->NewLocalRef(p3);
v1 = (jobject)env->NewLocalRef(p4);
L0:
LOGD("0:const-string \x76\x30\x2c\x20\x27\x65\x74\x68\x65\x72\x65\x61\x6c\x5f\x6d\x70\x61\x79\x5f\x61\x63\x63\x6f\x75\x6e\x74\x73\x27");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jstring) env->NewStringUTF("\x65\x74\x68\x65\x72\x65\x61\x6c\x5f\x6d\x70\x61\x79\x5f\x61\x63\x63\x6f\x75\x6e\x74\x73");
v3 = 0;
LOGD("6:invoke-virtual \x76\x33\x2c\x20\x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x43\x6f\x6e\x74\x65\x78\x74\x3b\x2d\x3e\x67\x65\x74\x53\x68\x61\x72\x65\x64\x50\x72\x65\x66\x65\x72\x65\x6e\x63\x65\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x49\x29\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x53\x68\x61\x72\x65\x64\x50\x72\x65\x66\x65\x72\x65\x6e\x63\x65\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "android/content/Context", "getSharedPreferences", "(Ljava/lang/String;I)Landroid/content/SharedPreferences;");
jvalue args[] = {{.l = v2},{.i = v3}};
v4 = (jobject) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c:move-result-object \x76\x30");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v4;
LOGD("e:invoke-interface \x76\x30\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x53\x68\x61\x72\x65\x64\x50\x72\x65\x66\x65\x72\x65\x6e\x63\x65\x73\x3b\x2d\x3e\x65\x64\x69\x74\x28\x29\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x53\x68\x61\x72\x65\x64\x50\x72\x65\x66\x65\x72\x65\x6e\x63\x65\x73\x24\x45\x64\x69\x74\x6f\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "android/content/SharedPreferences", "edit", "()Landroid/content/SharedPreferences$Editor;");
jvalue args[] = {};
v4 = (jobject) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("14:move-result-object \x76\x30");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v4;
LOGD("16:const-string \x76\x31\x2c\x20\x27\x69\x74\x65\x6d\x73\x27");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jstring) env->NewStringUTF("\x69\x74\x65\x6d\x73");
LOGD("1a:invoke-virtual \x76\x34\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls2;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONArray", "toString", "()Ljava/lang/String;");
jvalue args[] = {};
v4 = (jstring) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("20:move-result-object \x76\x32");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v4;
LOGD("22:invoke-interface \x76\x30\x2c\x20\x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x53\x68\x61\x72\x65\x64\x50\x72\x65\x66\x65\x72\x65\x6e\x63\x65\x73\x24\x45\x64\x69\x74\x6f\x72\x3b\x2d\x3e\x70\x75\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x53\x68\x61\x72\x65\x64\x50\x72\x65\x66\x65\x72\x65\x6e\x63\x65\x73\x24\x45\x64\x69\x74\x6f\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls3;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "android/content/SharedPreferences$Editor", "putString", "(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;");
jvalue args[] = {{.l = v5},{.l = v6}};
v4 = (jobject) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("28:move-result-object \x76\x30");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v4;
LOGD("2a:invoke-interface \x76\x30\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x53\x68\x61\x72\x65\x64\x50\x72\x65\x66\x65\x72\x65\x6e\x63\x65\x73\x24\x45\x64\x69\x74\x6f\x72\x3b\x2d\x3e\x63\x6f\x6d\x6d\x69\x74\x28\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls3;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "android/content/SharedPreferences$Editor", "commit", "()Z");
jvalue args[] = {};
v7 = (jboolean) env->CallBooleanMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return;
EX_UnwindBlock: return;
}
