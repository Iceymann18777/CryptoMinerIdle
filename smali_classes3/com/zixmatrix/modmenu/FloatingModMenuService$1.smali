.class Lcom/zixmatrix/modmenu/FloatingModMenuService$1;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zixmatrix/modmenu/FloatingModMenuService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/zixmatrix/modmenu/FloatingModMenuService;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/zixmatrix/modmenu/FloatingModMenuService;

    .line 133
    iput-object p1, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$1;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    iput-object p2, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$1;->this$0:Lcom/zixmatrix/modmenu/FloatingModMenuService;

    invoke-static {v0}, Lcom/zixmatrix/modmenu/FloatingModMenuService;->access$000(Lcom/zixmatrix/modmenu/FloatingModMenuService;)V

    .line 136
    iget-object v0, p0, Lcom/zixmatrix/modmenu/FloatingModMenuService$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    return-void
.end method
