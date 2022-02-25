.class final Lcom/fyber/inneractive/sdk/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field final synthetic b:Lcom/fyber/inneractive/sdk/d/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/a$1;->a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "lt"

    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->a(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v1

    .line 1135
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/e;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v1

    .line 1164
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/e;->s:Ljava/util/Map;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/a;->b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v1

    .line 2135
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/e;->i:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/d/a;->b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v2

    .line 2164
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/e;->s:Ljava/util/Map;

    .line 57
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/b;

    move-result-object v3

    .line 2171
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    .line 57
    sget-object v4, Lcom/fyber/inneractive/sdk/d/a;->a:Ljava/lang/String;

    const-string v5, "max_failed_creatives_interval_hours"

    invoke-virtual {v3, v5, v4}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/b;

    move-result-object v4

    .line 3171
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    .line 58
    sget-object v5, Lcom/fyber/inneractive/sdk/d/a;->b:Ljava/lang/String;

    const-string v6, "max_failed_creatives_per_interval"

    invoke-virtual {v4, v6, v5}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    .line 60
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    .line 61
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v4

    .line 63
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    const-string v7, "IAConfigPrefs"

    .line 65
    invoke-virtual {v5, v7, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 66
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 68
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    const-string v8, "[]"

    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_0

    :catch_0
    nop

    .line 70
    :goto_0
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/d/a;->c(Lcom/fyber/inneractive/sdk/d/a;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v3, v4, v6, v7}, Lcom/fyber/inneractive/sdk/d/a;->a(IILorg/json/JSONArray;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/a;->a(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/a$1;->b:Lcom/fyber/inneractive/sdk/d/a;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/d/a;->b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/d/a$1;->a:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-static {v3, v4, v1, v2, v6}, Lcom/fyber/inneractive/sdk/d/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 76
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method
