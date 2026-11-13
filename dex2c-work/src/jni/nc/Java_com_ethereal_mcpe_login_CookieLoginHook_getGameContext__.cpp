#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->getGameContext()Landroid/content/Context; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_getGameContext__(JNIEnv *env, jobject thiz){
jobject v0 = NULL;
jclass cls0 = NULL;
jfieldID fld0 = NULL;
L0:
LOGD("0:sget-object \x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x67\x61\x6d\x65\x41\x70\x70\x6c\x69\x63\x61\x74\x69\x6f\x6e\x43\x6f\x6e\x74\x65\x78\x74\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x63\x6f\x6e\x74\x65\x6e\x74\x2f\x43\x6f\x6e\x74\x65\x78\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
jclass &clz = cls0;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook", "gameApplicationContext", "Landroid/content/Context;");
v0 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v0;
EX_UnwindBlock: return NULL;
}
