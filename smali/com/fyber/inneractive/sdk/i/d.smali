.class public final Lcom/fyber/inneractive/sdk/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/i/b/f;
    .locals 3

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 30
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InneractiveVideoPlayerFactory: Attempting to create Exo media player controller"

    .line 31
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 33
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/i/b/d;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/b/d;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 36
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    const-string v1, "Failed creating exo player"

    .line 37
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "InneractiveVideoPlayerFactory: Exo player is not enabled in global config"

    .line 42
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/fyber/inneractive/sdk/i/b/a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/b/a;-><init>(Landroid/content/Context;)V

    :cond_2
    return-object v0
.end method

.method private static a()Z
    .locals 3

    const-string v0, "v_7.5.1f_use_exo"

    .line 64
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/b;

    move-result-object v1

    .line 1171
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    const-string v2, "false"

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
