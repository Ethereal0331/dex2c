#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_findCompatibleMethod__Ljava_lang_Class_2Ljava_lang_String_2_3Ljava_lang_Object_2(JNIEnv *env, jobject thiz, jobject p10, jstring p11, jarray p12){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jobject v4 = NULL;
jobject v5 = NULL;
jint v6;
jint v7;
jobject v8 = NULL;
jobject v9 = NULL;
jint v10;
jint v11;
jint v12;
jint v13;
jint v14;
jobject v15 = NULL;
jobject v16 = NULL;
jint v17;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL;
v0 = (jobject)env->NewLocalRef(p10);
v1 = (jobject)env->NewLocalRef(p11);
v2 = (jobject)env->NewLocalRef(p12);
L0:
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) env->NewLocalRef(v0);
L1:
LOGD("2:if-eqz \x76\x30\x2c\x20\x2b\x34\x64");
if(v3 == NULL){
goto L16;
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
L3:
LOGD("12:if-ge \x76\x33\x2c\x20\x76\x32\x2c\x20\x2b\x34\x30");
if(v7 >= v6) {
goto L15;
}
else {
goto L4;
}
L4:
LOGD("16:aget-object \x76\x34\x2c\x20\x76\x31\x2c\x20\x76\x33");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
v4 = (jobject) env->GetObjectArrayElement((jobjectArray) v5, (jint) v7);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jobject) v4;
LOGD("1a:invoke-virtual \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b\x2d\x3e\x67\x65\x74\x4e\x61\x6d\x65\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Method", "getName", "()Ljava/lang/String;");
jvalue args[] = {};
v4 = (jstring) env->CallObjectMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("20:move-result-object \x76\x35");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v4;
LOGD("22:invoke-virtual \x76\x31\x31\x2c\x20\x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x65\x71\x75\x61\x6c\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls2;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "equals", "(Ljava/lang/Object;)Z");
jvalue args[] = {{.l = v9}};
v10 = (jboolean) env->CallBooleanMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("28:move-result \x76\x35");
v11 = (jint) v10;
LOGD("2a:if-eqz \x76\x35\x2c\x20\x2b\x33\x31");
if(v11 == 0){
goto L14;
}
else {
goto L5;
}
L5:
LOGD("2e:invoke-virtual \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b\x2d\x3e\x67\x65\x74\x50\x61\x72\x61\x6d\x65\x74\x65\x72\x54\x79\x70\x65\x73\x28\x29\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls1;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Method", "getParameterTypes", "()[Ljava/lang/Class;");
jvalue args[] = {};
v4 = (jarray) env->CallObjectMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("34:move-result-object \x76\x35");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v4;
LOGD("36:array-length \x76\x35\x2c\x20\x76\x35");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
v11 = env->GetArrayLength((jarray) v9);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("38:array-length \x76\x36\x2c\x20\x76\x31\x32");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
v12 = env->GetArrayLength((jarray) v2);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3a:if-ne \x76\x35\x2c\x20\x76\x36\x2c\x20\x2b\x32\x39");
if(v11 != v12) {
goto L14;
}
else {
goto L6;
}
L6:
LOGD("3e:invoke-virtual \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b\x2d\x3e\x67\x65\x74\x50\x61\x72\x61\x6d\x65\x74\x65\x72\x54\x79\x70\x65\x73\x28\x29\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls1;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Method", "getParameterTypes", "()[Ljava/lang/Class;");
jvalue args[] = {};
v4 = (jarray) env->CallObjectMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("44:move-result-object \x76\x35");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v4;
v12 = 1;
v13 = 0;
L7:
LOGD("4a:array-length \x76\x38\x2c\x20\x76\x35");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
v14 = env->GetArrayLength((jarray) v9);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4c:if-ge \x76\x37\x2c\x20\x76\x38\x2c\x20\x2b\x31\x39");
if(v13 >= v14) {
goto L12;
}
else {
goto L8;
}
L8:
LOGD("50:aget-object \x76\x38\x2c\x20\x76\x31\x32\x2c\x20\x76\x37");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
v4 = (jobject) env->GetObjectArrayElement((jobjectArray) v2, (jint) v13);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v15) {
LOGD("env->DeleteLocalRef(%p):v15", v15);
env->DeleteLocalRef(v15);
}
v15 = (jobject) v4;
LOGD("54:if-eqz \x76\x38\x2c\x20\x2b\x31\x32");
if(v15 == NULL){
goto L11;
}
else {
goto L9;
}
L9:
LOGD("58:aget-object \x76\x38\x2c\x20\x76\x35\x2c\x20\x76\x37");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
v4 = (jobject) env->GetObjectArrayElement((jobjectArray) v9, (jint) v13);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v15) {
LOGD("env->DeleteLocalRef(%p):v15", v15);
env->DeleteLocalRef(v15);
}
v15 = (jobject) v4;
LOGD("5c:invoke-static \x76\x38\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x77\x72\x61\x70\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls3;
jmethodID &mid = mth4;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "wrap", "(Ljava/lang/Class;)Ljava/lang/Class;");
jvalue args[] = {{.l = v15}};
v4 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("62:move-result-object \x76\x38");
if (v15) {
LOGD("env->DeleteLocalRef(%p):v15", v15);
env->DeleteLocalRef(v15);
}
v15 = (jobject) v4;
LOGD("64:aget-object \x76\x39\x2c\x20\x76\x31\x32\x2c\x20\x76\x37");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
v4 = (jobject) env->GetObjectArrayElement((jobjectArray) v2, (jint) v13);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v16) {
LOGD("env->DeleteLocalRef(%p):v16", v16);
env->DeleteLocalRef(v16);
}
v16 = (jobject) v4;
LOGD("68:invoke-virtual \x76\x38\x2c\x20\x76\x39\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x69\x73\x49\x6e\x73\x74\x61\x6e\x63\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v15);
jclass &clz = cls0;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "isInstance", "(Ljava/lang/Object;)Z");
jvalue args[] = {{.l = v16}};
v10 = (jboolean) env->CallBooleanMethodA(v15, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6e:move-result \x76\x38");
v14 = (jint) v10;
LOGD("70:if-nez \x76\x38\x2c\x20\x2b\x34");
if(v14 != 0){
goto L11;
}
else {
goto L10;
}
L10:
v12 = 0;
goto L12;
L11:
LOGD("78:add-int/lit8 \x76\x37\x2c\x20\x76\x37\x2c\x20\x31");
v13 = (v13 + 1);
goto L7;
L12:
LOGD("7e:if-eqz \x76\x36\x2c\x20\x2b\x37");
if(v12 == 0){
goto L14;
}
else {
goto L13;
}
L13:
v17 = 1;
LOGD("84:invoke-virtual \x76\x34\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x41\x63\x63\x65\x73\x73\x69\x62\x6c\x65\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x73\x65\x74\x41\x63\x63\x65\x73\x73\x69\x62\x6c\x65\x28\x5a\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls4;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/AccessibleObject", "setAccessible", "(Z)V");
jvalue args[] = {{.z = (jboolean) v17}};
env->CallVoidMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v8;
L14:
LOGD("8c:add-int/lit8 \x76\x33\x2c\x20\x76\x33\x2c\x20\x31");
v7 = (v7 + 1);
goto L3;
L15:
LOGD("92:invoke-virtual \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x53\x75\x70\x65\x72\x63\x6c\x61\x73\x73\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls0;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getSuperclass", "()Ljava/lang/Class;");
jvalue args[] = {};
v4 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("98:move-result-object \x76\x30");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v4;
goto L1;
L16:
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = 0;
return (jobject) v3;
EX_UnwindBlock: return NULL;
}
