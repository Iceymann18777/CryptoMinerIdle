.class Lcom/zixmatrix/modmenu/FloatingModMenuService$16;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zixmatrix/modmenu/FloatingModMenuService;->CheckBox(ILjava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;

.field final synthetic val$featName:Ljava/lang/String;

.field final synthetic val$featNum:I


# direct methods
.method constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Landroid/widget/CheckBox;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;

    .line 847
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$16;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iput-object p2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$16;->val$checkBox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$16;->val$featName:Ljava/lang/String;

    iput p4, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$16;->val$featNum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 850
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$16;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$16;->val$featName:Ljava/lang/String;

    iget v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$16;->val$featNum:I

    invoke-static {v0, v1, p2}, Lcom/zixmatrix/modmenu/Preferences;->changeFeatureBool(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$16;->val$featName:Ljava/lang/String;

    iget v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$16;->val$featNum:I

    invoke-static {v0, v1, p2}, Lcom/zixmatrix/modmenu/Preferences;->changeFeatureBool(Ljava/lang/String;IZ)V

    .line 855
    :goto_0
    return-void
.end method
