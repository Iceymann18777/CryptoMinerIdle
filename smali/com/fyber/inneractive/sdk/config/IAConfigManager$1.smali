.class final Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/util/o$a<",
        "Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 372
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N()V

    .line 374
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/a/d;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Ljava/lang/String;

    move-result-object v2

    .line 1034
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/a/d;->a:Lcom/fyber/inneractive/sdk/config/a/a;

    .line 1037
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a/a;->a:Ljava/lang/String;

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/a/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    move-result-object p1

    return-object p1

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v1, v0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "internal error while parsing local configuration"

    .line 383
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 386
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v2, v1, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "Exception Error while parsing local configuration"

    .line 387
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    .line 391
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "IALastModifiedFromHeader"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 369
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 369
    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    .line 1397
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Lcom/fyber/inneractive/sdk/util/o;

    if-nez p1, :cond_0

    .line 1399
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N()V

    .line 1400
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "IALastModifiedFromHeader"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "No parsed local configuration obtained"

    .line 1401
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V

    .line 1404
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/Exception;)V

    .line 1406
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$1;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m()V

    return-void
.end method
