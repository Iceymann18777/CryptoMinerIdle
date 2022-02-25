.class interface abstract Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener$RewardedVideoListener;
.super Ljava/lang/Object;
.source "VungleRewardedVideoLoadListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RewardedVideoListener"
.end annotation


# virtual methods
.method public abstract onRewardedVideoLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
.end method

.method public abstract onRewardedVideoLoadSuccess(Ljava/lang/String;)V
.end method
