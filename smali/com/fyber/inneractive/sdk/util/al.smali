.class public final Lcom/fyber/inneractive/sdk/util/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/al;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/al;->b:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/al;->c:Landroid/os/Handler;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/al;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Lcom/fyber/inneractive/sdk/util/al$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/util/al$1;-><init>(Lcom/fyber/inneractive/sdk/util/al;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/al;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/util/al;)V
    .locals 2

    .line 2119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2120
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/al$4;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/util/al$4;-><init>(Lcom/fyber/inneractive/sdk/util/al;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2134
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2135
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/al;->b()V

    return-void

    .line 2136
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2137
    new-instance v1, Lcom/fyber/inneractive/sdk/util/al$5;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/util/al$5;-><init>(Lcom/fyber/inneractive/sdk/util/al;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/al;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/al;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "http.agent"

    .line 1164
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al;->a:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .line 101
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/al;->a:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UserAgentProvider | populated user agent form updateUserAgentIfPossible"

    .line 103
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/al;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 106
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/al$3;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/util/al$3;-><init>(Lcom/fyber/inneractive/sdk/util/al;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 2

    .line 152
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/al;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/util/al;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
