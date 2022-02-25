.class interface abstract Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;
.super Ljava/lang/Object;
.source "VungleInterstitialPlayListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "InterstitialListener"
.end annotation


# virtual methods
.method public abstract onInterstitialAdClick(Ljava/lang/String;)V
.end method

.method public abstract onInterstitialAdEnd(Ljava/lang/String;)V
.end method

.method public abstract onInterstitialAdStart(Ljava/lang/String;)V
.end method

.method public abstract onInterstitialAdViewed(Ljava/lang/String;)V
.end method

.method public abstract onInterstitialPlayError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
.end method
