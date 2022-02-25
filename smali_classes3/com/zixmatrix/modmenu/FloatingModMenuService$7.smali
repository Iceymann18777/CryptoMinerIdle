.class Lcom/zixmatrix/modmenu/FloatingModMenuService$7;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zixmatrix/modmenu/FloatingModMenuService;->initFloating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

.field final synthetic val$handler:Landroid/os/Handler;

.field viewLoaded:Z


# direct methods
.method constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;

    .line 350
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iput-object p2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->viewLoaded:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 357
    sget-boolean v0, Lcom/zixmatrix/modmenu/Preferences;->loadPref:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-virtual {v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->isGameLibLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-boolean v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->stopChecking:Z

    if-nez v0, :cond_1

    .line 358
    iget-boolean v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->viewLoaded:Z

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    const-string v2, "Save preferences was been enabled. Waiting for game lib to be loaded...\n\nForce load menu may not apply mods instantly. You would need to reactivate them again"

    invoke-static {v1, v2}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->access$100(Lcom/zixmatrix/modmenu/FloatingModMenuService;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    const/16 v2, -0x64

    const-string v3, "Force load menu"

    invoke-static {v1, v2, v3}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->access$200(Lcom/zixmatrix/modmenu/FloatingModMenuService;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->viewLoaded:Z

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v0, v0, Lcom/zixmatrix/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 366
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-virtual {v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->getFeatureList()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$7;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iget-object v2, v2, Lcom/zixmatrix/modmenu/FloatingModMenuService;->patches:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->access$300(Lcom/zixmatrix/modmenu/FloatingModMenuService;[Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 368
    :goto_0
    return-void
.end method
