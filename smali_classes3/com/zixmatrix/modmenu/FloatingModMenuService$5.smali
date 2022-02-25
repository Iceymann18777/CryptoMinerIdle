.class Lcom/zixmatrix/modmenu/FloatingModMenuService$5;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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


# direct methods
.method constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;

    .line 295
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$5;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Menu service killed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$5;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-virtual {v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->stopSelf()V

    .line 299
    const/4 v0, 0x0

    return v0
.end method
