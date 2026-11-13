#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook$3;-><init>(Landroid/os/Handler;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_000243__0003cinit_0003e__Landroid_os_Handler_2(JNIEnv *env, jobject thiz, jobject p1){
jobject v0 = NULL;
jobject v1 = NULL;
jclass cls0 = NULL,cls1 = NULL;
jfieldID fld0 = NULL;
jmethodID mth0 = NULL;
v0 = (jobject)env->NewLocalRef(thiz);
v1 = (jobject)env->NewLocalRef(p1);
L0:
LOGD("0:iput-object \x76\x31\x2c\x20\x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x33\x3b\x2d\x3e\x76\x61\x6c\x24\x68\x61\x6e\x64\x6c\x65\x72\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x6f\x73\x2f\x48\x61\x6e\x64\x6c\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jfieldID &fld = fld0;
D2C_RESOLVE_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook$3", "val$handler", "Landroid/os/Handler;");
env->SetObjectField(v0,fld,(jobject) v1);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4:invoke-direct \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls1;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Object", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return;
EX_UnwindBlock: return;
}
