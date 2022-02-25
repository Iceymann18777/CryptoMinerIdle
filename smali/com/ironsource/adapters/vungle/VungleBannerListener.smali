.class public Lcom/ironsource/adapters/vungle/VungleBannerListener;
.super Ljava/lang/Object;
.source "VungleBannerListener.java"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;
.implements Lcom/vungle/warren/PlayAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/VungleBannerListener;->mListener:Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;

    return-void
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleBannerListener;->mListener:Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1}, Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;->onBannerClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleBannerListener;->mListener:Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;->onBannerLeftApplication(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoad(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleBannerListener;->mListener:Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;->onBannerLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleBannerListener;->mListener:Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;->onBannerAdViewed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleBannerListener;->mListener:Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;->onBannerError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method
