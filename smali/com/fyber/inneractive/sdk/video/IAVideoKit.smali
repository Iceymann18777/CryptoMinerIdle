.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 38
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/l;->a()Lcom/fyber/inneractive/sdk/i/a/l;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "context is null, would not start the video cache."

    .line 1078
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1079
    :cond_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1080
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/i/a/l;->a:Landroid/content/Context;

    .line 1082
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/d;->a()Lcom/fyber/inneractive/sdk/i/a/d;

    move-result-object p1

    .line 1112
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/a/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/a/d;->d:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 1115
    new-instance v0, Ljava/net/ServerSocket;

    const/16 v3, 0x18

    const-string v4, "127.0.0.1"

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/i/a/d;->b:Ljava/net/ServerSocket;

    .line 1118
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/a/d;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p1, Lcom/fyber/inneractive/sdk/i/a/d;->c:I

    .line 1198
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    .line 1199
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1200
    new-instance v4, Lcom/fyber/inneractive/sdk/i/a/d$3;

    invoke-direct {v4, p1, v3, v0}, Lcom/fyber/inneractive/sdk/i/a/d$3;-><init>(Lcom/fyber/inneractive/sdk/i/a/d;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-static {v4}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 1120
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/i/a/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 1123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "MediaCacheStreamer failed to open a socket on port %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 1232
    :goto_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/i/a/d;->e:Z

    if-eqz v0, :cond_2

    .line 1126
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/a/d;->i:Ljava/lang/Runnable;

    const-string v2, "FYB-MediaCacheStreamer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/i/a/d;->d:Ljava/lang/Thread;

    .line 1127
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/a/d;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1083
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/i/a/l;->e:Ljava/lang/Runnable;

    const-string v1, "VideoCache"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/i/a/l;->c:Ljava/lang/Thread;

    .line 1084
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/i/a/l;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IAVideoKit: onReceive in package: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2036
    sget-object p1, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    .line 41
    sget-object p2, Lcom/fyber/inneractive/sdk/k/a;->c:Lcom/fyber/inneractive/sdk/k/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$1;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/c/b;->a(Lcom/fyber/inneractive/sdk/k/a;Lcom/fyber/inneractive/sdk/c/b$b;)V

    .line 2043
    sget-object p1, Lcom/fyber/inneractive/sdk/c/c$b;->a:Lcom/fyber/inneractive/sdk/c/c;

    .line 54
    new-instance p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit$2;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$2;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/c/c;->a(Lcom/fyber/inneractive/sdk/c/c$a;)V

    .line 3042
    sget-object p1, Lcom/fyber/inneractive/sdk/c/a$b;->a:Lcom/fyber/inneractive/sdk/c/a;

    .line 76
    new-instance p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit$3;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$3;-><init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/c/a;->a(Lcom/fyber/inneractive/sdk/c/a$a;)V

    return-void
.end method
