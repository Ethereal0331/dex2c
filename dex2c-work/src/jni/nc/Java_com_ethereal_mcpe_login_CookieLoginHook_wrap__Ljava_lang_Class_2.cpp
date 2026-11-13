#include "Dex2C.h"

/* Lcom/ethereal/mcpe/login/CookieLoginHook;->wrap(Ljava/lang/Class;)Ljava/lang/Class; */
extern "C" JNIEXPORT jobject JNICALL
Java_com_ethereal_mcpe_login_CookieLoginHook_wrap__Ljava_lang_Class_2(JNIEnv *env, jobject thiz, jobject p1){
jobject v0 = NULL;
jint v1;
jint v2;
jobject v3 = NULL;
jclass cls0 = NULL,cls1 = NULL,cls2 = NULL,cls3 = NULL,cls4 = NULL,cls5 = NULL,cls6 = NULL,cls7 = NULL,cls8 = NULL,cls9 = NULL,cls10 = NULL,cls11 = NULL,cls12 = NULL,cls13 = NULL,cls14 = NULL,cls15 = NULL,cls16 = NULL,cls17 = NULL;
jfieldID fld0 = NULL,fld1 = NULL,fld2 = NULL,fld3 = NULL,fld4 = NULL,fld5 = NULL,fld6 = NULL,fld7 = NULL;
jmethodID mth0 = NULL;
v0 = (jobject)env->NewLocalRef(p1);
L0:
LOGD("0:invoke-virtual \x76\x31\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b\x2d\x3e\x69\x73\x50\x72\x69\x6d\x69\x74\x69\x76\x65\x28\x29\x5a");
{
#define EX_HANDLE EX_UnwindBlock
D2C_NOT_NULL(v0);
jclass &clz = cls0;
jmethodID &mid = mth0;
D2C_RESOLVE_METHOD(clz, mid, "java/lang/Class", "isPrimitive", "()Z");
jvalue args[] = {};
v1 = (jboolean) env->CallBooleanMethodA(v0, mid, args);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("6:move-result \x76\x30");
v2 = (jint) v1;
LOGD("8:if-nez \x76\x30\x2c\x20\x2b\x33");
if(v2 != 0){
goto L2;
}
else {
goto L1;
}
L1:
return (jobject) v0;
L2:
LOGD("e:sget-object \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x6f\x6f\x6c\x65\x61\x6e\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls1;
jfieldID &fld = fld0;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Boolean", "TYPE", "Ljava/lang/Class;");
v3 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("12:if-ne \x76\x31\x2c\x20\x76\x30\x2c\x20\x2b\x35");
if(!d2c_is_same_object(env,v0,v3)) {
goto L4;
}
else {
goto L3;
}
L3:
LOGD("16:const-class \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x6f\x6f\x6c\x65\x61\x6e\x3b");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls2;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x6f\x6f\x6c\x65\x61\x6e");
v3 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v3;
L4:
LOGD("1c:sget-object \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x79\x74\x65\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls3;
jfieldID &fld = fld1;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Byte", "TYPE", "Ljava/lang/Class;");
v3 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("20:if-ne \x76\x31\x2c\x20\x76\x30\x2c\x20\x2b\x35");
if(!d2c_is_same_object(env,v0,v3)) {
goto L6;
}
else {
goto L5;
}
L5:
LOGD("24:const-class \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x79\x74\x65\x3b");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls4;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x42\x79\x74\x65");
v3 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v3;
L6:
LOGD("2a:sget-object \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x68\x6f\x72\x74\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls5;
jfieldID &fld = fld2;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Short", "TYPE", "Ljava/lang/Class;");
v3 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("2e:if-ne \x76\x31\x2c\x20\x76\x30\x2c\x20\x2b\x35");
if(!d2c_is_same_object(env,v0,v3)) {
goto L8;
}
else {
goto L7;
}
L7:
LOGD("32:const-class \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x68\x6f\x72\x74\x3b");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls6;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x53\x68\x6f\x72\x74");
v3 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v3;
L8:
LOGD("38:sget-object \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls7;
jfieldID &fld = fld3;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Integer", "TYPE", "Ljava/lang/Class;");
v3 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("3c:if-ne \x76\x31\x2c\x20\x76\x30\x2c\x20\x2b\x35");
if(!d2c_is_same_object(env,v0,v3)) {
goto L10;
}
else {
goto L9;
}
L9:
LOGD("40:const-class \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72\x3b");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls8;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x49\x6e\x74\x65\x67\x65\x72");
v3 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v3;
L10:
LOGD("46:sget-object \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4c\x6f\x6e\x67\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls9;
jfieldID &fld = fld4;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Long", "TYPE", "Ljava/lang/Class;");
v3 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("4a:if-ne \x76\x31\x2c\x20\x76\x30\x2c\x20\x2b\x35");
if(!d2c_is_same_object(env,v0,v3)) {
goto L12;
}
else {
goto L11;
}
L11:
LOGD("4e:const-class \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4c\x6f\x6e\x67\x3b");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls10;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x4c\x6f\x6e\x67");
v3 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v3;
L12:
LOGD("54:sget-object \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x46\x6c\x6f\x61\x74\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls11;
jfieldID &fld = fld5;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Float", "TYPE", "Ljava/lang/Class;");
v3 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("58:if-ne \x76\x31\x2c\x20\x76\x30\x2c\x20\x2b\x35");
if(!d2c_is_same_object(env,v0,v3)) {
goto L14;
}
else {
goto L13;
}
L13:
LOGD("5c:const-class \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x46\x6c\x6f\x61\x74\x3b");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls12;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x46\x6c\x6f\x61\x74");
v3 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v3;
L14:
LOGD("62:sget-object \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x44\x6f\x75\x62\x6c\x65\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls13;
jfieldID &fld = fld6;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Double", "TYPE", "Ljava/lang/Class;");
v3 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("66:if-ne \x76\x31\x2c\x20\x76\x30\x2c\x20\x2b\x35");
if(!d2c_is_same_object(env,v0,v3)) {
goto L16;
}
else {
goto L15;
}
L15:
LOGD("6a:const-class \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x44\x6f\x75\x62\x6c\x65\x3b");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls14;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x44\x6f\x75\x62\x6c\x65");
v3 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v3;
L16:
LOGD("70:sget-object \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x68\x61\x72\x61\x63\x74\x65\x72\x3b\x2d\x3e\x54\x59\x50\x45\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x6c\x61\x73\x73\x3b");
{
#define EX_HANDLE EX_UnwindBlock
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
jclass &clz = cls15;
jfieldID &fld = fld7;
D2C_RESOLVE_STATIC_FIELD(clz, fld, "java/lang/Character", "TYPE", "Ljava/lang/Class;");
v3 = (jobject) env->GetStaticObjectField(clz,fld);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
LOGD("74:if-ne \x76\x31\x2c\x20\x76\x30\x2c\x20\x2b\x35");
if(!d2c_is_same_object(env,v0,v3)) {
goto L18;
}
else {
goto L17;
}
L17:
LOGD("78:const-class \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x68\x61\x72\x61\x63\x74\x65\x72\x3b");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls16;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x43\x68\x61\x72\x61\x63\x74\x65\x72");
v3 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v3;
L18:
LOGD("7e:const-class \x76\x30\x2c\x20\x4c\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x56\x6f\x69\x64\x3b");
if (v3) {
LOGD("env->DeleteLocalRef(%p):v3", v3);
env->DeleteLocalRef(v3);
}
{
#define EX_HANDLE EX_UnwindBlock
jclass &clz = cls17;
D2C_RESOLVE_CLASS(clz,"\x6a\x61\x76\x61\x2f\x6c\x61\x6e\x67\x2f\x56\x6f\x69\x64");
v3 = env->NewLocalRef(clz);
D2C_CHECK_PENDING_EX;
#undef EX_HANDLE
}
return (jobject) v3;
EX_UnwindBlock: return NULL;
}
