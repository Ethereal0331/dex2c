#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/MpayCredentialCodec;->decode(Ljava/lang/String;)Lorg/json/JSONObject; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_MpayCredentialCodec_decode__Ljava_lang_String_2(JNIEnv *env, jobject thiz, jstring p6){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jint v4;
jint v5;
jint v6;
jobject v7 = NULL;
jobject v8 = NULL;
jint v9;
jobject v10 = NULL;
jobject v11 = NULL;
jint v12;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL;
jfieldID fld0 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL, mth8 = NULL, mth9 = NULL, mth10 = NULL, mth11 = NULL, mth12 = NULL, mth13 = NULL, mth14 = NULL, mth15 = NULL, mth16 = NULL, mth17 = NULL, mth18 = NULL;
v0 = (jobject)env->NewLocalRef(p6);
L0:
LOGD("0:if-nez \x76\x36\x2c\x20\x2b\x35");
if(v0 != NULL){
goto L2;
}
else {
goto L1;
}
L1:
LOGD("4:const-string \x76\x30\x2c\x20\x27\x27");
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = (jstring) env->NewStringUTF("");
goto L3;
L2:
LOGD("a:invoke-virtual \x76\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x74\x72\x69\x6d\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "trim", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("10:move-result-object \x76\x30");
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = (jobject) v2;
L3:
LOGD("12:const-string \x76\x31\x2c\x20\x27\x72\x65\x6e\x64\x65\x2d\x6d\x70\x61\x79\x2d\x76\x31\x3a\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x72\x65\x6e\x64\x65\x2d\x6d\x70\x61\x79\x2d\x76\x31\x3a");
LOGD("16:invoke-virtual \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x73\x74\x61\x72\x74\x73\x57\x69\x74\x68\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "startsWith", "(Ljava/lang/String;)Z");
jvalue args[] = {{.l = v3}};
v4 = (jboolean) env->CallBooleanMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1c:move-result \x76\x31");
v5 = (jint) v4;
LOGD("1e:if-eqz \x76\x31\x2c\x20\x2b\x37");
if(v5 == 0){
goto L5;
}
else {
goto L4;
}
L4:
LOGD("22:invoke-static \x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x4d\x70\x61\x79\x43\x72\x65\x64\x65\x6e\x74\x69\x61\x6c\x43\x6f\x64\x65\x63\x3b\x2d\x3e\x64\x65\x63\x6f\x64\x65\x4c\x65\x67\x61\x63\x79\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/MpayCredentialCodec", "decodeLegacy", "(Ljava/lang/String;)Lorg/json/JSONObject;");
jvalue args[] = {{.l = v1}};
v2 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("28:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
return (jobject) v3;
L5:
LOGD("2c:const-string \x76\x31\x2c\x20\x27\x72\x65\x6e\x64\x65\x2d\x75\x6e\x69\x73\x64\x6b\x2d\x76\x31\x3a\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x72\x65\x6e\x64\x65\x2d\x75\x6e\x69\x73\x64\x6b\x2d\x76\x31\x3a");
LOGD("30:invoke-virtual \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x73\x74\x61\x72\x74\x73\x57\x69\x74\x68\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "startsWith", "(Ljava/lang/String;)Z");
jvalue args[] = {{.l = v3}};
v4 = (jboolean) env->CallBooleanMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("36:move-result \x76\x32");
v6 = (jint) v4;
LOGD("38:if-eqz \x76\x32\x2c\x20\x2b\x31\x61");
if(v6 == 0){
goto L7;
}
else {
goto L6;
}
L6:
LOGD("3c:invoke-static \x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x42\x61\x73\x65\x36\x34\x3b\x2d\x3e\x67\x65\x74\x55\x72\x6c\x44\x65\x63\x6f\x64\x65\x72\x28\x29\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x42\x61\x73\x65\x36\x34\x24\x44\x65\x63\x6f\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth3;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/util/Base64", "getUrlDecoder", "()Ljava/util/Base64$Decoder;");
jvalue args[] = {};
v2 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("42:move-result-object \x76\x32");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jobject) v2;
LOGD("44:invoke-virtual \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x6c\x65\x6e\x67\x74\x68\x28\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls0;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "length", "()I");
jvalue args[] = {};
v4 = (jint) env->CallIntMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4a:move-result \x76\x31");
v5 = (jint) v4;
LOGD("4c:invoke-virtual \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x73\x75\x62\x73\x74\x72\x69\x6e\x67\x28\x49\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "substring", "(I)Ljava/lang/String;");
jvalue args[] = {{.i = v5}};
v2 = (jstring) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("52:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("54:invoke-virtual \x76\x32\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x42\x61\x73\x65\x36\x34\x24\x44\x65\x63\x6f\x64\x65\x72\x3b\x2d\x3e\x64\x65\x63\x6f\x64\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5b\x42");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls3;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Base64$Decoder", "decode", "(Ljava/lang/String;)[B");
jvalue args[] = {{.l = v3}};
v2 = (jarray) env->CallObjectMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("5a:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("5c:new-instance \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"java/lang/String");
v7 = (jstring) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("60:sget-object \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6e\x69\x6f\x2f\x63\x68\x61\x72\x73\x65\x74\x2f\x53\x74\x61\x6e\x64\x61\x72\x64\x43\x68\x61\x72\x73\x65\x74\x73\x3b\x2d\x3e\x55\x54\x46\x5f\x38\x20\x4c\x6a\x61\x76\x61\x2f\x6e\x69\x6f\x2f\x63\x68\x61\x72\x73\x65\x74\x2f\x43\x68\x61\x72\x73\x65\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
jclass &clz = cls4;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/nio/charset/StandardCharsets", "UTF_8", "Ljava/nio/charset/Charset;");
v8 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("64:invoke-direct \x76\x32\x2c\x20\x76\x31\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x5b\x42\x20\x4c\x6a\x61\x76\x61\x2f\x6e\x69\x6f\x2f\x63\x68\x61\x72\x73\x65\x74\x2f\x43\x68\x61\x72\x73\x65\x74\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls0;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "<init>", "([BLjava/nio/charset/Charset;)V");
jvalue args[] = {{.l = v3},{.l = v8}};
env->CallVoidMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v1) {
LOGD("env->DeleteLocalRef(%p):v1", v1);
env->DeleteLocalRef(v1);
}
v1 = (jobject) env->NewLocalRef(v7);
L7:
LOGD("6c:invoke-static \x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x4d\x70\x61\x79\x43\x72\x65\x64\x65\x6e\x74\x69\x61\x6c\x43\x6f\x64\x65\x63\x3b\x2d\x3e\x65\x78\x74\x72\x61\x63\x74\x4a\x73\x6f\x6e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
jmethodID &mid = mth8;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/MpayCredentialCodec", "extractJson", "(Ljava/lang/String;)Lorg/json/JSONObject;");
jvalue args[] = {{.l = v1}};
v2 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("72:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("74:const-string \x76\x32\x2c\x20\x27\x66\x6f\x72\x6d\x61\x74\x27");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jstring) env->NewStringUTF("\x66\x6f\x72\x6d\x61\x74");
LOGD("78:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls5;
jmethodID &mid = mth9;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v7}};
v2 = (jstring) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("7e:move-result-object \x76\x32");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jobject) v2;
LOGD("80:const-string \x76\x33\x2c\x20\x27\x72\x65\x6e\x64\x65\x2d\x61\x75\x74\x68\x2d\x76\x32\x27");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jstring) env->NewStringUTF("\x72\x65\x6e\x64\x65\x2d\x61\x75\x74\x68\x2d\x76\x32");
LOGD("84:invoke-virtual \x76\x33\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x65\x71\x75\x61\x6c\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls0;
jmethodID &mid = mth10;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "equals", "(Ljava/lang/Object;)Z");
jvalue args[] = {{.l = v7}};
v4 = (jboolean) env->CallBooleanMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("8a:move-result \x76\x32");
v6 = (jint) v4;
LOGD("8c:if-nez \x76\x32\x2c\x20\x2b\x61");
if(v6 != 0){
goto L9;
}
else {
goto L8;
}
L8:
LOGD("90:const-string \x76\x32\x2c\x20\x27\x74\x69\x63\x6b\x65\x74\x27");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jstring) env->NewStringUTF("\x74\x69\x63\x6b\x65\x74");
LOGD("94:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x68\x61\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls5;
jmethodID &mid = mth11;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "has", "(Ljava/lang/String;)Z");
jvalue args[] = {{.l = v7}};
v4 = (jboolean) env->CallBooleanMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("9a:move-result \x76\x32");
v6 = (jint) v4;
LOGD("9c:if-eqz \x76\x32\x2c\x20\x2b\x33");
if(v6 == 0){
goto L10;
}
else {
goto L9;
}
L9:
goto L19;
L10:
LOGD("a2:const-string \x76\x32\x2c\x20\x27\x73\x61\x75\x74\x68\x5f\x6a\x73\x6f\x6e\x27");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jstring) env->NewStringUTF("\x73\x61\x75\x74\x68\x5f\x6a\x73\x6f\x6e");
LOGD("a6:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls5;
jmethodID &mid = mth12;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "opt", "(Ljava/lang/String;)Ljava/lang/Object;");
jvalue args[] = {{.l = v7}};
v2 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("ac:move-result-object \x76\x32");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jobject) v2;
LOGD("ae:instance-of \x76\x33\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls5;
D2C_RESOLVE_CLASS(clz,"org/json/JSONObject");
v9 = d2c_is_instance_of(env, v7, clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("b2:if-eqz \x76\x33\x2c\x20\x2b\x36");
if(v9 == 0){
goto L12;
}
else {
goto L11;
}
L11:
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jobject) env->NewLocalRef(v7);
LOGD("b8:check-cast \x76\x33\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls5;
D2C_RESOLVE_CLASS(clz,"org/json/JSONObject");
D2C_CHECK_CAST(v8, clz, "org/json/JSONObject");
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
goto L15;
L12:
LOGD("be:instance-of \x76\x33\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"java/lang/String");
v9 = d2c_is_instance_of(env, v7, clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c2:if-eqz \x76\x33\x2c\x20\x2b\x66");
if(v9 == 0){
goto L14;
}
else {
goto L13;
}
L13:
LOGD("c6:new-instance \x76\x33\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
jclass &clz = cls5;
D2C_RESOLVE_CLASS(clz,"org/json/JSONObject");
v8 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) env->NewLocalRef(v7);
LOGD("cc:check-cast \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"java/lang/String");
D2C_CHECK_CAST(v10, clz, "java/lang/String");
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("d0:invoke-virtual \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x74\x72\x69\x6d\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v10);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "trim", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallObjectMethodA(v10, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("d6:move-result-object \x76\x34");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v2;
LOGD("d8:invoke-direct \x76\x33\x2c\x20\x76\x34\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls5;
jmethodID &mid = mth13;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v10}};
env->CallVoidMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
goto L15;
L14:
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jobject) env->NewLocalRef(v3);
L15:
LOGD("e2:const-string \x76\x34\x2c\x20\x27\x6c\x6f\x67\x69\x6e\x5f\x63\x68\x61\x6e\x6e\x65\x6c\x27");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jstring) env->NewStringUTF("\x6c\x6f\x67\x69\x6e\x5f\x63\x68\x61\x6e\x6e\x65\x6c");
LOGD("e6:invoke-virtual \x76\x33\x2c\x20\x76\x34\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls5;
jmethodID &mid = mth9;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v10}};
v2 = (jstring) env->CallObjectMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("ec:move-result-object \x76\x34");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v2;
LOGD("ee:const-string \x76\x35\x2c\x20\x27\x6e\x65\x74\x65\x61\x73\x65\x27");
if (v11) {
LOGD("env->DeleteLocalRef(%p):v11", v11);
env->DeleteLocalRef(v11);
}
v11 = (jstring) env->NewStringUTF("\x6e\x65\x74\x65\x61\x73\x65");
LOGD("f2:invoke-static \x76\x34\x2c\x20\x76\x35\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x4d\x70\x61\x79\x43\x72\x65\x64\x65\x6e\x74\x69\x61\x6c\x43\x6f\x64\x65\x63\x3b\x2d\x3e\x76\x61\x6c\x75\x65\x4f\x72\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
jmethodID &mid = mth14;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/MpayCredentialCodec", "valueOr", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v10},{.l = v11}};
v2 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("f8:move-result-object \x76\x34");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v2;
LOGD("fa:invoke-virtual \x76\x35\x2c\x20\x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x65\x71\x75\x61\x6c\x73\x49\x67\x6e\x6f\x72\x65\x43\x61\x73\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v11);
jclass &clz = cls0;
jmethodID &mid = mth15;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "equalsIgnoreCase", "(Ljava/lang/String;)Z");
jvalue args[] = {{.l = v10}};
v4 = (jboolean) env->CallBooleanMethodA(v11, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("100:move-result \x76\x35");
v12 = (jint) v4;
LOGD("102:if-eqz \x76\x35\x2c\x20\x2b\x37");
if(v12 == 0){
goto L17;
}
else {
goto L16;
}
L16:
LOGD("106:invoke-static \x76\x33\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x4d\x70\x61\x79\x43\x72\x65\x64\x65\x6e\x74\x69\x61\x6c\x43\x6f\x64\x65\x63\x3b\x2d\x3e\x6e\x6f\x72\x6d\x61\x6c\x69\x7a\x65\x50\x63\x53\x61\x75\x74\x68\x28\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
jmethodID &mid = mth16;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/MpayCredentialCodec", "normalizePcSauth", "(Lorg/json/JSONObject;)Lorg/json/JSONObject;");
jvalue args[] = {{.l = v8}};
v2 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("10c:move-result-object \x76\x35");
if (v11) {
LOGD("env->DeleteLocalRef(%p):v11", v11);
env->DeleteLocalRef(v11);
}
v11 = (jobject) v2;
goto L18;
L17:
LOGD("110:invoke-static \x76\x33\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x4d\x70\x61\x79\x43\x72\x65\x64\x65\x6e\x74\x69\x61\x6c\x43\x6f\x64\x65\x63\x3b\x2d\x3e\x6e\x6f\x72\x6d\x61\x6c\x69\x7a\x65\x55\x6e\x69\x53\x64\x6b\x53\x61\x75\x74\x68\x28\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
jmethodID &mid = mth17;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/MpayCredentialCodec", "normalizeUniSdkSauth", "(Lorg/json/JSONObject;)Lorg/json/JSONObject;");
jvalue args[] = {{.l = v8}};
v2 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("116:move-result-object \x76\x35");
if (v11) {
LOGD("env->DeleteLocalRef(%p):v11", v11);
env->DeleteLocalRef(v11);
}
v11 = (jobject) v2;
L18:
return (jobject) v11;
L19:
LOGD("11a:invoke-static \x76\x31\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x4d\x70\x61\x79\x43\x72\x65\x64\x65\x6e\x74\x69\x61\x6c\x43\x6f\x64\x65\x63\x3b\x2d\x3e\x6e\x6f\x72\x6d\x61\x6c\x69\x7a\x65\x50\x6f\x72\x74\x61\x62\x6c\x65\x54\x69\x63\x6b\x65\x74\x28\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
jmethodID &mid = mth18;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/MpayCredentialCodec", "normalizePortableTicket", "(Lorg/json/JSONObject;)Lorg/json/JSONObject;");
jvalue args[] = {{.l = v3}};
v2 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("120:move-result-object \x76\x32");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jobject) v2;
return (jobject) v7;
EX_UnwindBlock: return NULL;
}
