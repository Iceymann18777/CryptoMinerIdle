.class final Lcom/fyber/inneractive/sdk/mraid/d;
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

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/d;->c:Lcom/fyber/inneractive/sdk/m/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/d;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/d;->a(Ljava/util/Map;)V

    return-void
.end method
