.class public Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;
.super Ljava/lang/Object;
.source "SubMenuPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScalableWidget"
.end annotation


# instance fields
.field public baseContainerHeight:I

.field public baseSliderHeight:I

.field public baseSwitchHeight:I

.field public baseSwitchWidth:I

.field public containerParams:Landroid/widget/LinearLayout$LayoutParams;

.field public hintText:Landroid/widget/TextView;

.field public keybindParams:Landroid/widget/LinearLayout$LayoutParams;

.field public label:Landroid/widget/TextView;

.field public sliderParams:Landroid/widget/LinearLayout$LayoutParams;

.field public switchParams:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

.field public valueText:Landroid/widget/TextView;

.field public widget:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;III)V
    .locals 0
    .param p2, "widget"    # Landroid/view/View;
    .param p3, "label"    # Landroid/widget/TextView;
    .param p4, "containerParams"    # Landroid/widget/LinearLayout$LayoutParams;
    .param p5, "switchParams"    # Landroid/widget/LinearLayout$LayoutParams;
    .param p6, "baseContainerHeight"    # I
    .param p7, "baseSwitchWidth"    # I
    .param p8, "baseSwitchHeight"    # I

    .line 770
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->this$0:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    iput-object p2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->widget:Landroid/view/View;

    .line 772
    iput-object p3, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->label:Landroid/widget/TextView;

    .line 773
    iput-object p4, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->containerParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 774
    iput-object p5, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->switchParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 775
    iput p6, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->baseContainerHeight:I

    .line 776
    iput p7, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->baseSwitchWidth:I

    .line 777
    iput p8, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->baseSwitchHeight:I

    .line 778
    return-void
.end method

.method public constructor <init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0
    .param p2, "widget"    # Landroid/view/View;
    .param p3, "label"    # Landroid/widget/TextView;
    .param p4, "valueText"    # Landroid/widget/TextView;
    .param p5, "sliderParams"    # Landroid/widget/LinearLayout$LayoutParams;
    .param p6, "baseSliderHeight"    # I

    .line 760
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->this$0:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->widget:Landroid/view/View;

    .line 762
    iput-object p3, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->label:Landroid/widget/TextView;

    .line 763
    iput-object p4, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->valueText:Landroid/widget/TextView;

    .line 764
    iput-object p5, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->sliderParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 765
    iput p6, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->baseSliderHeight:I

    .line 766
    return-void
.end method

.method public constructor <init>(Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0
    .param p2, "widget"    # Landroid/view/View;
    .param p3, "label"    # Landroid/widget/TextView;
    .param p4, "hintText"    # Landroid/widget/TextView;
    .param p5, "containerParams"    # Landroid/widget/LinearLayout$LayoutParams;
    .param p6, "keybindParams"    # Landroid/widget/LinearLayout$LayoutParams;

    .line 781
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->this$0:Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    iput-object p2, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->widget:Landroid/view/View;

    .line 783
    iput-object p3, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->label:Landroid/widget/TextView;

    .line 784
    iput-object p4, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->hintText:Landroid/widget/TextView;

    .line 785
    iput-object p5, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->containerParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 786
    iput-object p6, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->keybindParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 787
    const/16 p1, 0x20

    iput p1, p0, Lcom/ethereal/mcpe/ui/widgets/SubMenuPanel$ScalableWidget;->baseContainerHeight:I

    .line 788
    return-void
.end method
