.class interface abstract Lcom/ironsource/adapters/vungle/VungleRewardedVideoPlayListener$RewardedVideoListener;
.super Ljava/lang/Object;
.source "VungleRewardedVideoPlayListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/vungle/VungleRewardedVideoPlayListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RewardedVideoListener"
.end annotation


# virtual methods
.method public abstract onRewardedVideoAdClick(Ljava/lang/String;)V
.end method

.method public abstract onRewardedVideoAdEnd(Ljava/lang/String;)V
.end method

.method public abstract onRewardedVideoAdRewarded(Ljava/lang/String;)V
.end method

.method public abstract onRewardedVideoAdStart(Ljava/lang/String;)V
.end method

.method public abstract onRewardedVideoAdViewed(Ljava/lang/String;)V
.end method

.method public abstract onRewardedVideoShowError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
.end method
