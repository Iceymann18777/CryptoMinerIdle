.class public final Lcom/fyber/inneractive/sdk/mraid/l;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/m/d;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    .line 42
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    const-string v0, "url"

    .line 28
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAmraidActionOpen: opening Internal Browser For Url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/l;->c:Lcom/fyber/inneractive/sdk/m/d;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/l;->c:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/m/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/l;->c:Lcom/fyber/inneractive/sdk/m/d;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f$a;->d:Lcom/fyber/inneractive/sdk/mraid/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
