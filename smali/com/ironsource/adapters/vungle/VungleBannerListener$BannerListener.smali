.class interface abstract Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;
.super Ljava/lang/Object;
.source "VungleBannerListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/vungle/VungleBannerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "BannerListener"
.end annotation


# virtual methods
.method public abstract onBannerAdViewed(Ljava/lang/String;)V
.end method

.method public abstract onBannerClick(Ljava/lang/String;)V
.end method

.method public abstract onBannerError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
.end method

.method public abstract onBannerLeftApplication(Ljava/lang/String;)V
.end method

.method public abstract onBannerLoadSuccess(Ljava/lang/String;)V
.end method
