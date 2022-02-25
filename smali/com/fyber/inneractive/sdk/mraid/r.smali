.class final Lcom/fyber/inneractive/sdk/mraid/r;
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
    .locals 2

    const-string v0, "shouldUseCustomClose"

    .line 29
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/r;->c(Ljava/lang/String;)Z

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/r;->c:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/m/d;->c(Z)V

    return-void
.end method
