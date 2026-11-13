#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->createMpayUser(Ljava/lang/ClassLoader;Lorg/json/JSONObject;)Ljava/lang/Object; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_createMpayUser__Ljava_lang_ClassLoader_2Lorg_json_JSONObject_2(JNIEnv *env, jobject thiz, jobject p23, jobject p24){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jint v4;
jobject v5 = NULL;
jobject v6 = NULL;
jobject v7 = NULL;
jobject v8 = NULL;
jobject v9 = NULL;
jobject v10 = NULL;
jobject v11 = NULL;
jobject v12 = NULL;
jobject v13 = NULL;
jobject v14 = NULL;
jobject v15 = NULL;
jobject v16 = NULL;
jobject v17 = NULL;
jobject v18 = NULL;
jobject v19 = NULL;
jobject v20 = NULL;
jobject v21 = NULL;
jobject v22 = NULL;
jobject v23 = NULL;
jobject v24 = NULL;
jint v25;
jint v26;
jint v27;
jint v28;
jobject v29 = NULL;
jint v30;
jobject v31 = NULL;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL,cls6 = NULL,cls7 = NULL,cls8 = NULL;
jfieldID fld0 = NULL,fld1 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL, mth8 = NULL, mth9 = NULL, mth10 = NULL, mth11 = NULL;
v0 = (jobject)env->NewLocalRef(p23);
v1 = (jobject)env->NewLocalRef(p24);
L0:
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
v2 = (jobject) env->NewLocalRef(v1);
LOGD("4:const-string \x76\x31\x2c\x20\x27\x63\x6f\x6d\x2e\x6e\x65\x74\x65\x61\x73\x65\x2e\x6d\x70\x61\x79\x2e\x55\x73\x65\x72\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x63\x6f\x6d\x2e\x6e\x65\x74\x65\x61\x73\x65\x2e\x6d\x70\x61\x79\x2e\x55\x73\x65\x72");
v4 = 1;
v4 = 1;
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) env->NewLocalRef(v0);
LOGD("e:invoke-static \x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x66\x6f\x72\x4e\x61\x6d\x65\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x5a\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x4c\x6f\x61\x64\x65\x72\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Class", "forName", "(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;");
jvalue args[] = {{.l = v3},{.z = (jboolean) v4},{.l = v5}};
v6 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("14:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v6;
LOGD("16:const-class \x76\x31\x39\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v7 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1a:const-class \x76\x32\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v8 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1e:const-class \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v9 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("22:const-class \x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v10 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("26:const-class \x76\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v11) {
LOGD("env->DeleteLocalRef(%p):v11", v11);
env->DeleteLocalRef(v11);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v11 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2a:sget-object \x76\x37\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
jclass &clz = cls2;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Integer", "TYPE", "Ljava/lang/Class;");
v12 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2e:const-class \x76\x38\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v13 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("32:const-class \x76\x39\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v14) {
LOGD("env->DeleteLocalRef(%p):v14", v14);
env->DeleteLocalRef(v14);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v14 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("36:const-class \x76\x31\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v15) {
LOGD("env->DeleteLocalRef(%p):v15", v15);
env->DeleteLocalRef(v15);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v15 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3a:sget-object \x76\x31\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x6f\x6f\x6c\x65\x61\x6e\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v16) {
LOGD("env->DeleteLocalRef(%p):v16", v16);
env->DeleteLocalRef(v16);
}
jclass &clz = cls3;
jfieldID &fld = fld1;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Boolean", "TYPE", "Ljava/lang/Class;");
v16 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3e:sget-object \x76\x31\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v17) {
LOGD("env->DeleteLocalRef(%p):v17", v17);
env->DeleteLocalRef(v17);
}
jclass &clz = cls2;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Integer", "TYPE", "Ljava/lang/Class;");
v17 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("42:sget-object \x76\x31\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v18) {
LOGD("env->DeleteLocalRef(%p):v18", v18);
env->DeleteLocalRef(v18);
}
jclass &clz = cls2;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Integer", "TYPE", "Ljava/lang/Class;");
v18 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("46:const-class \x76\x31\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v19) {
LOGD("env->DeleteLocalRef(%p):v19", v19);
env->DeleteLocalRef(v19);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v19 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4a:const-class \x76\x31\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v20) {
LOGD("env->DeleteLocalRef(%p):v20", v20);
env->DeleteLocalRef(v20);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v20 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4e:const-class \x76\x31\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
if (v21) {
LOGD("env->DeleteLocalRef(%p):v21", v21);
env->DeleteLocalRef(v21);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67");
v21 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("52:sget-object \x76\x31\x37\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v22) {
LOGD("env->DeleteLocalRef(%p):v22", v22);
env->DeleteLocalRef(v22);
}
jclass &clz = cls2;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Integer", "TYPE", "Ljava/lang/Class;");
v22 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("56:sget-object \x76\x31\x38\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x6f\x6f\x6c\x65\x61\x6e\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v23) {
LOGD("env->DeleteLocalRef(%p):v23", v23);
env->DeleteLocalRef(v23);
}
jclass &clz = cls3;
jfieldID &fld = fld1;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Boolean", "TYPE", "Ljava/lang/Class;");
v23 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("5a:filled-new-array/range \x76\x34\x20\x2e\x2e\x2e\x20\x76\x32\x30\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls0;
D2C_RESOLVE_CLASS(clz,"java/lang/Class");
v6 = env->NewObjectArray((jint) 17, clz, NULL);
d2c_filled_new_array(env, (jarray) v6, "Ljava/lang/Class;", 17, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21, v22, v23, v7, v8);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("60:move-result-object \x76\x34");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v6;
LOGD("62:invoke-virtual \x76\x31\x2c\x20\x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x67\x65\x74\x44\x65\x63\x6c\x61\x72\x65\x64\x43\x6f\x6e\x73\x74\x72\x75\x63\x74\x6f\x72\x28\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x43\x6f\x6e\x73\x74\x72\x75\x63\x74\x6f\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
jclass &clz = cls0;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "getDeclaredConstructor", "([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;");
jvalue args[] = {{.l = v9}};
v6 = (jobject) env->CallObjectMethodA(v3, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("68:move-result-object \x76\x34");
if (v9) {
LOGD("env->DeleteLocalRef(%p):v9", v9);
env->DeleteLocalRef(v9);
}
v9 = (jobject) v6;
LOGD("6a:invoke-virtual \x76\x34\x2c\x20\x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x41\x63\x63\x65\x73\x73\x69\x62\x6c\x65\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x73\x65\x74\x41\x63\x63\x65\x73\x73\x69\x62\x6c\x65\x28\x5a\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
jclass &clz = cls4;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/AccessibleObject", "setAccessible", "(Z)V");
jvalue args[] = {{.z = (jboolean) v4}};
env->CallVoidMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("72:const-string \x76\x32\x2c\x20\x27\x64\x65\x76\x49\x64\x27");
if (v24) {
LOGD("env->DeleteLocalRef(%p):v24", v24);
env->DeleteLocalRef(v24);
}
v24 = (jstring) env->NewStringUTF("\x64\x65\x76\x49\x64");
LOGD("76:invoke-virtual \x76\x30\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v24}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("7c:move-result-object \x76\x35");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v6;
LOGD("7e:const-string \x76\x32\x2c\x20\x27\x75\x69\x64\x27");
if (v24) {
LOGD("env->DeleteLocalRef(%p):v24", v24);
env->DeleteLocalRef(v24);
}
v24 = (jstring) env->NewStringUTF("\x75\x69\x64");
LOGD("82:invoke-virtual \x76\x30\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x67\x65\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "getString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v24}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("88:move-result-object \x76\x36");
if (v11) {
LOGD("env->DeleteLocalRef(%p):v11", v11);
env->DeleteLocalRef(v11);
}
v11 = (jobject) v6;
LOGD("8a:const-string \x76\x32\x2c\x20\x27\x74\x6f\x6b\x65\x6e\x27");
if (v24) {
LOGD("env->DeleteLocalRef(%p):v24", v24);
env->DeleteLocalRef(v24);
}
v24 = (jstring) env->NewStringUTF("\x74\x6f\x6b\x65\x6e");
LOGD("8e:invoke-virtual \x76\x30\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x67\x65\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "getString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v24}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("94:move-result-object \x76\x37");
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
v12 = (jobject) v6;
LOGD("96:const-string \x76\x32\x2c\x20\x27\x74\x79\x70\x65\x27");
if (v24) {
LOGD("env->DeleteLocalRef(%p):v24", v24);
env->DeleteLocalRef(v24);
}
v24 = (jstring) env->NewStringUTF("\x74\x79\x70\x65");
v25 = 0;
v25 = 0;
v25 = 0;
LOGD("9c:invoke-virtual \x76\x30\x2c\x20\x76\x32\x2c\x20\x76\x38\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x49\x6e\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x49\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optInt", "(Ljava/lang/String;I)I");
jvalue args[] = {{.l = v24},{.i = v25}};
v26 = (jint) env->CallIntMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a2:move-result \x76\x32");
v4 = (jint) v26;
LOGD("a4:invoke-static \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x76\x61\x6c\x75\x65\x4f\x66\x28\x49\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth6;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
jvalue args[] = {{.i = v4}};
v6 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("aa:move-result-object \x76\x32");
if (v24) {
LOGD("env->DeleteLocalRef(%p):v24", v24);
env->DeleteLocalRef(v24);
}
v24 = (jobject) v6;
LOGD("ac:const-string \x76\x39\x2c\x20\x27\x6f\x72\x69\x67\x69\x6e\x47\x75\x65\x73\x74\x55\x69\x64\x27");
if (v14) {
LOGD("env->DeleteLocalRef(%p):v14", v14);
env->DeleteLocalRef(v14);
}
v14 = (jstring) env->NewStringUTF("\x6f\x72\x69\x67\x69\x6e\x47\x75\x65\x73\x74\x55\x69\x64");
LOGD("b0:invoke-virtual \x76\x30\x2c\x20\x76\x39\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v14}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("b6:move-result-object \x76\x39");
if (v14) {
LOGD("env->DeleteLocalRef(%p):v14", v14);
env->DeleteLocalRef(v14);
}
v14 = (jobject) v6;
LOGD("b8:const-string \x76\x31\x30\x2c\x20\x27\x6e\x69\x63\x6b\x6e\x61\x6d\x65\x27");
if (v15) {
LOGD("env->DeleteLocalRef(%p):v15", v15);
env->DeleteLocalRef(v15);
}
v15 = (jstring) env->NewStringUTF("\x6e\x69\x63\x6b\x6e\x61\x6d\x65");
LOGD("bc:invoke-virtual \x76\x30\x2c\x20\x76\x31\x30\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v15}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("c2:move-result-object \x76\x31\x30");
if (v15) {
LOGD("env->DeleteLocalRef(%p):v15", v15);
env->DeleteLocalRef(v15);
}
v15 = (jobject) v6;
LOGD("c4:const-string \x76\x31\x31\x2c\x20\x27\x61\x76\x61\x74\x61\x72\x55\x72\x6c\x27");
if (v16) {
LOGD("env->DeleteLocalRef(%p):v16", v16);
env->DeleteLocalRef(v16);
}
v16 = (jstring) env->NewStringUTF("\x61\x76\x61\x74\x61\x72\x55\x72\x6c");
LOGD("c8:invoke-virtual \x76\x30\x2c\x20\x76\x31\x31\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v16}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("ce:move-result-object \x76\x31\x31");
if (v16) {
LOGD("env->DeleteLocalRef(%p):v16", v16);
env->DeleteLocalRef(v16);
}
v16 = (jobject) v6;
LOGD("d0:const-string \x76\x31\x32\x2c\x20\x27\x72\x65\x61\x6c\x6e\x61\x6d\x65\x53\x65\x74\x27");
if (v17) {
LOGD("env->DeleteLocalRef(%p):v17", v17);
env->DeleteLocalRef(v17);
}
v17 = (jstring) env->NewStringUTF("\x72\x65\x61\x6c\x6e\x61\x6d\x65\x53\x65\x74");
LOGD("d4:invoke-virtual \x76\x30\x2c\x20\x76\x31\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x42\x6f\x6f\x6c\x65\x61\x6e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optBoolean", "(Ljava/lang/String;)Z");
jvalue args[] = {{.l = v17}};
v26 = (jboolean) env->CallBooleanMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("da:move-result \x76\x31\x32");
v27 = (jint) v26;
LOGD("dc:invoke-static \x76\x31\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x6f\x6f\x6c\x65\x61\x6e\x3b\x2d\x3e\x76\x61\x6c\x75\x65\x4f\x66\x28\x5a\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x6f\x6f\x6c\x65\x61\x6e\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls3;
jmethodID &mid = mth8;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Boolean", "valueOf", "(Z)Ljava/lang/Boolean;");
jvalue args[] = {{.z = (jboolean) v27}};
v6 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("e2:move-result-object \x76\x31\x32");
if (v17) {
LOGD("env->DeleteLocalRef(%p):v17", v17);
env->DeleteLocalRef(v17);
}
v17 = (jobject) v6;
LOGD("e4:const-string \x76\x31\x33\x2c\x20\x27\x72\x65\x61\x6c\x6e\x61\x6d\x65\x56\x65\x72\x69\x66\x79\x53\x74\x61\x74\x75\x73\x27");
if (v18) {
LOGD("env->DeleteLocalRef(%p):v18", v18);
env->DeleteLocalRef(v18);
}
v18 = (jstring) env->NewStringUTF("\x72\x65\x61\x6c\x6e\x61\x6d\x65\x56\x65\x72\x69\x66\x79\x53\x74\x61\x74\x75\x73");
LOGD("e8:invoke-virtual \x76\x30\x2c\x20\x76\x31\x33\x2c\x20\x76\x38\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x49\x6e\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x49\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optInt", "(Ljava/lang/String;I)I");
jvalue args[] = {{.l = v18},{.i = v25}};
v26 = (jint) env->CallIntMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("ee:move-result \x76\x31\x33");
v28 = (jint) v26;
LOGD("f0:invoke-static \x76\x31\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x76\x61\x6c\x75\x65\x4f\x66\x28\x49\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth6;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
jvalue args[] = {{.i = v28}};
v6 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("f6:move-result-object \x76\x31\x33");
if (v18) {
LOGD("env->DeleteLocalRef(%p):v18", v18);
env->DeleteLocalRef(v18);
}
v18 = (jobject) v6;
LOGD("f8:const-string \x76\x31\x34\x2c\x20\x27\x6d\x6f\x62\x69\x6c\x65\x42\x69\x6e\x64\x53\x74\x61\x74\x75\x73\x27");
if (v19) {
LOGD("env->DeleteLocalRef(%p):v19", v19);
env->DeleteLocalRef(v19);
}
v19 = (jstring) env->NewStringUTF("\x6d\x6f\x62\x69\x6c\x65\x42\x69\x6e\x64\x53\x74\x61\x74\x75\x73");
LOGD("fc:invoke-virtual \x76\x30\x2c\x20\x76\x31\x34\x2c\x20\x76\x38\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x49\x6e\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x49\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optInt", "(Ljava/lang/String;I)I");
jvalue args[] = {{.l = v19},{.i = v25}};
v26 = (jint) env->CallIntMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("102:move-result \x76\x38");
v25 = (jint) v26;
LOGD("104:invoke-static \x76\x38\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x76\x61\x6c\x75\x65\x4f\x66\x28\x49\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth6;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
jvalue args[] = {{.i = v25}};
v6 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("10a:move-result-object \x76\x31\x34");
if (v19) {
LOGD("env->DeleteLocalRef(%p):v19", v19);
env->DeleteLocalRef(v19);
}
v19 = (jobject) v6;
LOGD("10c:const-string \x76\x38\x2c\x20\x27\x65\x78\x74\x41\x63\x63\x65\x73\x73\x54\x6f\x6b\x65\x6e\x27");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jstring) env->NewStringUTF("\x65\x78\x74\x41\x63\x63\x65\x73\x73\x54\x6f\x6b\x65\x6e");
LOGD("110:invoke-virtual \x76\x30\x2c\x20\x76\x38\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v13}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("116:move-result-object \x76\x31\x35");
if (v20) {
LOGD("env->DeleteLocalRef(%p):v20", v20);
env->DeleteLocalRef(v20);
}
v20 = (jobject) v6;
LOGD("118:const-string \x76\x38\x2c\x20\x27\x65\x78\x74\x49\x6e\x66\x6f\x27");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jstring) env->NewStringUTF("\x65\x78\x74\x49\x6e\x66\x6f");
LOGD("11c:invoke-virtual \x76\x30\x2c\x20\x76\x38\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v13}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("122:move-result-object \x76\x31\x36");
if (v21) {
LOGD("env->DeleteLocalRef(%p):v21", v21);
env->DeleteLocalRef(v21);
}
v21 = (jobject) v6;
LOGD("124:const-string \x76\x38\x2c\x20\x27\x65\x78\x74\x41\x63\x63\x6f\x75\x6e\x74\x49\x64\x27");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jstring) env->NewStringUTF("\x65\x78\x74\x41\x63\x63\x6f\x75\x6e\x74\x49\x64");
LOGD("128:invoke-virtual \x76\x30\x2c\x20\x76\x38\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v13}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("12e:move-result-object \x76\x31\x37");
if (v22) {
LOGD("env->DeleteLocalRef(%p):v22", v22);
env->DeleteLocalRef(v22);
}
v22 = (jobject) v6;
LOGD("130:const-string \x76\x38\x2c\x20\x27\x70\x6c\x61\x74\x66\x6f\x72\x6d\x27");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jstring) env->NewStringUTF("\x70\x6c\x61\x74\x66\x6f\x72\x6d");
if (v29) {
LOGD("env->DeleteLocalRef(%p):v29", v29);
env->DeleteLocalRef(v29);
}
v29 = (jobject) env->NewLocalRef(v3);
v30 = -1;
LOGD("13a:invoke-virtual \x76\x30\x2c\x20\x76\x38\x2c\x20\x76\x31\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x49\x6e\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x49\x29\x49");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optInt", "(Ljava/lang/String;I)I");
jvalue args[] = {{.l = v13},{.i = v30}};
v26 = (jint) env->CallIntMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("140:move-result \x76\x31");
v30 = (jint) v26;
LOGD("142:invoke-static \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x76\x61\x6c\x75\x65\x4f\x66\x28\x49\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
jmethodID &mid = mth6;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;");
jvalue args[] = {{.i = v30}};
v6 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("148:move-result-object \x76\x31\x38");
if (v23) {
LOGD("env->DeleteLocalRef(%p):v23", v23);
env->DeleteLocalRef(v23);
}
v23 = (jobject) v6;
LOGD("14a:const-string \x76\x31\x2c\x20\x27\x69\x73\x4e\x65\x65\x64\x41\x41\x53\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x69\x73\x4e\x65\x65\x64\x41\x41\x53");
LOGD("14e:invoke-virtual \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x42\x6f\x6f\x6c\x65\x61\x6e\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optBoolean", "(Ljava/lang/String;)Z");
jvalue args[] = {{.l = v3}};
v26 = (jboolean) env->CallBooleanMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("154:move-result \x76\x31");
v30 = (jint) v26;
LOGD("156:invoke-static \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x6f\x6f\x6c\x65\x61\x6e\x3b\x2d\x3e\x76\x61\x6c\x75\x65\x4f\x66\x28\x5a\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x6f\x6f\x6c\x65\x61\x6e\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls3;
jmethodID &mid = mth8;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/Boolean", "valueOf", "(Z)Ljava/lang/Boolean;");
jvalue args[] = {{.z = (jboolean) v30}};
v6 = (jobject) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("15c:move-result-object \x76\x31\x39");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jobject) v6;
LOGD("15e:const-string \x76\x31\x2c\x20\x27\x6c\x6f\x67\x69\x6e\x43\x68\x61\x6e\x6e\x65\x6c\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x6c\x6f\x67\x69\x6e\x43\x68\x61\x6e\x6e\x65\x6c");
LOGD("162:invoke-virtual \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v3}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("168:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v6;
LOGD("16a:const-string \x76\x38\x2c\x20\x27\x6e\x65\x74\x65\x61\x73\x65\x27");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jstring) env->NewStringUTF("\x6e\x65\x74\x65\x61\x73\x65");
LOGD("16e:invoke-static \x76\x31\x2c\x20\x76\x38\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x76\x61\x6c\x75\x65\x4f\x72\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls6;
jmethodID &mid = mth9;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "valueOr", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v3},{.l = v13}};
v6 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("174:move-result-object \x76\x32\x30");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jobject) v6;
LOGD("176:const-string \x76\x31\x2c\x20\x27\x67\x6c\x6f\x62\x61\x6c\x47\x61\x6d\x65\x55\x73\x65\x72\x49\x64\x27");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jstring) env->NewStringUTF("\x67\x6c\x6f\x62\x61\x6c\x47\x61\x6d\x65\x55\x73\x65\x72\x49\x64");
LOGD("17a:invoke-virtual \x76\x30\x2c\x20\x76\x31\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v3}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("180:move-result-object \x76\x32\x31");
if (v31) {
LOGD("env->DeleteLocalRef(%p):v31", v31);
env->DeleteLocalRef(v31);
}
v31 = (jobject) v6;
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jobject) env->NewLocalRef(v24);
LOGD("184:filled-new-array/range \x76\x35\x20\x2e\x2e\x2e\x20\x76\x32\x31\x2c\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls7;
D2C_RESOLVE_CLASS(clz,"java/lang/Object");
v6 = env->NewObjectArray((jint) 17, clz, NULL);
d2c_filled_new_array(env, (jarray) v6, "Ljava/lang/Object;", 17, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21, v22, v23, v7, v8, v31);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("18a:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v6;
LOGD("18c:invoke-virtual \x76\x34\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x72\x65\x66\x6c\x65\x63\x74\x2f\x43\x6f\x6e\x73\x74\x72\x75\x63\x74\x6f\x72\x3b\x2d\x3e\x6e\x65\x77\x49\x6e\x73\x74\x61\x6e\x63\x65\x28\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v9);
jclass &clz = cls8;
jmethodID &mid = mth10;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/reflect/Constructor", "newInstance", "([Ljava/lang/Object;)Ljava/lang/Object;");
jvalue args[] = {{.l = v3}};
v6 = (jobject) env->CallObjectMethodA(v9, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("192:move-result-object \x76\x31");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v6;
LOGD("194:const-string \x76\x32\x2c\x20\x27\x61\x70\x70\x43\x68\x61\x6e\x6e\x65\x6c\x27");
if (v24) {
LOGD("env->DeleteLocalRef(%p):v24", v24);
env->DeleteLocalRef(v24);
}
v24 = (jstring) env->NewStringUTF("\x61\x70\x70\x43\x68\x61\x6e\x6e\x65\x6c");
LOGD("198:invoke-virtual \x76\x30\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v24}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("19e:move-result-object \x76\x35");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v6;
LOGD("1a0:invoke-static \x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x35\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x73\x65\x74\x46\x69\x65\x6c\x64\x49\x66\x50\x72\x65\x73\x65\x6e\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls6;
jmethodID &mid = mth11;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "setFieldIfPresent", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V");
jvalue args[] = {{.l = v3},{.l = v24},{.l = v10}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1a6:const-string \x76\x32\x2c\x20\x27\x70\x61\x79\x43\x68\x61\x6e\x6e\x65\x6c\x27");
if (v24) {
LOGD("env->DeleteLocalRef(%p):v24", v24);
env->DeleteLocalRef(v24);
}
v24 = (jstring) env->NewStringUTF("\x70\x61\x79\x43\x68\x61\x6e\x6e\x65\x6c");
LOGD("1aa:invoke-virtual \x76\x30\x2c\x20\x76\x32\x2c\x20\x4c\x6f\x72\x67\x2f\x6a\x73\x6f\x6e\x2f\x4a\x53\x4f\x4e\x4f\x62\x6a\x65\x63\x74\x3b\x2d\x3e\x6f\x70\x74\x53\x74\x72\x69\x6e\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v2);
jclass &clz = cls5;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "org/json/JSONObject", "optString", "(Ljava/lang/String;)Ljava/lang/String;");
jvalue args[] = {{.l = v24}};
v6 = (jstring) env->CallObjectMethodA(v2, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("1b0:move-result-object \x76\x35");
if (v10) {
LOGD("env->DeleteLocalRef(%p):v10", v10);
env->DeleteLocalRef(v10);
}
v10 = (jobject) v6;
LOGD("1b2:invoke-static \x76\x31\x2c\x20\x76\x32\x2c\x20\x76\x35\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x73\x65\x74\x46\x69\x65\x6c\x64\x49\x66\x50\x72\x65\x73\x65\x6e\x74\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls6;
jmethodID &mid = mth11;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "setFieldIfPresent", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V");
jvalue args[] = {{.l = v3},{.l = v24},{.l = v10}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v3;
EX_UnwindBlock: return NULL;
}
