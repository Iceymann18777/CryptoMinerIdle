.class abstract Lcom/fyber/inneractive/sdk/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/a;->c:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/h/a;->a:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/a;->b:Ljava/lang/String;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/a;->c:Ljava/lang/String;

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lcom/fyber/inneractive/sdk/h/k;
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/h/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/h/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/h/k;-><init>(Z)V

    .line 1071
    invoke-static {}, Lcom/fyber/inneractive/sdk/h/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1073
    :try_start_1
    sget-object v1, Lcom/fyber/inneractive/sdk/h/k;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/k$1;

    invoke-direct {v2, v0, p0}, Lcom/fyber/inneractive/sdk/h/k$1;-><init>(Lcom/fyber/inneractive/sdk/h/k;Lcom/fyber/inneractive/sdk/h/a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1082
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v0

    :catch_1
    const-string v0, "CustomEventsDispatcher - Failed converting params map to Json. Request not sent"

    .line 81
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Z
.end method
