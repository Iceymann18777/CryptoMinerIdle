.class public final Lcom/fyber/inneractive/sdk/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/h;)I
    .locals 6

    .line 1028
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/util/ak;

    if-eqz v0, :cond_1

    .line 1030
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/ak;->a:Landroid/net/Uri;

    .line 26
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v0, :cond_2

    .line 31
    sget p0, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    return p0

    .line 33
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 2030
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/ak;->a:Landroid/net/Uri;

    const-string v2, "android.intent.action.VIEW"

    .line 33
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/w;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/h/k;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/h/k;-><init>(Z)V

    .line 2038
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/ak;->b:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v3

    .line 2096
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v3, :cond_3

    .line 2090
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SMART_LINK "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "IA_CI_LOG"

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v3

    .line 2091
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/b/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/h/k;->a(Ljava/util/List;)V

    :cond_5
    if-eqz p0, :cond_6

    .line 45
    sget p0, Lcom/fyber/inneractive/sdk/util/w$c;->d:I

    return p0

    :cond_6
    sget p0, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, p0, 0x1

    goto :goto_0

    .line 57
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "FyberDeepLink: Invalid url "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/m;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
