.class final Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m()V
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

    .line 963
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 966
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N()V

    .line 967
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 968
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/a/d;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/d;

    move-result-object v1

    const-string v2, "Current config version = %s Remote config version = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 973
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const-string v5, "null"

    goto :goto_0

    .line 2062
    :cond_1
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/a/d;->c:Ljava/lang/String;

    :goto_0
    aput-object v5, v3, v4

    .line 973
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 3062
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/a/d;->c:Ljava/lang/String;

    .line 975
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "Remote Json configuration didn\'t change."

    .line 976
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v1, :cond_4

    .line 982
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Ljava/lang/String;

    move-result-object v2

    .line 4034
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/a/d;->a:Lcom/fyber/inneractive/sdk/config/a/a;

    .line 4037
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/a/a;->a:Ljava/lang/String;

    .line 982
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "New Json configuration. Caching"

    .line 983
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 984
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    const-string v3, "inneractive.config"

    invoke-static {v2, v3, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p2, :cond_3

    .line 986
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "IALastModifiedFromHeader"

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 988
    :cond_3
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/a/d;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    move-result-object p1

    return-object p1

    .line 990
    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {p2, v0, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "internal Error while parsing local configuration"

    .line 991
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 995
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v1, p2, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "Exception while parsing local configuration"

    .line 996
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 963
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 963
    check-cast p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    .line 5003
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N()V

    .line 5004
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)Lcom/fyber/inneractive/sdk/util/o;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 5007
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 5008
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "IAConfigUpdateTime"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    .line 5012
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-eqz p1, :cond_2

    const-string v3, "Got new remote configuration from server:"

    .line 5080
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 5082
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;)V

    .line 5013
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager$2;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager$b;-><init>(B)V

    move-object v0, v1

    :goto_2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Ljava/lang/Exception;)V

    return-void
.end method
