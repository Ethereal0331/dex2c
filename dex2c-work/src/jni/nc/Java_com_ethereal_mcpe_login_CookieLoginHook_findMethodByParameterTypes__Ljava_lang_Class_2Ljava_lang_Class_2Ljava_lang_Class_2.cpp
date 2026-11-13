#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->findMethodByParameterTypes(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_findMethodByParameterTypes__Ljava_lang_Class_2Ljava_lang_Class_2Ljava_lang_Class_2(JNIEnv *env, jobject thiz, jobject p9, jobject p10, jobject p11){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jobject v4 = NULL;
jobject v5 = NULL;
jint v6;
jint v7;
jint v8;
jobject v9 = NULL;
jobject v10 = NULL;
jint v11;
jint v12;
jobject v13 = NULL;
jobject v14 = NULL;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL;
v0 = (jobject)env->NewLocalRef(p9);
v1 = (jobject)env->NewLocalRef(p10);
v2 = (jobject)env->NewLocalRef(p11);
L0:
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) env->NewLocalRef(v0);
L1:
LOGD("2:if-eqz \x76\x30\x2c\x20\x2b\x32\x61");
if(v3 == NULL){
goto L10;
}
else {
goto L2;
}
L2:
LOGD("6:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x44\x65\x63\x6c\x61\x72\x65\x64\x4d\x65\x74\x68\x6f\x64\x73\x28\x29\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getDeclaredMethods", "()[Ljava/lang/reflect/Method;");
jvalue args[] = {};
v4 = (jarray) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c:move-result-object \x76\x31");
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v4;
LOGD("e:array-length \x76\x32\x2c\x20\x76\x31");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
v6 = env->GetArrayLength((jarray) v5);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
v7 = 0;
v7 = 0;
v8 = v7;
L3:
LOGD("14:if-ge \x76\x34\x2c\x20\x76\x32\x2c\x20\x2b\x31\x63");
if(v8 >= v6) {
goto L9;
}
else {
goto L4;
}
L4:
LOGD("18:aget-object \x76\x35\x2c\x20\x76\x31\x2c\x20\x76\x34");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
v4 = (jobject) env->GetObjectArrayElement((jobjectArray) v5, (jint) v8);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v4;
LOGD("1c:invoke-virtual \x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b\x2d\x3e\x67\x65\x74\x50\x61\x72\x61\x6d\x65\x74\x65\x72\x54\x79\x70\x65\x73\x28\x29\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Method", "getParameterTypes", "()[Ljava/lang/Class;");
jvalue args[] = {};
v4 = (jarray) env->CallObjectMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("22:move-result-object \x76\x36");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v4;
LOGD("24:array-length \x76\x37\x2c\x20\x76\x36");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v10);
v11 = env->GetArrayLength((jarray) v10);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
v12 = 2;
LOGD("28:if-ne \x76\x37\x2c\x20\x76\x38\x2c\x20\x2b\x66");
if(v11 != v12) {
goto L8;
}
else {
goto L5;
}
L5:
LOGD("2c:aget-object \x76\x37\x2c\x20\x76\x36\x2c\x20\x76\x33");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v10);
v4 = (jobject) env->GetObjectArrayElement((jobjectArray) v10, (jint) v7);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jobject) v4;
LOGD("30:if-ne \x76\x37\x2c\x20\x76\x31\x30\x2c\x20\x2b\x62");
if(!d2c_is_same_object(env,v13,v1)) {
goto L8;
}
else {
goto L6;
}
L6:
v11 = 1;
v11 = 1;
LOGD("36:aget-object \x76\x38\x2c\x20\x76\x36\x2c\x20\x76\x37");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v10);
v4 = (jobject) env->GetObjectArrayElement((jobjectArray) v10, (jint) v11);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v14) {
LOGD("env->DeleteLocalRef(%p):v14", v14);
env->DeleteLocalRef(v14);
}
v14 = (jobject) v4;
LOGD("3a:if-ne \x76\x38\x2c\x20\x76\x31\x31\x2c\x20\x2b\x36");
if(!d2c_is_same_object(env,v14,v2)) {
goto L8;
}
else {
goto L7;
}
L7:
LOGD("3e:invoke-virtual \x76\x35\x2c\x20\x76\x37\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x41\x63\x63\x65\x73\x73\x69\x62\x6c\x65\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x73\x65\x74\x41\x63\x63\x65\x73\x73\x69\x62\x6c\x65\x28\x5a\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
jclass &clz = cls2;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/AccessibleObject", "setAccessible", "(Z)V");
jvalue args[] = {{.z = (jboolean) v11}};
env->CallVoidMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v9;
L8:
LOGD("46:add-int/lit8 \x76\x34\x2c\x20\x76\x34\x2c\x20\x31");
v8 = (v8 + 1);
goto L3;
L9:
LOGD("4c:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x53\x75\x70\x65\x72\x63\x6c\x61\x73\x73\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls0;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getSuperclass", "()Ljava/lang/Class;");
jvalue args[] = {};
v4 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("52:move-result-object \x76\x30");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v4;
goto L1;
L10:
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = 0;
return (jobject) v3;
EX_UnwindBlock: return NULL;
}
