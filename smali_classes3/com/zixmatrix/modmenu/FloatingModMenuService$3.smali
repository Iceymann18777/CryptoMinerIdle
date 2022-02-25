.class Lcom/zixmatrix/modmenu/FloatingModMenuService$3;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zixmatrix/modmenu/FloatingModMenuService;->initFloating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field settingsOpen:Z

.field final synthetic this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;


# direct methods
.method constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;

    .line 210
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 216
    :try_start_0
    iget-boolean v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;->settingsOpen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;->settingsOpen:Z

    .line 217
    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v2, v2, Lcom/zixmatrix/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v2, v2, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_1

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v1, v1, Lcom/zixmatrix/modmenu/FloatingModMenuService;->mSettings:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 223
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$3;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v1, v1, Lcom/zixmatrix/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_1
    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    .line 227
    :goto_2
    return-void
.end method
