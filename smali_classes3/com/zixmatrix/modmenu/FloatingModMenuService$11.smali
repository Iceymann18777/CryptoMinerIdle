.class Lcom/zixmatrix/modmenu/FloatingModMenuService$11;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zixmatrix/modmenu/FloatingModMenuService;->Button(ILjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

.field final synthetic val$featName:Ljava/lang/String;

.field final synthetic val$featNum:I


# direct methods
.method constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;

    .line 600
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iput p2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->val$featNum:I

    iput-object p3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->val$featName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 602
    iget v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->val$featNum:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 604
    :sswitch_0
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-virtual {v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zixmatrix/modmenu/Logcat;->Save(Landroid/content/Context;)V

    .line 605
    goto :goto_0

    .line 607
    :sswitch_1
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-virtual {v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zixmatrix/modmenu/Logcat;->Clear(Landroid/content/Context;)V

    .line 608
    goto :goto_0

    .line 610
    :sswitch_2
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v1, v1, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 611
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v1, v1, Lcom/zixmatrix/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 612
    goto :goto_0

    .line 614
    :sswitch_3
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->stopChecking:Z

    .line 617
    :goto_0
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->val$featName:Ljava/lang/String;

    iget v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$11;->val$featNum:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zixmatrix/modmenu/Preferences;->changeFeatureInt(Ljava/lang/String;II)V

    .line 618
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_3
        -0x6 -> :sswitch_2
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
