#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->log(Ljava/lang/String;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_log__Ljava_lang_String_2(JNIEnv *env, jobject thiz, jstring p0){
jobject v0 = NULL;
v0 = (jobject)env->NewLocalRef(p0);
L0:
return;
EX_UnwindBlock: return;
}
