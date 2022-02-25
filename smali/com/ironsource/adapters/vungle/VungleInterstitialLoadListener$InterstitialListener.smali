.class interface abstract Lcom/ironsource/adapters/vungle/VungleInterstitialLoadListener$InterstitialListener;
.super Ljava/lang/Object;
.source "VungleInterstitialLoadListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/vungle/VungleInterstitialLoadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "InterstitialListener"
.end annotation


# virtual methods
.method public abstract onInterstitialLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
.end method

.method public abstract onInterstitialLoadSuccess(Ljava/lang/String;)V
.end method
