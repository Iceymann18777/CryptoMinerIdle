.class final Lcom/fyber/inneractive/sdk/mraid/n;
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

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 9

    const-string v0, "w"

    .line 29
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/n;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "h"

    .line 30
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/mraid/n;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offsetX"

    .line 31
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/n;->a(Ljava/lang/String;)I

    move-result v6

    const-string v2, "offsetY"

    .line 32
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/n;->a(Ljava/lang/String;)I

    move-result v7

    const-string v2, "allowOffscreen"

    .line 33
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/n;->c(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "customClosePosition"

    .line 34
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/n;->b(Ljava/lang/String;)Ljava/lang/String;

    if-gtz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/n;->c:Lcom/fyber/inneractive/sdk/m/d;

    iget v0, v0, Lcom/fyber/inneractive/sdk/m/d;->H:I

    :cond_0
    move v4, v0

    if-gtz v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/n;->c:Lcom/fyber/inneractive/sdk/m/d;

    iget v1, v0, Lcom/fyber/inneractive/sdk/m/d;->I:I

    :cond_1
    move v5, v1

    .line 39
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/n;->c:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/m/d;->a(IIIIZ)V

    return-void
.end method
