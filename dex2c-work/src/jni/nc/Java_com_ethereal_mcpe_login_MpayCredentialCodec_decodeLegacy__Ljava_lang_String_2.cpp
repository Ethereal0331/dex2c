#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/MpayCredentialCodec;->decodeLegacy(Ljava/lang/String;)Lorg/json/JSONObject; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_MpayCredentialCodec_decodeLegacy__Ljava_lang_String_2(JNIEnv *env, jobject thiz, jstring p4){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jint v4;
jint v5;
jobject v6 = NULL;
jobject v7 = NULL;
jint v8;
jint v9;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL,cls6 = NULL;
jfieldID fld0 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL, mth8 = NULL, mth9 = NULL, mth10 = NULL, mth11 = NULL;
v0 = (jobject)env->NewLocalRef(p4);
L0:
LOGD("0:invoke-static \x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x42\x61\x73\x65\x36\x34\x3b\x2d\x3e\x67\x65\x74\x55\x72\x6c\x44\x65\x63\x6f\x64\x65\x72\x28\x29\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x42\x61\x73\x65\x36\x34\x24\x44\x65\x63\x6f\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/util/Base64", "getUrlDecoder", "()Ljava/util/Base64$Decoder;");
jvalue args[] = {};
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
LOGD("8:const-string \x76\x31\x2c\x20\x27\x72\x65\x6e\x64\x65\x2d\x6d\x70\x61\x79\x2d\x76\x31\x3a\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x72\x65\x6e\x64\x65\x2d\x6d\x70\x61\x79\x2d\x76\x31\x3a");
LOGD("c:invoke-virtual \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x6c\x65\x6e\x67\x74\x68\x28\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "length", "()I");
jvalue args[] = {};
v4 = (jint) env->CallIntMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("12:move-result \x76\x31");
v5 = (jint) v4;
LOGD("14:invoke-virtual \x76\x34\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x73\x75\x62\x73\x74\x72\x69\x6e\x67\x28\x49\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "substring", "(I)Ljava/lang/String;");
jvalue args[] = {{.i = v5}};
v1 = (jstring) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1a:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v1;
LOGD("1c:invoke-virtual \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x42\x61\x73\x65\x36\x34\x24\x44\x65\x63\x6f\x64\x65\x72\x3b\x2d\x3e\x64\x65\x63\x6f\x64\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5b\x42");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls2;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Base64$Decoder", "decode", "(Ljava/lang/String;)[B");
jvalue args[] = {{.l = v3}};
v1 = (jarray) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("22:move-result-object \x76\x30");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) v1;
LOGD("24:new-instance \x76\x31\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls3;
D2C_RESOLVE_CLASS(clz,"org/json/JSONObject");
v3 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("28:new-instance \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"java/lang/String");
v6 = (jstring) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2c:sget-object \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6e\x69\x6f\x2f\x63\x68\x61\x72\x73\x65\x74\x2f\x53\x74\x61\x6e\x64\x61\x72\x64\x43\x68\x61\x72\x73\x65\x74\x73\x3b\x2d\x3e\x55\x54\x46\x5f\x38\x20\x4c\x6a\x61\x76\x61\x2f\x6e\x69\x6f\x2f\x63\x68\x61\x72\x73\x65\x74\x2f\x43\x68\x61\x72\x73\x65\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
jclass &clz = cls4;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/nio/charset/StandardCharsets", "UTF_8", "Ljava/nio/charset/Charset;");
v7 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("30:invoke-direct \x76\x32\x2c\x20\x76\x30\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x5b\x42\x20\x4c\x6a\x61\x76\x61\x2f\x6e\x69\x6f\x2f\x63\x68\x61\x72\x73\x65\x74\x2f\x43\x68\x61\x72\x73\x65\x74\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v6);
jclass &clz = cls1;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "<init>", "([BLjava/nio/charset/Charset;)V");
jvalue args[] = {{.l = v2},{.l = v7}};
env->CallVoidMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("36:invoke-direct \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls3;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v6}};
env->CallVoidMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3c:const-string \x76\x32\x2c\x20\x27\x66\x6f\x72\x6d\x61\x74\x27");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jstring) env->NewStringUTF("\x66\x6f\x72\x6d\x61\x74");
v8 = 0;
LOGD("42:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x49\x6e\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x49\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls3;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optInt", "(Ljava/lang/String;I)I");
jvalue args[] = {{.l = v6},{.i = v8}};
v4 = (jint) env->CallIntMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("48:move-result \x76\x32");
v9 = (jint) v4;
v8 = 1;
LOGD("4e:if-ne \x76\x32\x2c\x20\x76\x33\x2c\x20\x2b\x33\x32");
if(v9 != v8) {
goto L5;
}
else {
goto L1;
}
L1:
LOGD("52:const-string \x76\x32\x2c\x20\x27\x61\x70\x70\x49\x64\x27");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jstring) env->NewStringUTF("\x61\x70\x70\x49\x64");
LOGD("56:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls3;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v6}};
v1 = (jstring) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("5c:move-result-object \x76\x32");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v1;
LOGD("5e:const-string \x76\x33\x2c\x20\x27\x78\x31\x39\x27");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jstring) env->NewStringUTF("\x78\x31\x39");
LOGD("62:invoke-virtual \x76\x33\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x65\x71\x75\x61\x6c\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls1;
jmethodID &mid = mth8;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "equals", "(Ljava/lang/Object;)Z");
jvalue args[] = {{.l = v6}};
v4 = (jboolean) env->CallBooleanMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("68:move-result \x76\x32");
v9 = (jint) v4;
LOGD("6c:if-eqz \x76\x32\x2c\x20\x2b\x32\x33");
if(v9 == 0){
goto L5;
}
else {
goto L2;
}
L2:
LOGD("70:const-string \x76\x32\x2c\x20\x27\x75\x69\x64\x27");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jstring) env->NewStringUTF("\x75\x69\x64");
LOGD("74:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls3;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v6}};
v1 = (jstring) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("7a:move-result-object \x76\x32");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v1;
LOGD("7c:invoke-static \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x4d\x70\x61\x79\x43\x72\x65\x64\x65\x6e\x74\x69\x61\x6c\x43\x6f\x64\x65\x63\x3b\x2d\x3e\x69\x73\x45\x6d\x70\x74\x79\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls5;
jmethodID &mid = mth9;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/MpayCredentialCodec", "isEmpty", "(Ljava/lang/String;)Z");
jvalue args[] = {{.l = v6}};
v4 = (jboolean) env->CallStaticBooleanMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("82:move-result \x76\x32");
v9 = (jint) v4;
LOGD("86:if-nez \x76\x32\x2c\x20\x2b\x31\x36");
if(v9 != 0){
goto L5;
}
else {
goto L3;
}
L3:
LOGD("8a:const-string \x76\x32\x2c\x20\x27\x74\x6f\x6b\x65\x6e\x27");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jstring) env->NewStringUTF("\x74\x6f\x6b\x65\x6e");
LOGD("8e:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls3;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v6}};
v1 = (jstring) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("94:move-result-object \x76\x32");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jobject) v1;
LOGD("96:invoke-static \x76\x32\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x4d\x70\x61\x79\x43\x72\x65\x64\x65\x6e\x74\x69\x61\x6c\x43\x6f\x64\x65\x63\x3b\x2d\x3e\x69\x73\x45\x6d\x70\x74\x79\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls5;
jmethodID &mid = mth9;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/MpayCredentialCodec", "isEmpty", "(Ljava/lang/String;)Z");
jvalue args[] = {{.l = v6}};
v4 = (jboolean) env->CallStaticBooleanMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("9c:move-result \x76\x32");
v9 = (jint) v4;
LOGD("9e:if-nez \x76\x32\x2c\x20\x2b\x61");
if(v9 != 0){
goto L5;
}
else {
goto L4;
}
L4:
LOGD("a2:const-string \x76\x32\x2c\x20\x27\x73\x6f\x75\x72\x63\x65\x46\x6f\x72\x6d\x61\x74\x27");
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
v6 = (jstring) env->NewStringUTF("\x73\x6f\x75\x72\x63\x65\x46\x6f\x72\x6d\x61\x74");
LOGD("a6:const-string \x76\x33\x2c\x20\x27\x72\x65\x6e\x64\x65\x2d\x6d\x70\x61\x79\x2d\x76\x31\x27");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jstring) env->NewStringUTF("\x72\x65\x6e\x64\x65\x2d\x6d\x70\x61\x79\x2d\x76\x31");
LOGD("aa:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x70\x75\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls3;
jmethodID &mid = mth10;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "put", "(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;");
jvalue args[] = {{.l = v6},{.l = v7}};
v1 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
return (jobject) v3;
L5:
LOGD("b2:new-instance \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6c\x6c\x65\x67\x61\x6c\x41\x72\x67\x75\x6d\x65\x6e\x74\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v6) {
LOGD("env->DeleteLocalRef(%p):v6", v6);
env->DeleteLocalRef(v6);
}
jclass &clz = cls6;
D2C_RESOLVE_CLASS(clz,"java/lang/IllegalArgumentException");
v6 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("b6:const-string \x76\x33\x2c\x20\x27\xe7\x99\xbb\xe5\xbd\x95\xe5\x87\xad\xe8\xaf\x81\xe5\x86\x85\xe5\xae\xb9\xe4\xb8\x8d\xe5\xae\x8c\xe6\x95\xb4\x27");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jstring) env->NewStringUTF("\xe7\x99\xbb\xe5\xbd\x95\xe5\x87\xad\xe8\xaf\x81\xe5\x86\x85\xe5\xae\xb9\xe4\xb8\x8d\xe5\xae\x8c\xe6\x95\xb4");
LOGD("ba:invoke-direct \x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6c\x6c\x65\x67\x61\x6c\x41\x72\x67\x75\x6d\x65\x6e\x74\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v6);
jclass &clz = cls6;
jmethodID &mid = mth11;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/IllegalArgumentException", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v7}};
env->CallVoidMethodA(v6, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c0:throw \x76\x32");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v6);
env->Throw((jthrowable) v6);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
EX_UnwindBlock: return NULL;
}
