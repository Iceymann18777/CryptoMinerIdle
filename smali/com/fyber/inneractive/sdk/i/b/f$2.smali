.class final Lcom/fyber/inneractive/sdk/i/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/b/f;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/b/f;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/f;Ljava/lang/Exception;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$2;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/b/f$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$2;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 1036
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$2;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 2036
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$2;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 3036
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->g:Ljava/util/List;

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/b/f$b;

    .line 436
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$2;->a:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/i/b/f$b;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 440
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$2;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 3666
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onPlayerError callback threw an exception!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
