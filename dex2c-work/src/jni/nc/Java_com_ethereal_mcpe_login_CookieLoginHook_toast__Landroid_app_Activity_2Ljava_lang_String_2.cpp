#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->toast(Landroid/app/Activity;Ljava/lang/String;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_toast__Landroid_app_Activity_2Ljava_lang_String_2(JNIEnv *env, jobject thiz, jobject p0, jstring p1){
jobject v0 = NULL;
jobject v1 = NULL;
jclass cls0 = NULL;
jmethodID mth0 = NULL;
v0 = (jobject)env->NewLocalRef(p0);
v1 = (jobject)env->NewLocalRef(p1);
L0:
LOGD("0:invoke-static \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x75\x69\x2f\x4e\x6f\x74\x69\x63\x65\x3b\x2d\x3e\x73\x68\x6f\x77\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/ui/Notice", "show", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v1}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return;
EX_UnwindBlock: return;
}
