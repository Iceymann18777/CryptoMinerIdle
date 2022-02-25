.class public abstract Lcom/fyber/inneractive/sdk/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveContentController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Events",
        "ListenerT::Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveContentController<",
        "TEvents",
        "ListenerT;",
        ">;"
    }
.end annotation


# instance fields
.field protected mAdSpot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
            ">;"
        }
    .end annotation
.end field

.field protected mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvents",
            "ListenerT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canControl(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/k;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/k;->mAdSpot:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/k;->mAdSpot:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object v0
.end method

.method public getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEvents",
            "ListenerT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/k;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    return-object v0
.end method

.method public setAdSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/k;->mAdSpot:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvents",
            "ListenerT;",
            ")V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/k;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    return-void
.end method
