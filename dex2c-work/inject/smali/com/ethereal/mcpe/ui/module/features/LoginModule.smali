.class public Lcom/ethereal/mcpe/ui/module/features/LoginModule;
.super Lcom/ethereal/mcpe/ui/module/Module;
.source "LoginModule.java"


# instance fields
.field public activity:Landroid/app/Activity;

.field public credentialInput:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$2ZMTH4cmraxEmNldHtVWLMNHa8o(Lcom/ethereal/mcpe/ui/module/features/LoginModule;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->lambda$rebuildAccountList$1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$85TM6s5ptnfXewotHflhxAIrLJ8(Lcom/ethereal/mcpe/ui/module/features/LoginModule;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->importCredential()V

    return-void
.end method

.method public static synthetic $r8$lambda$VTOb6zxA0qQ8OCuLbm0Dm0wkVYg(Lcom/ethereal/mcpe/ui/module/features/LoginModule;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->lambda$configureSubMenu$0()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 24
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->MISC:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const-string v1, "\u5bfc\u5165 MPay \u767b\u5f55\u51ed\u8bc1"

    const-string v2, "Login"

    invoke-direct {p0, v2, v0, v1}, Lcom/ethereal/mcpe/ui/module/Module;-><init>(Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;Ljava/lang/String;)V

    .line 25
    const-string v0, "Cookie\u767b\u5f55"

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/module/Module;->setChineseName(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->activity:Landroid/app/Activity;

    .line 27
    return-void
.end method


# virtual methods
.method public configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V
    .locals 4
    .param p1, "subMenu"    # Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    .line 36
    invoke-super {p0, p1}, Lcom/ethereal/mcpe/ui/module/Module;->configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V

    .line 38
    const-string v0, "\u51ed\u8bc1\u5bfc\u5165"

    invoke-virtual {p1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u767b\u5f55\u51ed\u8bc1"

    const-string v3, "\u7c98\u8d34 MPay / UniSDK \u51ed\u8bc1"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->credentialInput:Landroid/widget/EditText;

    .line 41
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->credentialInput:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 43
    new-instance v0, Lcom/ethereal/mcpe/ui/module/features/LoginModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ethereal/mcpe/ui/module/features/LoginModule$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/module/features/LoginModule;)V

    const-string v1, "\u663e\u793a / \u9690\u85cf"

    invoke-virtual {p1, v1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addButton(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/TextView;

    .line 56
    new-instance v0, Lcom/ethereal/mcpe/ui/module/features/LoginModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ethereal/mcpe/ui/module/features/LoginModule$$ExternalSyntheticLambda1;-><init>(Lcom/ethereal/mcpe/ui/module/features/LoginModule;)V

    const-string v1, "\u5bfc\u5165\u767b\u5f55"

    invoke-virtual {p1, v1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addButton(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 59
    const-string v0, "\u5df2\u4fdd\u5b58\u8d26\u53f7"

    invoke-virtual {p1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 61
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addStatusText(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 62
    .local v0, "accountStatus":Landroid/widget/TextView;
    invoke-virtual {p0, p1, v0}, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->rebuildAccountList(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/widget/TextView;)V

    .line 63
    return-void
.end method

.method public final importCredential()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->credentialInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->credentialInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "\u8bf7\u5148\u7c98\u8d34\u767b\u5f55\u51ed\u8bc1"

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 73
    return-void

    .line 76
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/ethereal/mcpe/login/CookieLoginHook;->importCredentialFromUi(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    const-string v1, "\u5df2\u63d0\u4ea4\u5bfc\u5165\uff0c\u8bf7\u5728\u6e38\u620f\u4e2d\u786e\u8ba4"

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    .local v1, "error":Ljava/lang/Throwable;
    const-string v2, "\u5bfc\u5165\u5931\u8d25\uff0c\u8be6\u89c1\u65e5\u5fd7"

    invoke-static {v2}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 81
    .end local v1    # "error":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final synthetic lambda$configureSubMenu$0()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->credentialInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->credentialInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    .line 48
    .local v0, "current":I
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 50
    .local v1, "passwordMode":Z
    :goto_0
    iget-object v3, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->credentialInput:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v2, 0x81

    .line 50
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    iget-object v2, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->credentialInput:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->credentialInput:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    return-void
.end method

.method public final synthetic lambda$rebuildAccountList$1(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "account"    # Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->loginWith(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final loginWith(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "account"    # Lorg/json/JSONObject;

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/ethereal/mcpe/login/CookieLoginHook;->loginWithSavedAccount(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 117
    const-string v0, "\u5df2\u63d0\u4ea4\u8d26\u53f7\u5207\u6362"

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    .local v0, "error":Ljava/lang/Throwable;
    const-string v1, "\u8d26\u53f7\u5207\u6362\u5931\u8d25"

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 121
    .end local v0    # "error":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final rebuildAccountList(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/widget/TextView;)V
    .locals 7
    .param p1, "subMenu"    # Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;
    .param p2, "status"    # Landroid/widget/TextView;

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/features/LoginModule;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ethereal/mcpe/login/CookieLoginHook;->savedAccounts(Landroid/app/Activity;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v0, "accounts":Lorg/json/JSONArray;
    goto :goto_0

    .line 88
    .end local v0    # "accounts":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    .line 89
    .local v0, "error":Ljava/lang/Throwable;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object v0, v1

    .line 92
    .local v0, "accounts":Lorg/json/JSONArray;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_4

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\u8d26\u53f7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 100
    .local v2, "account":Lorg/json/JSONObject;
    if-nez v2, :cond_2

    .line 101
    goto :goto_3

    .line 103
    :cond_2
    const-string v3, "label"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, "label":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 105
    const-string v4, "uid"

    const-string v5, "\u672a\u77e5\u8d26\u53f7"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    :cond_3
    const-string v4, "channel"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    .local v4, "channel":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 109
    .local v5, "display":Ljava/lang/String;
    :goto_2
    new-instance v6, Lcom/ethereal/mcpe/ui/module/features/LoginModule$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v2}, Lcom/ethereal/mcpe/ui/module/features/LoginModule$$ExternalSyntheticLambda2;-><init>(Lcom/ethereal/mcpe/ui/module/features/LoginModule;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v5, v6}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addButton(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/TextView;

    .line 98
    .end local v2    # "account":Lorg/json/JSONObject;
    .end local v3    # "label":Ljava/lang/String;
    .end local v4    # "channel":Ljava/lang/String;
    .end local v5    # "display":Ljava/lang/String;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 111
    .end local v1    # "i":I
    return-void

    .line 93
    :goto_4
    const-string v1, "\u6682\u65e0\u4fdd\u5b58\u7684\u8d26\u53f7\uff0c\u5bfc\u5165\u6210\u529f\u540e\u4f1a\u81ea\u52a8\u4fdd\u5b58"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public supportsShortcut()Z
    .locals 1

    .line 31
    const/4 v0, 0x0

    return v0
.end method
