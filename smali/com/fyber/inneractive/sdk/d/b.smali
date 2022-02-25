.class public abstract Lcom/fyber/inneractive/sdk/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Lcom/fyber/inneractive/sdk/k/e;",
        "Content:",
        "Lcom/fyber/inneractive/sdk/d/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/e/a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field protected b:Lcom/fyber/inneractive/sdk/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponse;"
        }
    .end annotation
.end field

.field protected c:Lcom/fyber/inneractive/sdk/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContent;"
        }
    .end annotation
.end field

.field protected d:Lcom/fyber/inneractive/sdk/e/a$a;

.field protected e:Lcom/fyber/inneractive/sdk/config/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/k/e;

    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/l;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/e/a$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 56
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/k/e;

    .line 57
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/d/b;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    if-nez p1, :cond_0

    .line 1143
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/k/e;->o:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/l;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/b;->b()V

    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 4

    .line 88
    new-instance v0, Lcom/fyber/inneractive/sdk/d/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/b;->b:Lcom/fyber/inneractive/sdk/k/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/d/a;-><init>(Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;)V

    .line 2048
    new-instance v1, Lcom/fyber/inneractive/sdk/d/a$1;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/d/a$1;-><init>(Lcom/fyber/inneractive/sdk/d/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c()Lcom/fyber/inneractive/sdk/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContent;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->c:Lcom/fyber/inneractive/sdk/d/g;

    return-object v0
.end method

.method protected final d()Lcom/fyber/inneractive/sdk/config/l;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/b;->e:Lcom/fyber/inneractive/sdk/config/l;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method
