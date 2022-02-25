.class public final Lcom/fyber/inneractive/sdk/d/p;
.super Lcom/fyber/inneractive/sdk/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/g<",
        "Lcom/fyber/inneractive/sdk/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/fyber/inneractive/sdk/i/a;

.field public f:Lcom/fyber/inneractive/sdk/i/g/b;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/l;Lcom/fyber/inneractive/sdk/i/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/d/g;-><init>(Lcom/fyber/inneractive/sdk/config/l;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/d/p;->g:Z

    .line 23
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/l;Lcom/fyber/inneractive/sdk/i/g/b;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/d/g;-><init>(Lcom/fyber/inneractive/sdk/config/l;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/d/p;->g:Z

    .line 28
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a;->b()V

    .line 44
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->e()V

    .line 49
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->c:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->c:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->i()Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->b:Lcom/fyber/inneractive/sdk/k/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/g;

    .line 1159
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/g;->x:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v2, :cond_0

    .line 1160
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/g;->x:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 1199
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->b:Lcom/fyber/inneractive/sdk/k/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/p;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/g;

    .line 2151
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/g;->x:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 3066
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->h:Lcom/fyber/inneractive/sdk/g/a/b;

    if-eqz v0, :cond_0

    .line 4055
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/g/a/b;->f:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/p;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
