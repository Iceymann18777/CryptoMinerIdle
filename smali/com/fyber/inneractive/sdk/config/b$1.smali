.class final Lcom/fyber/inneractive/sdk/config/b$1;
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

    .line 82
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 1022
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 2022
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "IAConfigurationPreferences"

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3022
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/content/SharedPreferences;

    .line 88
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, "Error while parsing global local configuration"

    .line 92
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 4022
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/content/SharedPreferences;

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "IALastModifiedFromHeader.global"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/config/b$1;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 82
    check-cast p1, Lcom/fyber/inneractive/sdk/config/a;

    const/4 v0, 0x0

    const-string v1, "IALastModifiedFromHeader.global"

    if-nez p1, :cond_1

    .line 4101
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 5022
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    .line 4102
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 6022
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/b;->b:Landroid/content/Context;

    const-string v4, "IAConfigurationPreferences"

    .line 4102
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 7022
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/content/SharedPreferences;

    .line 4104
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 8022
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/content/SharedPreferences;

    .line 4104
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4106
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    const/4 v3, 0x0

    .line 9022
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/util/o;

    .line 4107
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/config/b;->a(Lcom/fyber/inneractive/sdk/config/a;)V

    .line 4108
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/b$1;->a:Lcom/fyber/inneractive/sdk/config/b;

    .line 10120
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10121
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/util/v;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/b;->b:Landroid/content/Context;

    new-instance v4, Lcom/fyber/inneractive/sdk/config/b$2;

    invoke-direct {v4, p1}, Lcom/fyber/inneractive/sdk/config/b$2;-><init>(Lcom/fyber/inneractive/sdk/config/b;)V

    invoke-direct {v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/util/v;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;Ljava/lang/String;)V

    .line 10155
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/config/b;->d:Lcom/fyber/inneractive/sdk/util/o;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 10156
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/b;->a:Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
