#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/MpayCredentialCodec;->extractJson(Ljava/lang/String;)Lorg/json/JSONObject; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_MpayCredentialCodec_extractJson__Ljava_lang_String_2(JNIEnv *env, jobject thiz, jstring p4){
jobject v0 = NULL;
jint v1;
jint v2;
jint v3;
jobject v4 = NULL;
jint v5;
jobject v6 = NULL;
jobject v7 = NULL;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL;
v0 = (jobject)env->NewLocalRef(p4);
L0:
v1 = 123;
LOGD("4:invoke-virtual \x76\x34\x2c\x20\x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x69\x6e\x64\x65\x78\x4f\x66\x28\x49\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "indexOf", "(I)I");
jvalue args[] = {{.i = v1}};
v2 = (jint) env->CallIntMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a:move-result \x76\x30");
v1 = (jint) v2;
v3 = 125;
LOGD("10:invoke-virtual \x76\x34\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x6c\x61\x73\x74\x49\x6e\x64\x65\x78\x4f\x66\x28\x49\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "lastIndexOf", "(I)I");
jvalue args[] = {{.i = v3}};
v2 = (jint) env->CallIntMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("16:move-result \x76\x31");
v3 = (jint) v2;
LOGD("18:if-ltz \x76\x30\x2c\x20\x2b\x31\x30");
if(v1 < 0){
goto L3;
}
else {
goto L1;
}
L1:
LOGD("1c:if-le \x76\x31\x2c\x20\x76\x30\x2c\x20\x2b\x65");
if(v3 <= v1) {
goto L3;
}
else {
goto L2;
}
L2:
LOGD("20:new-instance \x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"org/json/JSONObject");
v4 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("24:add-int/lit8 \x76\x33\x2c\x20\x76\x31\x2c\x20\x31");
v5 = (v3 + 1);
LOGD("28:invoke-virtual \x76\x34\x2c\x20\x76\x30\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x73\x75\x62\x73\x74\x72\x69\x6e\x67\x28\x49\x20\x49\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "substring", "(II)Ljava/lang/String;");
jvalue args[] = {{.i = v1},{.i = v5}};
v6 = (jstring) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2e:move-result-object \x76\x33");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jobject) v6;
LOGD("30:invoke-direct \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls1;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v7}};
env->CallVoidMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v4;
L3:
LOGD("38:new-instance \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6c\x6c\x65\x67\x61\x6c\x41\x72\x67\x75\x6d\x65\x6e\x74\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
jclass &clz = cls2;
D2C_RESOLVE_CLASS(clz,"java/lang/IllegalArgumentException");
v4 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3c:const-string \x76\x33\x2c\x20\x27\xe6\x97\xa0\xe6\xb3\x95\xe8\xaf\x86\xe5\x88\xab\xe7\x99\xbb\xe5\xbd\x95\xe5\x87\xad\xe8\xaf\x81\xe6\xa0\xbc\xe5\xbc\x8f\x27");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jstring) env->NewStringUTF("\xe6\x97\xa0\xe6\xb3\x95\xe8\xaf\x86\xe5\x88\xab\xe7\x99\xbb\xe5\xbd\x95\xe5\x87\xad\xe8\xaf\x81\xe6\xa0\xbc\xe5\xbc\x8f");
LOGD("40:invoke-direct \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6c\x6c\x65\x67\x61\x6c\x41\x72\x67\x75\x6d\x65\x6e\x74\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls2;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/IllegalArgumentException", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v7}};
env->CallVoidMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("46:throw \x76\x32");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
env->Throw((jthrowable) v4);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
EX_UnwindBlock: return NULL;
}
