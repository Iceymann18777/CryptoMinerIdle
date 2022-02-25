.class final Lcom/fyber/inneractive/sdk/mraid/k;
.super Lcom/fyber/inneractive/sdk/mraid/b;
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
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/k;->c:Lcom/fyber/inneractive/sdk/m/d;

    .line 1960
    iget v1, v0, Lcom/fyber/inneractive/sdk/m/d;->H:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/m/d;->I:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;->a(II)Lcom/fyber/inneractive/sdk/mraid/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    return-void
.end method
