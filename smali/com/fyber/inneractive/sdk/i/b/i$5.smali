.class final Lcom/fyber/inneractive/sdk/i/b/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b/i;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/i;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i$5;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i$5;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    .line 2137
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$5;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/b/i$5$1;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/i/b/i$5$1;-><init>(Lcom/fyber/inneractive/sdk/i/b/i$5;)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1199
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i$5;->a:Lcom/fyber/inneractive/sdk/i/b/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    const/4 v1, 0x1

    .line 2639
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->q:Z

    .line 2641
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->l:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/i/b/f$5;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/i/b/f$5;-><init>(Lcom/fyber/inneractive/sdk/i/b/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
