.class final Lcom/fyber/inneractive/sdk/i/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/a/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/a/d;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/d$2;->a:Lcom/fyber/inneractive/sdk/i/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/d$2;->a:Lcom/fyber/inneractive/sdk/i/a/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/d;->a(Lcom/fyber/inneractive/sdk/i/a/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/d$2;->a:Lcom/fyber/inneractive/sdk/i/a/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/d;->b(Lcom/fyber/inneractive/sdk/i/a/d;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaCacheStreamer Got a possible connection - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/d$2;->a:Lcom/fyber/inneractive/sdk/i/a/d;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/i/a/d;->a(Lcom/fyber/inneractive/sdk/i/a/d;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCacheStreamer Failed accepting connections"

    .line 177
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
