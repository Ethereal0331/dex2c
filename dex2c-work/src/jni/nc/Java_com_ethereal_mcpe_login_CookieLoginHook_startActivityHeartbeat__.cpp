#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->startActivityHeartbeat()V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_startActivityHeartbeat__(JNIEnv *env, jobject thiz){
jint v0;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jlong v4;
jint v5;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL;
jfieldID fld0 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL;
L0:
LOGD("0:sget-boolean \x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x68\x65\x61\x72\x74\x62\x65\x61\x74\x53\x74\x61\x72\x74\x65\x64\x20\x5a");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook", "heartbeatStarted", "Z");
v0 = (jboolean) env->GetStaticBooleanField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4:if-eqz \x76\x30\x2c\x20\x2b\x33");
if(v0 == 0){
goto L2;
}
else {
goto L1;
}
L1:
return;
L2:
v0 = 1;
LOGD("c:sput-boolean \x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x68\x65\x61\x72\x74\x62\x65\x61\x74\x53\x74\x61\x72\x74\x65\x64\x20\x5a");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "com/ethereal/mcpe/login/CookieLoginHook", "heartbeatStarted", "Z");
env->SetStaticBooleanField(clz,fld,(jboolean) v0);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("10:new-instance \x76\x30\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x6f\x73\x2f\x48\x61\x6e\x64\x6c\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"android/os/Handler");
v1 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("14:invoke-static \x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x6f\x73\x2f\x4c\x6f\x6f\x70\x65\x72\x3b\x2d\x3e\x67\x65\x74\x4d\x61\x69\x6e\x4c\x6f\x6f\x70\x65\x72\x28\x29\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x6f\x73\x2f\x4c\x6f\x6f\x70\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "android/os/Looper", "getMainLooper", "()Landroid/os/Looper;");
jvalue args[] = {};
v2 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1a:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("1c:invoke-direct \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x6f\x73\x2f\x48\x61\x6e\x64\x6c\x65\x72\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x6f\x73\x2f\x4c\x6f\x6f\x70\x65\x72\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "android/os/Handler", "<init>", "(Landroid/os/Looper;)V");
jvalue args[] = {{.l = v3}};
env->CallVoidMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("22:new-instance \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x33\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls3;
D2C_RESOLVE_CLASS(clz,"com/ethereal/mcpe/login/CookieLoginHook$3");
v3 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("26:invoke-direct \x76\x31\x2c\x20\x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x24\x33\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x6f\x73\x2f\x48\x61\x6e\x64\x6c\x65\x72\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls3;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook$3", "<init>", "(Landroid/os/Handler;)V");
jvalue args[] = {{.l = v1}};
env->CallVoidMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
v4 = 1000;
LOGD("30:invoke-virtual \x76\x30\x2c\x20\x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x61\x6e\x64\x72\x6f\x69\x64\x2f\x6f\x73\x2f\x48\x61\x6e\x64\x6c\x65\x72\x3b\x2d\x3e\x70\x6f\x73\x74\x44\x65\x6c\x61\x79\x65\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x52\x75\x6e\x6e\x61\x62\x6c\x65\x3b\x20\x4a\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls1;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "android/os/Handler", "postDelayed", "(Ljava/lang/Runnable;J)Z");
jvalue args[] = {{.l = v3},{.j = (jlong) v4}};
v5 = (jboolean) env->CallBooleanMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return;
EX_UnwindBlock: return;
}
