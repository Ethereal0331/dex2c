.class public Lcom/ethereal/mcpe/ui/widgets/KeybindButton;
.super Landroid/widget/TextView;
.source "KeybindButton.java"


# static fields
.field public static listeningButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;


# instance fields
.field public isListening:Z

.field public final module:Lcom/ethereal/mcpe/ui/module/Module;

.field public scaleFactor:F


# direct methods
.method public static synthetic $r8$lambda$rXDRlPJywdUVgbMj1GCK5shUSf8(Lcom/ethereal/mcpe/ui/widgets/KeybindButton;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->listeningButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ethereal/mcpe/ui/module/Module;F)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "module"    # Lcom/ethereal/mcpe/ui/module/Module;
    .param p3, "initialScale"    # F

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->isListening:Z

    .line 25
    iput-object p2, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    .line 26
    iput p3, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->scaleFactor:F

    .line 28
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 32
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->applyScale()V

    .line 37
    new-instance v0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton$$ExternalSyntheticLambda0;-><init>(Lcom/ethereal/mcpe/ui/widgets/KeybindButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final applyScale()V
    .locals 3

    .line 52
    const/high16 v0, 0x41300000    # 11.0f

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->scaleFactor:F

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->scaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 54
    .local v0, "paddingH":I
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->scaleFactor:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 55
    .local v1, "paddingV":I
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->updateAppearance()V

    .line 57
    return-void
.end method

.method public final synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 38
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->isListening:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->stopListening()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->startListening()V

    .line 43
    :goto_0
    return-void
.end method

.method public onKeyBound(I)V
    .locals 2
    .param p1, "keyCode"    # I

    .line 90
    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/ethereal/mcpe/ui/KeybindManager;->getInstance()Lcom/ethereal/mcpe/ui/KeybindManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ethereal/mcpe/ui/KeybindManager;->bindKey(Ljava/lang/String;I)V

    goto :goto_1

    .line 91
    :goto_0
    invoke-static {}, Lcom/ethereal/mcpe/ui/KeybindManager;->getInstance()Lcom/ethereal/mcpe/ui/KeybindManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/KeybindManager;->unbindKey(Ljava/lang/String;)V

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->stopListening()V

    .line 96
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 82
    iget-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->isListening:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->onKeyBound(I)V

    .line 84
    const/4 v0, 0x1

    return v0

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final startListening()V
    .locals 1

    .line 60
    sget-object v0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->listeningButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->listeningButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    invoke-virtual {v0}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->stopListening()V

    .line 63
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->isListening:Z

    .line 64
    sput-object p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->listeningButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 68
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->updateAppearance()V

    .line 69
    return-void
.end method

.method public stopListening()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->isListening:Z

    .line 73
    sget-object v0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->listeningButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    if-ne v0, p0, :cond_0

    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->listeningButton:Lcom/ethereal/mcpe/ui/widgets/KeybindButton;

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 77
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->updateAppearance()V

    .line 78
    return-void
.end method

.method public final updateAppearance()V
    .locals 3

    .line 104
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 105
    .local v0, "bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->scaleFactor:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 107
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getTextPrimary()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-static {}, Lcom/ethereal/mcpe/ui/ThemeManager;->getBgDisabled()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-boolean v1, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->isListening:Z

    if-eqz v1, :cond_0

    .line 112
    const-string v1, "..."

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->updateText()V

    .line 116
    :goto_0
    return-void
.end method

.method public final updateText()V
    .locals 2

    .line 99
    invoke-static {}, Lcom/ethereal/mcpe/ui/KeybindManager;->getInstance()Lcom/ethereal/mcpe/ui/KeybindManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/KeybindButton;->module:Lcom/ethereal/mcpe/ui/module/Module;

    invoke-virtual {v1}, Lcom/ethereal/mcpe/ui/module/Module;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/KeybindManager;->getKeyForModule(Ljava/lang/String;)I

    move-result v0

    .line 100
    .local v0, "currentKey":I
    invoke-static {v0}, Lcom/ethereal/mcpe/ui/KeybindManager;->getKeyName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method
