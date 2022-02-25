.class public final Lcom/fyber/inneractive/sdk/k/c;
.super Lcom/fyber/inneractive/sdk/k/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/k/e;
    .locals 1

    .line 55
    new-instance v0, Lcom/fyber/inneractive/sdk/k/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/k/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/k/e;

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/k/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/k/e;

    check-cast p2, Lcom/fyber/inneractive/sdk/k/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1150
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->e:Lcom/fyber/inneractive/sdk/util/z;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1435
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    .line 2025
    :cond_1
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/k/f;->v:Ljava/lang/String;

    return-void
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
