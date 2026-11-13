#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook$9;-><init>(Lcom/ethereal/mcpe/login/CookieLoginHook$ForcedStringValue;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_000249__0003cinit_0003e__Lcom_ethereal_mcpe_login_CookieLoginHook_00024ForcedStringValue_2(JNIEnv *env, jobject thiz, jobject p1){
jobject v0 = NULL;
jobject v1 = NULL;
jclass cls0 = NULL,cls1 = NULL;
jfieldID fld0 = NULL;
jmethodID mth0 = NULL;
v0 = (jobject)env->NewLocalRef(thiz);
v1 = (jobject)env->NewLocalRef(p1);
L0:
LOGD("0:iput-object \x76\x31\x2c\x20\x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x39\x3b\x2d\x3e\x76\x61\x6c\x24\x76\x61\x6c\x75\x65\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x46\x6f\x72\x63\x65\x64\x53\x74\x72\x69\x6e\x67\x56\x61\x6c\x75\x65\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jfieldID &fld = fld0;
D2C_RESOLVE_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook$9", "val$value", "Lcom/ethereal/mcpe/login/CookieLoginHook$ForcedStringValue;");
env->SetObjectField(v0,fld,(jobject) v1);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4:invoke-direct \x76\x30\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls1;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "de/robv/android/xposed/XC_MethodHook", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return;
EX_UnwindBlock: return;
}
