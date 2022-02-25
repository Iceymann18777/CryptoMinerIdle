.class public abstract Lcom/fyber/inneractive/sdk/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E",
        "L::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController<",
        "TE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field protected mAdSpot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/d/j;",
            ">;"
        }
    .end annotation
.end field

.field protected mContentControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveContentController;",
            ">;"
        }
    .end annotation
.end field

.field protected mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE",
            "L;"
        }
    .end annotation
.end field

.field protected mSelectedContentController:Lcom/fyber/inneractive/sdk/external/InneractiveContentController;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/o;->mContentControllers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addContentController(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/o;->mContentControllers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canRefreshAd()Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/o;->supportsRefresh()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/o;->mContentControllers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 105
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveContentController;->destroy()V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/o;->mContentControllers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/o;->mSelectedContentController:Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 111
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/o;->mAdSpot:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/o;->mAdSpot:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/j;

    return-object v0
.end method

.method public getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE",
            "L;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/o;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object v0
.end method

.method public getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/o;->mSelectedContentController:Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    return-object v0
.end method

.method protected logPrefix()Ljava/lang/String;
    .locals 1

    .line 119
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected selectContentController()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/o;->mAdSpot:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    const-string v0, "selectContentController called, but ad spot is null"

    .line 88
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/o;->mContentControllers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 93
    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/d/k;

    .line 94
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/d/k;->canControl(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 95
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/d/o;->mSelectedContentController:Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 96
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/d/k;->setAdSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setAdSpot(Lcom/fyber/inneractive/sdk/d/j;)V
    .locals 1

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/o;->mAdSpot:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE",
            "L;",
            ")V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/o;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-void
.end method

.method public abstract supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
.end method

.method public abstract supportsRefresh()Z
.end method
