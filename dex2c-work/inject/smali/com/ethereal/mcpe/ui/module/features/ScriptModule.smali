.class public Lcom/ethereal/mcpe/ui/module/features/ScriptModule;
.super Lcom/ethereal/mcpe/ui/module/Module;
.source "ScriptModule.java"


# instance fields
.field public codeInput:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$WMPMdfohHuzsuQSHWohQ_tq1pMc(Lcom/ethereal/mcpe/ui/module/features/ScriptModule;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;->runInputCode()V

    return-void
.end method

.method public static synthetic $r8$lambda$kc32jzwQlXTHIFm7AkS79oTKAA0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;->lambda$configureSubMenu$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uBZZYPNq6y-0FGcxbTqe0JDc_T4(Lcom/ethereal/mcpe/ui/module/features/ScriptModule;Ljava/io/File;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;->lambda$configureSubMenu$1(Ljava/io/File;Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 28
    sget-object v0, Lcom/ethereal/mcpe/ui/module/ModuleCategory;->MISC:Lcom/ethereal/mcpe/ui/module/ModuleCategory;

    const-string v1, "\u8fd0\u884c Python \u811a\u672c"

    const-string v2, "PyLoader"

    invoke-direct {p0, v2, v0, v1}, Lcom/ethereal/mcpe/ui/module/Module;-><init>(Ljava/lang/String;Lcom/ethereal/mcpe/ui/module/ModuleCategory;Ljava/lang/String;)V

    .line 29
    const-string v0, "PY\u52a0\u8f7d\u5668"

    invoke-virtual {p0, v0}, Lcom/ethereal/mcpe/ui/module/Module;->setChineseName(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static synthetic lambda$configureSubMenu$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".py"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static readText(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 116
    .local v1, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    .end local v3    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 116
    .restart local v3    # "line":Ljava/lang/String;
    :cond_0
    nop

    .line 120
    .end local v3    # "line":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 121
    nop

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 120
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 121
    throw v2
.end method

.method public static scriptsDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 100
    .local v0, "root":Ljava/io/File;
    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 103
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "Ethereal/scripts"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .local v1, "directory":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 107
    :cond_1
    return-object v1
.end method


# virtual methods
.method public configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V
    .locals 9
    .param p1, "subMenu"    # Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    .line 39
    invoke-super {p0, p1}, Lcom/ethereal/mcpe/ui/module/Module;->configureSubMenu(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    .local v0, "context":Landroid/content/Context;
    const-string v1, "\u811a\u672c\u8fd0\u884c"

    invoke-virtual {p1, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 42
    const-string v1, "\u4e34\u65f6\u4ee3\u7801"

    const-string v2, "\u8f93\u5165\u8981\u8fd0\u884c\u7684 Python \u4ee3\u7801"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;->codeInput:Landroid/widget/EditText;

    .line 43
    new-instance v1, Lcom/ethereal/mcpe/ui/module/features/ScriptModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ethereal/mcpe/ui/module/features/ScriptModule$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/module/features/ScriptModule;)V

    const-string v2, "\u8fd0\u884c\u8f93\u5165\u4ee3\u7801"

    invoke-virtual {p1, v2, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addButton(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/TextView;

    .line 44
    invoke-static {}, Lcom/ethereal/mcpe/python/MinecraftPython;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "\u6838\u5fc3\u5df2\u5c31\u7eea"

    goto :goto_0

    :cond_0
    const-string v1, "\u6838\u5fc3\u672a\u5c31\u7eea"

    .line 44
    :goto_0
    invoke-virtual {p1, v1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addStatusText(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 46
    .local v1, "status":Landroid/widget/TextView;
    invoke-virtual {p1}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addDivider()V

    .line 47
    const-string v2, "\u811a\u672c\u76ee\u5f55"

    invoke-virtual {p1, v2}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addSectionTitle(Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;->scriptsDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 49
    .local v2, "directory":Ljava/io/File;
    new-instance v3, Lcom/ethereal/mcpe/ui/module/features/ScriptModule$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/ethereal/mcpe/ui/module/features/ScriptModule$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 51
    .local v3, "scripts":[Ljava/io/File;
    if-eqz v3, :cond_1

    array-length v5, v3

    if-nez v5, :cond_2

    :cond_1
    goto :goto_2

    .line 55
    :cond_2
    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, v3, v4

    .line 56
    .local v6, "script":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/ethereal/mcpe/ui/module/features/ScriptModule$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0, v6, v1}, Lcom/ethereal/mcpe/ui/module/features/ScriptModule$$ExternalSyntheticLambda2;-><init>(Lcom/ethereal/mcpe/ui/module/features/ScriptModule;Ljava/io/File;Landroid/widget/TextView;)V

    invoke-virtual {p1, v7, v8}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addButton(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/TextView;

    .line 55
    .end local v6    # "script":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 58
    :cond_3
    return-void

    .line 52
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u76ee\u5f55\u4e3a\u7a7a\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;->addText(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final synthetic lambda$configureSubMenu$1(Ljava/io/File;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "script"    # Ljava/io/File;
    .param p2, "status"    # Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;->runScriptFile(Ljava/io/File;Landroid/widget/TextView;)V

    return-void
.end method

.method public final runInputCode()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;->codeInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 62
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;->codeInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "code":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "\u8bf7\u8f93\u5165\u8981\u8fd0\u884c\u7684\u4ee3\u7801"

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 67
    return-void

    .line 69
    :cond_1
    const-string v1, "\u8f93\u5165\u4ee3\u7801"

    invoke-virtual {p0, v1, v0}, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;->submit(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final runScriptFile(Ljava/io/File;Landroid/widget/TextView;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "status"    # Landroid/widget/TextView;

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;->readText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "code":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u811a\u672c\u5185\u5bb9\u4e3a\u7a7a\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 77
    return-void

    .line 81
    .end local v0    # "code":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 79
    .restart local v0    # "code":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u811a\u672c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ethereal/mcpe/ui/module/features/ScriptModule;->submit(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u8fd1\u6267\u884c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .end local v0    # "code":Ljava/lang/String;
    goto :goto_1

    .line 81
    :goto_0
    nop

    .line 82
    .local v0, "error":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u811a\u672c\u8bfb\u53d6\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 84
    .end local v0    # "error":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public final submit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/ethereal/mcpe/python/MinecraftPython;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "Python \u6838\u5fc3\u672a\u5c31\u7eea\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 89
    return-void

    .line 91
    :cond_0
    invoke-static {p1, p2}, Lcom/ethereal/mcpe/python/MinecraftPython;->submit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u63d0\u4ea4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63d0\u4ea4\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/Notice;->show(Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void
.end method

.method public supportsShortcut()Z
    .locals 1

    .line 34
    const/4 v0, 0x0

    return v0
.end method
