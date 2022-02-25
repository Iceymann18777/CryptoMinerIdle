.class public final Lcom/fyber/inneractive/sdk/d/l;
.super Lcom/fyber/inneractive/sdk/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/g<",
        "Lcom/fyber/inneractive/sdk/k/f;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/l;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/d/g;-><init>(Lcom/fyber/inneractive/sdk/config/l;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->i()V

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->e:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->e:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->c:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->g()Lcom/fyber/inneractive/sdk/config/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->c:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->g()Lcom/fyber/inneractive/sdk/config/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/f;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->MOAT:Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/config/l;->a(Lcom/fyber/inneractive/sdk/config/enums/Vendor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startMoatWebTracking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/l;->e:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/f/a;->a(Ljava/lang/Object;Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->MOAT:Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/config/l;->a(Lcom/fyber/inneractive/sdk/config/enums/Vendor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stopMoatWebTracking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->g:Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/f/a;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->g:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method
