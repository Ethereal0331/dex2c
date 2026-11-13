#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook$10;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V */
extern "C" JNIEXPORT void JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_0002410_afterHookedMethod__Lde_robv_android_xposed_XC_1MethodHook_00024MethodHookParam_2(JNIEnv *env, jobject thiz, jobject p8){
jobject v0 = NULL;
jobject v1 = NULL;
jobject v2 = NULL;
jobject v3 = NULL;
jint v4;
jobject v5 = NULL;
jint v6;
jobject v7 = NULL;
jobject v8 = NULL;
jint v9;
jint v10;
jobject v11 = NULL;
jobject v12 = NULL;
jobject v13 = NULL;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL;
jfieldID fld0 = NULL;
jmethodID mth0 = NULL, mth1 = NULL, mth2 = NULL, mth3 = NULL, mth4 = NULL, mth5 = NULL, mth6 = NULL, mth7 = NULL, mth8 = NULL, mth9 = NULL, mth10 = NULL;
v0 = (jobject)env->NewLocalRef(thiz);
v1 = (jobject)env->NewLocalRef(p8);
L0:
LOGD("0:iget-object \x76\x30\x2c\x20\x76\x38\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x50\x61\x72\x61\x6d\x3b\x2d\x3e\x61\x72\x67\x73\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jfieldID &fld = fld0;
D2C_RESOLVE_FIELD(clz, fld, "de/robv/android/xposed/XC_MethodHook$MethodHookParam", "args", "[Ljava/lang/Object;");
v2 = (jarray) env->GetObjectField(v1,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
v4 = 0;
v4 = 0;
LOGD("6:aget-object \x76\x30\x2c\x20\x76\x30\x2c\x20\x76\x31");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v3);
v2 = (jobject) env->GetObjectArrayElement((jobjectArray) v3, (jint) v4);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("a:invoke-static \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x76\x61\x6c\x75\x65\x4f\x66\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/String", "valueOf", "(Ljava/lang/Object;)Ljava/lang/String;");
jvalue args[] = {{.l = v3}};
v2 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("10:move-result-object \x76\x30");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
v3 = (jobject) v2;
LOGD("12:iget-object \x76\x32\x2c\x20\x76\x38\x2c\x20\x4c\x64\x65\x2f\x72\x6f\x62\x76\x2f\x61\x6e\x64\x72\x6f\x69\x64\x2f\x78\x70\x6f\x73\x65\x64\x2f\x58\x43\x5f\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x24\x4d\x65\x74\x68\x6f\x64\x48\x6f\x6f\x6b\x50\x61\x72\x61\x6d\x3b\x2d\x3e\x61\x72\x67\x73\x20\x5b\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v1);
jclass &clz = cls0;
jfieldID &fld = fld0;
D2C_RESOLVE_FIELD(clz, fld, "de/robv/android/xposed/XC_MethodHook$MethodHookParam", "args", "[Ljava/lang/Object;");
v2 = (jarray) env->GetObjectField(v1,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v2;
v6 = 1;
v6 = 1;
LOGD("18:aget-object \x76\x32\x2c\x20\x76\x32\x2c\x20\x76\x33");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v5);
v2 = (jobject) env->GetObjectArrayElement((jobjectArray) v5, (jint) v6);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v5) {
LOGD("env->DeleteLocalRef(%p):v5", v5);
env->DeleteLocalRef(v5);
}
v5 = (jobject) v2;
LOGD("1c:if-nez \x76\x32\x2c\x20\x2b\x35");
if(v5 != NULL){
goto L2;
}
else {
goto L1;
}
L1:
LOGD("20:const-string \x76\x34\x2c\x20\x27\x27");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jstring) env->NewStringUTF("");
goto L3;
L2:
LOGD("26:invoke-static \x76\x32\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x76\x61\x6c\x75\x65\x4f\x66\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls1;
jmethodID &mid = mth0;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "java/lang/String", "valueOf", "(Ljava/lang/Object;)Ljava/lang/String;");
jvalue args[] = {{.l = v5}};
v2 = (jstring) env->CallStaticObjectMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2c:move-result-object \x76\x34");
if (v7) {
LOGD("env->DeleteLocalRef(%p):v7", v7);
env->DeleteLocalRef(v7);
}
v7 = (jobject) v2;
L3:
LOGD("2e:const-string \x76\x35\x2c\x20\x27\x4e\x54\x5f\x45\x52\x52\x4f\x52\x5f\x43\x4f\x44\x45\x27");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jstring) env->NewStringUTF("\x4e\x54\x5f\x45\x52\x52\x4f\x52\x5f\x43\x4f\x44\x45");
LOGD("32:invoke-virtual \x76\x35\x2c\x20\x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x65\x71\x75\x61\x6c\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "equals", "(Ljava/lang/Object;)Z");
jvalue args[] = {{.l = v3}};
v9 = (jboolean) env->CallBooleanMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("38:move-result \x76\x35");
v10 = (jint) v9;
LOGD("3a:if-nez \x76\x35\x2c\x20\x2b\x61");
if(v10 != 0){
goto L5;
}
else {
goto L4;
}
L4:
LOGD("3e:const-string \x76\x35\x2c\x20\x27\x4e\x54\x5f\x45\x52\x52\x4f\x52\x5f\x53\x55\x42\x5f\x43\x4f\x44\x45\x27");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jstring) env->NewStringUTF("\x4e\x54\x5f\x45\x52\x52\x4f\x52\x5f\x53\x55\x42\x5f\x43\x4f\x44\x45");
LOGD("42:invoke-virtual \x76\x35\x2c\x20\x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x65\x71\x75\x61\x6c\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "equals", "(Ljava/lang/Object;)Z");
jvalue args[] = {{.l = v3}};
v9 = (jboolean) env->CallBooleanMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("48:move-result \x76\x35");
v10 = (jint) v9;
LOGD("4a:if-eqz \x76\x35\x2c\x20\x2b\x33");
if(v10 == 0){
goto L6;
}
else {
goto L5;
}
L5:
goto L14;
L6:
LOGD("50:const-string \x76\x35\x2c\x20\x27\x55\x4e\x49\x53\x44\x4b\x5f\x4c\x4f\x47\x49\x4e\x5f\x45\x52\x52\x5f\x4d\x53\x47\x27");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jstring) env->NewStringUTF("\x55\x4e\x49\x53\x44\x4b\x5f\x4c\x4f\x47\x49\x4e\x5f\x45\x52\x52\x5f\x4d\x53\x47");
LOGD("54:invoke-virtual \x76\x35\x2c\x20\x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x65\x71\x75\x61\x6c\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4f\x62\x6a\x65\x63\x74\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls1;
jmethodID &mid = mth1;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "equals", "(Ljava/lang/Object;)Z");
jvalue args[] = {{.l = v3}};
v9 = (jboolean) env->CallBooleanMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("5a:move-result \x76\x35");
v10 = (jint) v9;
LOGD("5c:if-eqz \x76\x35\x2c\x20\x2b\x33\x65");
if(v10 == 0){
goto L13;
}
else {
goto L7;
}
L7:
LOGD("60:invoke-virtual \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x69\x73\x45\x6d\x70\x74\x79\x28\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls1;
jmethodID &mid = mth2;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "isEmpty", "()Z");
jvalue args[] = {};
v9 = (jboolean) env->CallBooleanMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("66:move-result \x76\x35");
v10 = (jint) v9;
LOGD("68:if-nez \x76\x35\x2c\x20\x2b\x33\x38");
if(v10 != 0){
goto L13;
}
else {
goto L8;
}
L8:
LOGD("6c:const-string \x76\x35\x2c\x20\x27\xe7\xbb\xb4\xe6\x8a\xa4\x27");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jobject) env->NewStringUTF("\xe7\xbb\xb4\xe6\x8a\xa4");
LOGD("70:invoke-virtual \x76\x34\x2c\x20\x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x63\x6f\x6e\x74\x61\x69\x6e\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x68\x61\x72\x53\x65\x71\x75\x65\x6e\x63\x65\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls1;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "contains", "(Ljava/lang/CharSequence;)Z");
jvalue args[] = {{.l = v8}};
v9 = (jboolean) env->CallBooleanMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("76:move-result \x76\x35");
v10 = (jint) v9;
LOGD("78:if-nez \x76\x35\x2c\x20\x2b\x31\x61");
if(v10 != 0){
goto L11;
}
else {
goto L9;
}
L9:
LOGD("7c:invoke-virtual \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x74\x6f\x4c\x6f\x77\x65\x72\x43\x61\x73\x65\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls1;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "toLowerCase", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallObjectMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("82:move-result-object \x76\x35");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jobject) v2;
LOGD("84:const-string \x76\x36\x2c\x20\x27\x6d\x61\x69\x6e\x74\x65\x6e\x61\x6e\x63\x65\x27");
if (v11) {
LOGD("env->DeleteLocalRef(%p):v11", v11);
env->DeleteLocalRef(v11);
}
v11 = (jobject) env->NewStringUTF("\x6d\x61\x69\x6e\x74\x65\x6e\x61\x6e\x63\x65");
LOGD("88:invoke-virtual \x76\x35\x2c\x20\x76\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x63\x6f\x6e\x74\x61\x69\x6e\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x68\x61\x72\x53\x65\x71\x75\x65\x6e\x63\x65\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls1;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "contains", "(Ljava/lang/CharSequence;)Z");
jvalue args[] = {{.l = v11}};
v9 = (jboolean) env->CallBooleanMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("8e:move-result \x76\x35");
v10 = (jint) v9;
LOGD("90:if-nez \x76\x35\x2c\x20\x2b\x65");
if(v10 != 0){
goto L11;
}
else {
goto L10;
}
L10:
LOGD("94:invoke-virtual \x76\x34\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x74\x6f\x4c\x6f\x77\x65\x72\x43\x61\x73\x65\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls1;
jmethodID &mid = mth4;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "toLowerCase", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallObjectMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("9a:move-result-object \x76\x35");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jobject) v2;
LOGD("9c:const-string \x76\x36\x2c\x20\x27\x63\x68\x61\x6e\x6e\x65\x6c\x20\x6f\x66\x66\x6c\x69\x6e\x65\x27");
if (v11) {
LOGD("env->DeleteLocalRef(%p):v11", v11);
env->DeleteLocalRef(v11);
}
v11 = (jobject) env->NewStringUTF("\x63\x68\x61\x6e\x6e\x65\x6c\x20\x6f\x66\x66\x6c\x69\x6e\x65");
LOGD("a0:invoke-virtual \x76\x35\x2c\x20\x76\x36\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x63\x6f\x6e\x74\x61\x69\x6e\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x68\x61\x72\x53\x65\x71\x75\x65\x6e\x63\x65\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v8);
jclass &clz = cls1;
jmethodID &mid = mth3;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "contains", "(Ljava/lang/CharSequence;)Z");
jvalue args[] = {{.l = v11}};
v9 = (jboolean) env->CallBooleanMethodA(v8, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("a6:move-result \x76\x35");
v10 = (jint) v9;
LOGD("a8:if-eqz \x76\x35\x2c\x20\x2b\x33");
if(v10 == 0){
goto L12;
}
else {
goto L11;
}
L11:
v4 = v6;
L12:
LOGD("ae:new-instance \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
jclass &clz = cls2;
D2C_RESOLVE_CLASS(clz,"java/lang/StringBuilder");
v12 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("b2:invoke-direct \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v12);
jclass &clz = cls2;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v12, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("b8:const-string \x76\x35\x2c\x20\x27\x6c\x6f\x67\x69\x6e\x20\x6d\x65\x73\x73\x61\x67\x65\x20\x6d\x61\x69\x6e\x74\x65\x6e\x61\x6e\x63\x65\x3d\x27");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jstring) env->NewStringUTF("\x6c\x6f\x67\x69\x6e\x20\x6d\x65\x73\x73\x61\x67\x65\x20\x6d\x61\x69\x6e\x74\x65\x6e\x61\x6e\x63\x65\x3d");
LOGD("bc:invoke-virtual \x76\x33\x2c\x20\x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v12);
jclass &clz = cls2;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v8}};
v2 = (jobject) env->CallObjectMethodA(v12, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("c2:invoke-virtual \x76\x33\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x5a\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v12);
jclass &clz = cls2;
jmethodID &mid = mth7;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Z)Ljava/lang/StringBuilder;");
jvalue args[] = {{.z = (jboolean) v4}};
v2 = (jobject) env->CallObjectMethodA(v12, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("c8:invoke-virtual \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v12);
jclass &clz = cls2;
jmethodID &mid = mth8;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallObjectMethodA(v12, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("ce:move-result-object \x76\x33");
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
v12 = (jobject) v2;
LOGD("d0:invoke-static \x76\x33\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x6c\x6f\x67\x44\x65\x62\x75\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls3;
jmethodID &mid = mth9;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smlogDebug", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v12}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
goto L18;
L13:
goto L18;
L14:
LOGD("da:const-string \x76\x31\x2c\x20\x27\x2d\x3f\x5b\x30\x2d\x39\x5d\x7b\x31\x2c\x39\x7d\x27");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jstring) env->NewStringUTF("\x2d\x3f\x5b\x30\x2d\x39\x5d\x7b\x31\x2c\x39\x7d");
LOGD("de:invoke-virtual \x76\x34\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x2d\x3e\x6d\x61\x74\x63\x68\x65\x73\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v7);
jclass &clz = cls1;
jmethodID &mid = mth10;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/String", "matches", "(Ljava/lang/String;)Z");
jvalue args[] = {{.l = v13}};
v9 = (jboolean) env->CallBooleanMethodA(v7, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("e4:move-result \x76\x31");
v4 = (jint) v9;
LOGD("e6:if-eqz \x76\x31\x2c\x20\x2b\x34");
if(v4 == 0){
goto L16;
}
else {
goto L15;
}
L15:
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jobject) env->NewLocalRef(v7);
goto L17;
L16:
LOGD("ee:const-string \x76\x31\x2c\x20\x27\x6e\x6f\x6e\x2d\x6e\x75\x6d\x65\x72\x69\x63\x27");
if (v13) {
LOGD("env->DeleteLocalRef(%p):v13", v13);
env->DeleteLocalRef(v13);
}
v13 = (jstring) env->NewStringUTF("\x6e\x6f\x6e\x2d\x6e\x75\x6d\x65\x72\x69\x63");
L17:
LOGD("f2:new-instance \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
jclass &clz = cls2;
D2C_RESOLVE_CLASS(clz,"java/lang/StringBuilder");
v12 = (jobject) env->AllocObject(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("f6:invoke-direct \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x3c\x69\x6e\x69\x74\x3e\x28\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v12);
jclass &clz = cls2;
jmethodID &mid = mth5;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "<init>", "()V");
jvalue args[] = {};
env->CallVoidMethodA(v12, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("fc:const-string \x76\x35\x2c\x20\x27\x6c\x6f\x67\x69\x6e\x20\x73\x74\x61\x74\x75\x73\x20\x27");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jstring) env->NewStringUTF("\x6c\x6f\x67\x69\x6e\x20\x73\x74\x61\x74\x75\x73\x20");
LOGD("100:invoke-virtual \x76\x33\x2c\x20\x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v12);
jclass &clz = cls2;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v8}};
v2 = (jobject) env->CallObjectMethodA(v12, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("106:invoke-virtual \x76\x33\x2c\x20\x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v12);
jclass &clz = cls2;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v3}};
v2 = (jobject) env->CallObjectMethodA(v12, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("10c:const-string \x76\x35\x2c\x20\x27\x3d\x27");
if (v8) {
LOGD("env->DeleteLocalRef(%p):v8", v8);
env->DeleteLocalRef(v8);
}
v8 = (jstring) env->NewStringUTF("\x3d");
LOGD("110:invoke-virtual \x76\x33\x2c\x20\x76\x35\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v12);
jclass &clz = cls2;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v8}};
v2 = (jobject) env->CallObjectMethodA(v12, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("116:invoke-virtual \x76\x33\x2c\x20\x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x61\x70\x70\x65\x6e\x64\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v12);
jclass &clz = cls2;
jmethodID &mid = mth6;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;");
jvalue args[] = {{.l = v13}};
v2 = (jobject) env->CallObjectMethodA(v12, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
if (v2) {
LOGD("env->DeleteLocalRef(%p):v2", v2);
env->DeleteLocalRef(v2);
}
LOGD("11c:invoke-virtual \x76\x33\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x42\x75\x69\x6c\x64\x65\x72\x3b\x2d\x3e\x74\x6f\x53\x74\x72\x69\x6e\x67\x28\x29\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v12);
jclass &clz = cls2;
jmethodID &mid = mth8;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/StringBuilder", "toString", "()Ljava/lang/String;");
jvalue args[] = {};
v2 = (jstring) env->CallObjectMethodA(v12, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("122:move-result-object \x76\x33");
if (v12) {
LOGD("env->DeleteLocalRef(%p):v12", v12);
env->DeleteLocalRef(v12);
}
v12 = (jobject) v2;
LOGD("124:invoke-static \x76\x33\x2c\x20\x4c\x63\x6f\x6d\x2f\x65\x74\x68\x65\x72\x65\x61\x6c\x2f\x6d\x63\x70\x65\x2f\x6c\x6f\x67\x69\x6e\x2f\x43\x6f\x6f\x6b\x69\x65\x4c\x6f\x67\x69\x6e\x48\x6f\x6f\x6b\x3b\x2d\x3e\x2d\x24\x24\x4e\x65\x73\x74\x24\x73\x6d\x6c\x6f\x67\x44\x65\x62\x75\x67\x28\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x74\x72\x69\x6e\x67\x3b\x29\x56");
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls3;
jmethodID &mid = mth9;
D2C_RESOLVE_STATIC_METHOD(clz, mid, "com/ethereal/mcpe/login/CookieLoginHook", "-$$Nest$smlogDebug", "(Ljava/lang/String;)V");
jvalue args[] = {{.l = v12}};
env->CallStaticVoidMethodA(clz, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
goto L13;
L18:
return;
EX_UnwindBlock: return;
}
