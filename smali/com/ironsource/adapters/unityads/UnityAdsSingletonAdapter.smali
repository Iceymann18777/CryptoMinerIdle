.class final Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;
.super Ljava/lang/Object;
.source "UnityAdsSingletonAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# static fields
.field private static mInstance:Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;


# instance fields
.field private mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/unityads/UnityAdsAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInitAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/unityads/UnityAdsAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/unityads/UnityAdsAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static declared-synchronized getInstance()Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;
    .locals 2

    const-class v0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mInstance:Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;

    invoke-direct {v1}, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;-><init>()V

    sput-object v1, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mInstance:Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;

    .line 40
    :cond_0
    sget-object v1, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mInstance:Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method addFirstInitiator(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/unityads/UnityAdsAdapter;",
            ">;)V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method addInterstitialListener(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/unityads/UnityAdsAdapter;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addRewardedVideoListener(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/unityads/UnityAdsAdapter;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializationComplete()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onInitSuccess()V

    :cond_0
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1, p2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onInitFailed(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onUnityRewardedAdLoaded(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onUnityInterstitialAdLoaded(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onUnityRewardedAdFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onUnityInterstitialAdFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 3

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Missing params - placementId"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementId: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onUnityAdsShowClick(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onUnityAdsShowClick(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 3

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "Missing params - placementId"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementId: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> completeState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 3

    .line 131
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onUnityRewardedAdShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onUnityInterstitialAdShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 3

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "Missing params - placementId"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementId: <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mRVDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onUnityAdsShowStart(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/UnityAdsSingletonAdapter;->mISDelegates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->onUnityAdsShowStart(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
