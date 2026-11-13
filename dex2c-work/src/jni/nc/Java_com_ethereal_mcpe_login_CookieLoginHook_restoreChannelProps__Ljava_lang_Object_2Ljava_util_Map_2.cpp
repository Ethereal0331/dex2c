#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->restoreChannelProps(Ljava/lang/Object;Ljava/util/Map;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_restoreChannelProps__Ljava_lang_Object_2Ljava_util_Map_2(JNIEnv *env, jobject thiz, jobject p6, jobject p7){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jobject v4 = NULL;
jint v5;
jint v6;
jobject v7 = NULL;
jobject v8 = NULL;
jobject v9 = NULL;
jobject v10 = NULL;
jthrowable exception;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL,cls6 = NULL,cls7 = NULL,cls8 = NULL,cls9 = NULL,cls10 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL, mth8 = NULL, mth9 = NULL, mth10 = NULL, mth11 = NULL, mth12 = NULL;
v0 = (jobject)env->NewLocalRef(p6);
v1 = (jobject)env->NewLocalRef(p7);
L0:
LOGD("0:const-class \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v2 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4:invoke-interface \x76\x37\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x4d\x61\x70\x3b\x2d\x3e\x65\x6e\x74\x72\x79\x53\x65\x74\x28\x29\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x53\x65\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls1;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Map", "entrySet", "()Ljava/util/Set;");
jvalue args[] = {};
v3 = (jobject) env->CallObjectMethodA(v1, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a:move-result-object \x76\x31");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) v3;
LOGD("c:invoke-interface \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x53\x65\x74\x3b\x2d\x3e\x69\x74\x65\x72\x61\x74\x6f\x72\x28\x29\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x49\x74\x65\x72\x61\x74\x6f\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls2;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Set", "iterator", "()Ljava/util/Iterator;");
jvalue args[] = {};
v3 = (jobject) env->CallObjectMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("12:move-result-object \x76\x31");
if (v4) {
LOGD("env->DeleteLocalRef(%p):v4", v4);
env->DeleteLocalRef(v4);
}
v4 = (jobject) v3;
L1:
LOGD("14:invoke-interface \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x49\x74\x65\x72\x61\x74\x6f\x72\x3b\x2d\x3e\x68\x61\x73\x4e\x65\x78\x74\x28\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls3;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Iterator", "hasNext", "()Z");
jvalue args[] = {};
v5 = (jboolean) env->CallBooleanMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1a:move-result \x76\x32");
v6 = (jint) v5;
LOGD("1c:if-eqz \x76\x32\x2c\x20\x2b\x34\x37");
if(v6 == 0){
goto L9;
}
else {
goto L2;
}
L2:
LOGD("20:invoke-interface \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x49\x74\x65\x72\x61\x74\x6f\x72\x3b\x2d\x3e\x6e\x65\x78\x74\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v4);
jclass &clz = cls3;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Iterator", "next", "()Ljava/lang/Object;");
jvalue args[] = {};
v3 = (jobject) env->CallObjectMethodA(v4, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("26:move-result-object \x76\x32");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jobject) v3;
LOGD("28:check-cast \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x4d\x61\x70\x24\x45\x6e\x74\x72\x79\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls4;
D2C_RESOLVE_CLASS(clz,"java/util/Map$Entry");
D2C_CHECK_CAST(v7, clz, "java/util/Map$Entry");
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L3:
LOGD("2c:invoke-virtual \x76\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x67\x65\x74\x43\x6c\x61\x73\x73\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_LandingPad_3
D2C_NOT_NULL(v0);
jclass &clz = cls5;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Object", "getClass", "()Ljava/lang/Class;");
jvalue args[] = {};
v3 = (jobject) env->CallObjectMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("32:move-result-object \x76\x33");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jobject) v3;
LOGD("34:const-string \x76\x34\x2c\x20\x27\x73\x65\x74\x50\x72\x6f\x70\x53\x74\x72\x27");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jstring) env->NewStringUTF("\x73\x65\x74\x50\x72\x6f\x70\x53\x74\x72");
LOGD("38:filled-new-array \x76\x30\x2c\x20\x76\x30\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_LandingPad_3
jclass &clz = cls6;
D2C_RESOLVE_CLASS(clz,"java/lang/Class");
v3 = env->NewObjectArray((jint) 2, clz, NULL);
d2c_filled_new_array(env, (jarray) v3, "Ljava/lang/Class;", 2, v2, v2);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3e:move-result-object \x76\x35");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v3;
LOGD("40:invoke-static \x76\x33\x2c\x20\x76\x34\x2c\x20\x76\x35\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x66\x69\x6e\x64\x4d\x65\x74\x68\x6f\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b");
{
#define EX_HANDLE EX_LandingPad_3
jclass &clz = cls7;
jmethodID &mid = mth5;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "findMethod", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;");
jvalue args[] = {{.l = v8},{.l = v9},{.l = v10}};
v3 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("46:move-result-object \x76\x33");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jobject) v3;
LOGD("48:if-eqz \x76\x33\x2c\x20\x2b\x31\x34");
if(v8 == NULL){
goto L6;
}
else {
goto L4;
}
L4:
LOGD("4c:invoke-interface \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x4d\x61\x70\x24\x45\x6e\x74\x72\x79\x3b\x2d\x3e\x67\x65\x74\x4b\x65\x79\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls4;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Map$Entry", "getKey", "()Ljava/lang/Object;");
jvalue args[] = {};
v3 = (jobject) env->CallObjectMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("52:move-result-object \x76\x34");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v3;
LOGD("54:invoke-interface \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x4d\x61\x70\x24\x45\x6e\x74\x72\x79\x3b\x2d\x3e\x67\x65\x74\x56\x61\x6c\x75\x65\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls4;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Map$Entry", "getValue", "()Ljava/lang/Object;");
jvalue args[] = {};
v3 = (jobject) env->CallObjectMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("5a:move-result-object \x76\x35");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v3;
LOGD("5c:filled-new-array \x76\x34\x2c\x20\x76\x35\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls5;
D2C_RESOLVE_CLASS(clz,"java/lang/Object");
v3 = env->NewObjectArray((jint) 2, clz, NULL);
d2c_filled_new_array(env, (jarray) v3, "Ljava/lang/Object;", 2, v9, v10);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("62:move-result-object \x76\x34");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v3;
LOGD("64:invoke-virtual \x76\x33\x2c\x20\x76\x36\x2c\x20\x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x4d\x65\x74\x68\x6f\x64\x3b\x2d\x3e\x69\x6e\x76\x6f\x6b\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls8;
jmethodID &mid = mth8;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Method", "invoke", "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;");
jvalue args[] = {{.l = v0},{.l = v9}};
v3 = (jobject) env->CallObjectMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
goto L6;
L5:
LOGD("6c:move-exception \x76\x33");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = exception;
goto L7;
L6:
goto L8;
L7:
LOGD("74:new-instance \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
jclass &clz = cls9;
D2C_RESOLVE_CLASS(clz,"java/lang/StringBuilder");
v9 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("78:invoke-direct \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
jclass &clz = cls9;
jmethodID &mid = mth9;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("7e:const-string \x76\x35\x2c\x20\x27\x72\x65\x73\x74\x6f\x72\x65\x20\x63\x68\x61\x6e\x6e\x65\x6c\x20\x70\x72\x6f\x70\x20\x66\x61\x69\x6c\x65\x64\x20\x27");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jstring) env->NewStringUTF("\x72\x65\x73\x74\x6f\x72\x65\x20\x63\x68\x61\x6e\x6e\x65\x6c\x20\x70\x72\x6f\x70\x20\x66\x61\x69\x6c\x65\x64\x20");
LOGD("82:invoke-virtual \x76\x34\x2c\x20\x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
jclass &clz = cls9;
jmethodID &mid = mth10;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v10}};
v3 = (jobject) env->CallObjectMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
LOGD("88:invoke-interface \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x75\x74\x69\x6c\x2f\x4d\x61\x70\x24\x45\x6e\x74\x72\x79\x3b\x2d\x3e\x67\x65\x74\x4b\x65\x79\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls4;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/util/Map$Entry", "getKey", "()Ljava/lang/Object;");
jvalue args[] = {};
v3 = (jobject) env->CallObjectMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("8e:move-result-object \x76\x35");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v3;
LOGD("90:check-cast \x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls10;
D2C_RESOLVE_CLASS(clz,"java/lang/String");
D2C_CHECK_CAST(v10, clz, "java/lang/String");
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("94:invoke-virtual \x76\x34\x2c\x20\x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
jclass &clz = cls9;
jmethodID &mid = mth10;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v10}};
v3 = (jobject) env->CallObjectMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
LOGD("9a:invoke-virtual \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
jclass &clz = cls9;
jmethodID &mid = mth11;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
jvalue args[] = {};
v3 = (jstring) env->CallObjectMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a0:move-result-object \x76\x34");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v3;
LOGD("a2:invoke-static \x76\x34\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x6c\x6f\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls7;
jmethodID &mid = mth12;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "log", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v9}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
L8:
goto L1;
L9:
return;

EX_LandingPad_3:
D2C_GET_PENDING_EX
if(d2c_is_instance_of(env, exception, "java/lang/Throwable")) {
goto L5;
}
D2C_GOTO_UNWINDBLOCK
EX_UnwindBlock: return;
}
