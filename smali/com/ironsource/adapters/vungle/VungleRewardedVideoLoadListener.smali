.class public Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener;
.super Ljava/lang/Object;
.source "VungleRewardedVideoLoadListener.java"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener$RewardedVideoListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener$RewardedVideoListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener$RewardedVideoListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener;->mListener:Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener$RewardedVideoListener;

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener;->mListener:Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener$RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener$RewardedVideoListener;->onRewardedVideoLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener;->mListener:Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener$RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener$RewardedVideoListener;->onRewardedVideoLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method
