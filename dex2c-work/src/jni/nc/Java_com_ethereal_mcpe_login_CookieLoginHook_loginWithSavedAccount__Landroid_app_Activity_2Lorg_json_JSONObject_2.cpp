#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->loginWithSavedAccount(Landroid/app/Activity;Lorg/json/JSONObject;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_loginWithSavedAccount__Landroid_app_Activity_2Lorg_json_JSONObject_2(JNIEnv *env, jobject thiz, jobject p2, jobject p3){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jint v4;
jint v5;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL;
v0 = (jobject)env->NewLocalRef(p2);
v1 = (jobject)env->NewLocalRef(p3);
L0:
LOGD("0:if-nez \x76\x33\x2c\x20\x2b\x33");
if(v1 != NULL){
goto L2;
}
else {
goto L1;
}
L1:
return;
L2:
LOGD("6:const-string \x76\x30\x2c\x20\x27\x63\x72\x65\x64\x65\x6e\x74\x69\x61\x6c\x27");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jstring) env->NewStringUTF("\x63\x72\x65\x64\x65\x6e\x74\x69\x61\x6c");
LOGD("a:invoke-virtual \x76\x33\x2c\x20\x76\x30\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v2}};
v3 = (jstring) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("10:move-result-object \x76\x30");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v3;
LOGD("12:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x69\x73\x45\x6d\x70\x74\x79\x28\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "isEmpty", "()Z");
jvalue args[] = {};
v4 = (jboolean) env->CallBooleanMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("18:move-result \x76\x31");
v5 = (jint) v4;
LOGD("1a:if-nez \x76\x31\x2c\x20\x2b\x35");
if(v5 != 0){
goto L4;
}
else {
goto L3;
}
L3:
LOGD("1e:invoke-static \x76\x32\x2c\x20\x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x69\x6d\x70\x6f\x72\x74\x43\x72\x65\x64\x65\x6e\x74\x69\x61\x6c\x28\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth2;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "importCredential", "(Landroid/app/Activity;Ljava/lang/String;)V");
jvalue args[] = {{.l = v0},{.l = v2}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L4:
return;
EX_UnwindBlock: return;
}
