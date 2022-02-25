.class final Lcom/fyber/inneractive/sdk/mraid/m;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V
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

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    .line 37
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "uri"

    .line 24
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/m;->c:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/m/d;->d(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/m;->c:Lcom/fyber/inneractive/sdk/m/d;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f$a;->i:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v2, "Video can\'t be played with null or empty URL"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    return-void
.end method
