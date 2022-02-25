.class final Lcom/fyber/inneractive/sdk/i/e/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/e/a;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/e/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/e/a;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a$7;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$7;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/e/a;)V

    .line 361
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$7;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e/a;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$7;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/e/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$7;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/e/a;->g:Landroid/os/Handler;

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a$7;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/e/a;->f:Landroid/os/HandlerThread;

    .line 368
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
