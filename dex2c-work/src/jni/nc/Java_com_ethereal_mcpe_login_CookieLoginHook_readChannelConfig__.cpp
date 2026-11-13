#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->readChannelConfig()Lorg/json/JSONObject; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_readChannelConfig__(JNIEnv *env, jobject thiz){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jint v3;
jobject v4 = NULL;
jint v5;
jint v6;
jint v7;
jobject v8 = NULL;
jobject v9 = NULL;
jobject v10 = NULL;
jobject v11 = NULL;
jthrowable exception;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL,cls6 = NULL,cls7 = NULL,cls8 = NULL,cls9 = NULL;
jfieldID fld0 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL, mth8 = NULL, mth9 = NULL;
L0:
LOGD("0:const-class \x76\x30\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b");
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b");
v0 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls1;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getClassLoader", "()Ljava/lang/ClassLoader;");
jvalue args[] = {};
v1 = (jobject) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a:move-result-object \x76\x30");
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
v0 = (jobject) v1;
LOGD("c:const-string \x76\x31\x2c\x20\x27\x61\x73\x73\x65\x74\x73\x2f\x63\x68\x61\x6e\x6e\x65\x6c\x5f\x63\x6f\x6e\x66\x69\x67\x2e\x6a\x73\x6f\x6e\x27");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jstring) env->NewStringUTF("\x61\x73\x73\x65\x74\x73\x2f\x63\x68\x61\x6e\x6e\x65\x6c\x5f\x63\x6f\x6e\x66\x69\x67\x2e\x6a\x73\x6f\x6e");
LOGD("10:invoke-virtual \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x3b\x2d\x3e\x67\x65\x74\x52\x65\x73\x6f\x75\x72\x63\x65\x41\x73\x53\x74\x72\x65\x61\x6d\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x69\x6f\x2f\x49\x6e\x70\x75\x74\x53\x74\x72\x65\x61\x6d\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls2;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/ClassLoader", "getResourceAsStream", "(Ljava/lang/String;)Ljava/io/InputStream;");
jvalue args[] = {{.l = v2}};
v1 = (jobject) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("16:move-result-object \x76\x30");
if (v0) {
LOGD("env->DeleteLocalRef(%p):v0", v0);
env->DeleteLocalRef(v0);
}
v0 = (jobject) v1;
LOGD("18:if-eqz \x76\x30\x2c\x20\x2b\x33\x37");
if(v0 == NULL){
goto L13;
}
else {
goto L1;
}
L1:
LOGD("1c:new-instance \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x69\x6f\x2f\x42\x79\x74\x65\x41\x72\x72\x61\x79\x4f\x75\x74\x70\x75\x74\x53\x74\x72\x65\x61\x6d\x3b");
{
#define EX_HANDLE EX_LandingPad_1
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
jclass &clz = cls3;
D2C_RESOLVE_CLASS(clz,"java/io/ByteArrayOutputStream");
v2 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("20:invoke-direct \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x69\x6f\x2f\x42\x79\x74\x65\x41\x72\x72\x61\x79\x4f\x75\x74\x70\x75\x74\x53\x74\x72\x65\x61\x6d\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v2);
jclass &clz = cls3;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/io/ByteArrayOutputStream", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
v3 = 1024;
LOGD("2a:new-array \x76\x32\x2c\x20\x76\x32\x2c\x20\x5b\x42");
{
#define EX_HANDLE EX_LandingPad_1
if (v3 < 0) {
d2c_throw_exception(env, "java/lang/NegativeArraySizeException", "negative array size");
goto EX_HANDLE;
}
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jarray) env->NewByteArray((jint) v3);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L2:
LOGD("2e:invoke-virtual \x76\x30\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x69\x6f\x2f\x49\x6e\x70\x75\x74\x53\x74\x72\x65\x61\x6d\x3b\x2d\x3e\x72\x65\x61\x64\x28\x5b\x42\x29\x49");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v0);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/io/InputStream", "read", "([B)I");
jvalue args[] = {{.l = v4}};
v5 = (jint) env->CallIntMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("34:move-result \x76\x33");
v6 = (jint) v5;
v7 = v6;
LOGD("38:if-ltz \x76\x33\x2c\x20\x2b\x62");
if(v6 < 0){
goto L6;
}
else {
goto L3;
}
L3:
LOGD("3c:if-lez \x76\x34\x2c\x20\x2d\x37");
if(v7 <= 0){
goto L2;
}
else {
goto L4;
}
L4:
v6 = 0;
LOGD("42:invoke-virtual \x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x33\x2c\x20\x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x69\x6f\x2f\x42\x79\x74\x65\x41\x72\x72\x61\x79\x4f\x75\x74\x70\x75\x74\x53\x74\x72\x65\x61\x6d\x3b\x2d\x3e\x77\x72\x69\x74\x65\x28\x5b\x42\x20\x49\x20\x49\x29\x56");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v2);
jclass &clz = cls3;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/io/ByteArrayOutputStream", "write", "([BII)V");
jvalue args[] = {{.l = v4},{.i = v6},{.i = v7}};
env->CallVoidMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
goto L2;
L5:
LOGD("4a:move-exception \x76\x31");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = exception;
goto L10;
L6:
LOGD("4e:new-instance \x76\x33\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_1
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
jclass &clz = cls6;
D2C_RESOLVE_CLASS(clz,"org/json/JSONObject");
v8 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("52:new-instance \x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_LandingPad_1
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
jclass &clz = cls7;
D2C_RESOLVE_CLASS(clz,"java/lang/String");
v9 = (jstring) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("56:invoke-virtual \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x69\x6f\x2f\x42\x79\x74\x65\x41\x72\x72\x61\x79\x4f\x75\x74\x70\x75\x74\x53\x74\x72\x65\x61\x6d\x3b\x2d\x3e\x74\x6f\x42\x79\x74\x65\x41\x72\x72\x61\x79\x28\x29\x5b\x42");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v2);
jclass &clz = cls3;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/io/ByteArrayOutputStream", "toByteArray", "()[B");
jvalue args[] = {};
v1 = (jarray) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("5c:move-result-object \x76\x36");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v1;
LOGD("5e:sget-object \x76\x37\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6e\x69\x6f\x2f\x63\x68\x61\x72\x73\x65\x74\x2f\x53\x74\x61\x6e\x64\x61\x72\x64\x43\x68\x61\x72\x73\x65\x74\x73\x3b\x2d\x3e\x55\x54\x46\x5f\x38\x20\x4c\x6a\x61\x76\x61\x2f\x6e\x69\x6f\x2f\x63\x68\x61\x72\x73\x65\x74\x2f\x43\x68\x61\x72\x73\x65\x74\x3b");
{
#define EX_HANDLE EX_LandingPad_1
if (v11) {
LOGD("env->DeleteLocalRef(%p):v11", v11);
env->DeleteLocalRef(v11);
}
jclass &clz = cls8;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/nio/charset/StandardCharsets", "UTF_8", "Ljava/nio/charset/Charset;");
v11 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("62:invoke-direct \x76\x35\x2c\x20\x76\x36\x2c\x20\x76\x37\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x5b\x42\x20\x4c\x6a\x61\x76\x61\x2f\x6e\x69\x6f\x2f\x63\x68\x61\x72\x73\x65\x74\x2f\x43\x68\x61\x72\x73\x65\x74\x3b\x29\x56");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v9);
jclass &clz = cls7;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "<init>", "([BLjava/nio/charset/Charset;)V");
jvalue args[] = {{.l = v10},{.l = v11}};
env->CallVoidMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("68:invoke-direct \x76\x33\x2c\x20\x76\x35\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_LandingPad_1
D2C_NOT_NULL(v8);
jclass &clz = cls6;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v9}};
env->CallVoidMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L7:
LOGD("6e:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x69\x6f\x2f\x49\x6e\x70\x75\x74\x53\x74\x72\x65\x61\x6d\x3b\x2d\x3e\x63\x6c\x6f\x73\x65\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_7
D2C_NOT_NULL(v0);
jclass &clz = cls5;
jmethodID &mid = mth8;
D2C_RESOLVE_METHOD(clz, mid, "java/io/InputStream", "close", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
goto L9;
L8:
LOGD("76:move-exception \x76\x35");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = exception;
L9:
return (jobject) v8;
L10:
LOGD("7a:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x69\x6f\x2f\x49\x6e\x70\x75\x74\x53\x74\x72\x65\x61\x6d\x3b\x2d\x3e\x63\x6c\x6f\x73\x65\x28\x29\x56");
{
#define EX_HANDLE EX_LandingPad_10
D2C_NOT_NULL(v0);
jclass &clz = cls5;
jmethodID &mid = mth8;
D2C_RESOLVE_METHOD(clz, mid, "java/io/InputStream", "close", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
goto L12;
L11:
LOGD("82:move-exception \x76\x32");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = exception;
L12:
LOGD("84:throw \x76\x31");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
env->Throw((jthrowable) v2);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L13:
LOGD("86:new-instance \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6c\x6c\x65\x67\x61\x6c\x53\x74\x61\x74\x65\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
jclass &clz = cls9;
D2C_RESOLVE_CLASS(clz,"java/lang/IllegalStateException");
v2 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("8a:const-string \x76\x32\x2c\x20\x27\x63\x68\x61\x6e\x6e\x65\x6c\x20\x63\x6f\x6e\x66\x69\x67\x20\x61\x73\x73\x65\x74\x20\x6d\x69\x73\x73\x69\x6e\x67\x27");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jstring) env->NewStringUTF("\x63\x68\x61\x6e\x6e\x65\x6c\x20\x63\x6f\x6e\x66\x69\x67\x20\x61\x73\x73\x65\x74\x20\x6d\x69\x73\x73\x69\x6e\x67");
LOGD("8e:invoke-direct \x76\x31\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6c\x6c\x65\x67\x61\x6c\x53\x74\x61\x74\x65\x45\x78\x63\x65\x70\x74\x69\x6f\x6e\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls9;
jmethodID &mid = mth9;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/IllegalStateException", "<init>", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v4}};
env->CallVoidMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("94:throw \x76\x31");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
env->Throw((jthrowable) v2);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}

EX_LandingPad_1:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L5;
}
D2C_GOTO_UNWINDBLOCK

EX_LandingPad_10:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L11;
}
D2C_GOTO_UNWINDBLOCK

EX_LandingPad_7:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L8;
}
D2C_GOTO_UNWINDBLOCK
EX_UnwindBlock: return NULL;
}
