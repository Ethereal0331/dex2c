#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->savedAccounts(Landroid/app/Activity;)Lorg/json/JSONArray; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_savedAccounts__Landroid_app_Activity_2(JNIEnv *env, jobject thiz, jobject p1){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jclass cls0 = NULL;
jmethodID mth0 = NULL;
v0 = (jobject)env->NewLocalRef(p1);
L0:
LOGD("0:invoke-static \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x41\x63\x63\x6f\x75\x6e\x74\x53\x74\x6f\x72\x65\x3b\x2d\x3e\x72\x65\x61\x64\x41\x63\x63\x6f\x75\x6e\x74\x73\x28\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x61\x70\x70\x2f\x41\x63\x74\x69\x76\x69\x74\x79\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x41\x72\x72\x61\x79\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook$AccountStore", "readAccounts", "(Landroid/app/Activity;)Lorg/json/JSONArray;");
jvalue args[] = {{.l = v0}};
v1 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6:move-result-object \x76\x30");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v1;
return (jobject) v2;
EX_UnwindBlock: return NULL;
}
