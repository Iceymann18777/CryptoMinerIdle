.class public Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener;
.super Ljava/lang/Object;
.source "VungleInterstitialPlayListener.java"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener;->mListener:Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;

    return-void
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener;->mListener:Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;->onInterstitialAdClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener;->mListener:Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;->onInterstitialAdEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener;->mListener:Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;->onInterstitialAdStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener;->mListener:Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;->onInterstitialAdViewed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener;->mListener:Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;->onInterstitialPlayError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method
