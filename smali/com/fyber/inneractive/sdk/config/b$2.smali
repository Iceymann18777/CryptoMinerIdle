.class final Lcom/fyber/inneractive/sdk/config/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/util/o$a<",
        "Lcom/fyber/inneractive/sdk/config/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/config/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/config/b;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$2;->a:Lcom/fyber/inneractive/sdk/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b$2;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 1022
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b$2;->a:Lcom/fyber/inneractive/sdk/config/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/b$2;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 2022
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/b;->b:Landroid/content/Context;

    const-string v2, "IAConfigurationPreferences"

    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3022
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/content/SharedPreferences;

    .line 129
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 136
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/b$2;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 4022
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/content/SharedPreferences;

    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IALastModifiedFromHeader.global"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/b$2;->a:Lcom/fyber/inneractive/sdk/config/b;

    const-string v1, "ia-global.config"

    .line 5022
    invoke-virtual {p2, v1, p1}, Lcom/fyber/inneractive/sdk/config/b;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string p1, "Error while parsing global remote configuration"

    .line 142
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/config/b$2;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 123
    check-cast p1, Lcom/fyber/inneractive/sdk/config/a;

    .line 5149
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b$2;->a:Lcom/fyber/inneractive/sdk/config/b;

    const/4 v1, 0x0

    .line 6022
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/util/o;

    .line 5150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b$2;->a:Lcom/fyber/inneractive/sdk/config/b;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/config/b;->a(Lcom/fyber/inneractive/sdk/config/a;)V

    return-void
.end method
