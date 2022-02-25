.class public Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;
.super Lcom/fyber/inneractive/sdk/d/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/q;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->b:Z

    return-void
.end method


# virtual methods
.method public canControl(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    .line 38
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->e()Z

    move-result p1

    return p1
.end method

.method public pauseVideo()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public playVideo()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;->playVideo()V

    :cond_0
    return-void
.end method

.method public setControlledRenderer(Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
