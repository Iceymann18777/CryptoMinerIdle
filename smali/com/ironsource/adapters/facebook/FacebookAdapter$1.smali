.class Lcom/ironsource/adapters/facebook/FacebookAdapter$1;
.super Ljava/lang/Object;
.source "FacebookAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/FacebookAdapter;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/FacebookAdapter;

.field final synthetic val$placement:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/FacebookAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/FacebookAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$placement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/FacebookAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mRVPlacementToAdMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroying old placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$placement:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/FacebookAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mRVPlacementToAdMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 265
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/FacebookAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mRVPlacementToAdMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$placement:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/FacebookAdapter;

    iget-object v2, v2, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mRVPlacementToFBListener:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$placement:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v1, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 273
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$serverData:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 279
    :cond_1
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-static {v2}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->access$000(Lcom/ironsource/adapters/facebook/FacebookAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 280
    new-instance v2, Lcom/facebook/ads/RewardData;

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/FacebookAdapter;

    invoke-static {v3}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->access$100(Lcom/ironsource/adapters/facebook/FacebookAdapter;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 283
    :cond_2
    invoke-interface {v1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 284
    iget-object v1, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/FacebookAdapter;

    iget-object v1, v1, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mRVPlacementToAdMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$placement:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 287
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/FacebookAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mRVPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->this$0:Lcom/ironsource/adapters/facebook/FacebookAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/facebook/FacebookAdapter;->mRVPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/ironsource/adapters/facebook/FacebookAdapter$1;->val$placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_3
    :goto_0
    return-void
.end method
