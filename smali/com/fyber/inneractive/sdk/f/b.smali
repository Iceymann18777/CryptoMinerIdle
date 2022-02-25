.class final Lcom/fyber/inneractive/sdk/f/b;
.super Lcom/fyber/inneractive/sdk/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/f/c<",
        "Landroid/media/MediaPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/moat/analytics/mobile/ina/NativeVideoTracker;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/ina/MoatFactory;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/f/c;-><init>()V

    .line 19
    invoke-virtual {p1, p2}, Lcom/moat/analytics/mobile/ina/MoatFactory;->createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/ina/NativeVideoTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/b;->a:Lcom/moat/analytics/mobile/ina/NativeVideoTracker;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b;->a:Lcom/moat/analytics/mobile/ina/NativeVideoTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ina/NativeVideoTracker;->stopTracking()V

    return-void
.end method

.method final a(Lcom/moat/analytics/mobile/ina/MoatAdEvent;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b;->a:Lcom/moat/analytics/mobile/ina/NativeVideoTracker;

    invoke-interface {v0, p1}, Lcom/moat/analytics/mobile/ina/NativeVideoTracker;->dispatchEvent(Lcom/moat/analytics/mobile/ina/MoatAdEvent;)V

    return-void
.end method

.method final a(Ljava/lang/Double;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b;->a:Lcom/moat/analytics/mobile/ina/NativeVideoTracker;

    invoke-interface {v0, p1}, Lcom/moat/analytics/mobile/ina/NativeVideoTracker;->setPlayerVolume(Ljava/lang/Double;)V

    return-void
.end method

.method final synthetic a(Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 1

    .line 14
    check-cast p2, Landroid/media/MediaPlayer;

    .line 1024
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b;->a:Lcom/moat/analytics/mobile/ina/NativeVideoTracker;

    invoke-interface {v0, p1, p2, p3}, Lcom/moat/analytics/mobile/ina/NativeVideoTracker;->trackVideoAd(Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
