.class public Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$1;
.super Ljava/lang/Object;
.source "ColorPickerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;


# direct methods
.method public constructor <init>(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    .line 51
    iput-object p1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$1;->this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 54
    if-eqz p3, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$1;->this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->-$$Nest$fputcurrentHue(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;F)V

    .line 56
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$1;->this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->-$$Nest$fgetpaletteView(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;

    move-result-object v0

    iget-object v1, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$1;->this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    invoke-static {v1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->-$$Nest$fgetcurrentHue(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$ColorPaletteView;->setHue(F)V

    .line 57
    iget-object v0, p0, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView$1;->this$0:Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;

    invoke-static {v0}, Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;->-$$Nest$mupdateThemeColor(Lcom/ethereal/mcpe/ui/widgets/ColorPickerView;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 60
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 61
    return-void
.end method
