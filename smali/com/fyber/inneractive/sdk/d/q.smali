.class public abstract Lcom/fyber/inneractive/sdk/d/q;
.super Lcom/fyber/inneractive/sdk/d/k;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/VideoContentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/k<",
        "Lcom/fyber/inneractive/sdk/external/VideoContentListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/external/VideoContentListener;"
    }
.end annotation


# instance fields
.field protected isOverlayOutside:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/k;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/q;->isOverlayOutside:Z

    return-void
.end method


# virtual methods
.method public isOverlayOutside()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/q;->isOverlayOutside:Z

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/q;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/q;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onPlayerError()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/q;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/q;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/q;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/q;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public setOverlayOutside(Z)Lcom/fyber/inneractive/sdk/d/q;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/d/q;->isOverlayOutside:Z

    return-object p0
.end method
