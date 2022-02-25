.class public abstract Lcom/fyber/inneractive/sdk/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/k/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field protected b:Lcom/fyber/inneractive/sdk/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final c:Lcom/fyber/inneractive/sdk/config/l;

.field protected d:Z


# direct methods
.method protected constructor <init>(Lcom/fyber/inneractive/sdk/config/l;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/g;->d:Z

    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/g;->c:Lcom/fyber/inneractive/sdk/config/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->b:Lcom/fyber/inneractive/sdk/k/e;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/k/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/g;->b:Lcom/fyber/inneractive/sdk/k/e;

    return-void
.end method

.method public final b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/l;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->c:Lcom/fyber/inneractive/sdk/config/l;

    return-object v0
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/g;->c:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->d()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_0
    return v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/g;->d:Z

    return-void
.end method
