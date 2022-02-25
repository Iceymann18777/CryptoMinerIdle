.class final Lcom/fyber/inneractive/sdk/i/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/a/l;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/a/l;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/l$1;->a:Lcom/fyber/inneractive/sdk/i/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/l$1;->a:Lcom/fyber/inneractive/sdk/i/a/l;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/l;->a(Lcom/fyber/inneractive/sdk/i/a/l;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "VideoCache opening the cache in directory - %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 98
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/l$1;->a:Lcom/fyber/inneractive/sdk/i/a/l;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/c;->a(Ljava/io/File;)Lcom/fyber/inneractive/sdk/i/a/c;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/i/a/l;->a(Lcom/fyber/inneractive/sdk/i/a/l;Lcom/fyber/inneractive/sdk/i/a/c;)Lcom/fyber/inneractive/sdk/i/a/c;

    .line 100
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/l$1;->a:Lcom/fyber/inneractive/sdk/i/a/l;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/a/l;->b(Lcom/fyber/inneractive/sdk/i/a/l;)Lcom/fyber/inneractive/sdk/i/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a/c;->d()V

    .line 102
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/l$1;->a:Lcom/fyber/inneractive/sdk/i/a/l;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/c;->a(Ljava/io/File;)Lcom/fyber/inneractive/sdk/i/a/c;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/i/a/l;->a(Lcom/fyber/inneractive/sdk/i/a/l;Lcom/fyber/inneractive/sdk/i/a/c;)Lcom/fyber/inneractive/sdk/i/a/c;

    const-string v1, "VideoCache opened the cache in directory - %s current size is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 103
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/l$1;->a:Lcom/fyber/inneractive/sdk/i/a/l;

    .line 105
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/l;->b(Lcom/fyber/inneractive/sdk/i/a/l;)Lcom/fyber/inneractive/sdk/i/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 104
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/l$1;->a:Lcom/fyber/inneractive/sdk/i/a/l;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/l;->b(Lcom/fyber/inneractive/sdk/i/a/l;)Lcom/fyber/inneractive/sdk/i/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/l$1;->a:Lcom/fyber/inneractive/sdk/i/a/l;

    .line 1728
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/a/c;->c:Lcom/fyber/inneractive/sdk/i/a/c$c;

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/l$1;->a:Lcom/fyber/inneractive/sdk/i/a/l;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/l;->c(Lcom/fyber/inneractive/sdk/i/a/l;)Z

    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/l$1;->a:Lcom/fyber/inneractive/sdk/i/a/l;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/l;->d(Lcom/fyber/inneractive/sdk/i/a/l;)Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Failed to open cache directory"

    .line 110
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
