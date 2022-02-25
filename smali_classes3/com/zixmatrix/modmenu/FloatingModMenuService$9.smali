.class Lcom/zixmatrix/modmenu/FloatingModMenuService$9;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zixmatrix/modmenu/FloatingModMenuService;->Switch(ILjava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

.field final synthetic val$featName:Ljava/lang/String;

.field final synthetic val$featNum:I

.field final synthetic val$switchR:Landroid/widget/Switch;


# direct methods
.method constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Ljava/lang/String;ILandroid/widget/Switch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;

    .line 533
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iput-object p2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;->val$featName:Ljava/lang/String;

    iput p3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;->val$featNum:I

    iput-object p4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;->val$switchR:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "bool"    # Z

    .line 535
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;->val$featName:Ljava/lang/String;

    iget v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;->val$featNum:I

    invoke-static {v0, v1, p2}, Lcom/zixmatrix/modmenu/Preferences;->changeFeatureBool(Ljava/lang/String;IZ)V

    .line 536
    iget v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;->val$featNum:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 538
    :pswitch_1
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;->val$switchR:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zixmatrix/modmenu/Preferences;->with(Landroid/content/Context;)Lcom/zixmatrix/modmenu/Preferences;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/zixmatrix/modmenu/Preferences;->writeBoolean(IZ)V

    .line 539
    if-nez p2, :cond_1

    .line 540
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;->val$switchR:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zixmatrix/modmenu/Preferences;->with(Landroid/content/Context;)Lcom/zixmatrix/modmenu/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zixmatrix/modmenu/Preferences;->clear()V

    goto :goto_1

    .line 543
    :pswitch_2
    sput-boolean p2, Lcom/zixmatrix/modmenu/Preferences;->isExpanded:Z

    .line 544
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$9;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    if-eqz p2, :cond_0

    iget-object v1, v1, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrlLLExpanded:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrlLL:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
