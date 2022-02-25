.class public Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;
.super Ljava/lang/Object;
.source "VungleSingletonAdapter.java"

# interfaces
.implements Lcom/vungle/warren/InitCallback;
.implements Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;
.implements Lcom/ironsource/adapters/vungle/VungleInterstitialLoadListener$InterstitialListener;
.implements Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;
.implements Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener$RewardedVideoListener;
.implements Lcom/ironsource/adapters/vungle/VungleRewardedVideoPlayListener$RewardedVideoListener;


# static fields
.field private static mInstance:Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;


# instance fields
.field private mBannerListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/vungle/VungleAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInitAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/vungle/VungleAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/vungle/VungleAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/VungleBanner;",
            ">;"
        }
    .end annotation
.end field

.field private mRewardedVideoListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/vungle/VungleAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mRewardedVideoListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInterstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mBannerListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static declared-synchronized getInstance()Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;
    .locals 2

    const-class v0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInstance:Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;

    invoke-direct {v1}, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;-><init>()V

    sput-object v1, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInstance:Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;

    .line 40
    :cond_0
    sget-object v1, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInstance:Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;
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
.method addBannerAdView(Ljava/lang/String;Lcom/vungle/warren/VungleBanner;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addBannerListener(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/vungle/VungleAdapter;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mBannerListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addFirstInitiator(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/vungle/VungleAdapter;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method addInterstitialListener(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/vungle/VungleAdapter;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInterstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

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
            "Lcom/ironsource/adapters/vungle/VungleAdapter;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mRewardedVideoListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method createBannerListener()Lcom/ironsource/adapters/vungle/VungleBannerListener;
    .locals 1

    .line 77
    new-instance v0, Lcom/ironsource/adapters/vungle/VungleBannerListener;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/vungle/VungleBannerListener;-><init>(Lcom/ironsource/adapters/vungle/VungleBannerListener$BannerListener;)V

    return-object v0
.end method

.method createInterstitialLoadListener()Lcom/ironsource/adapters/vungle/VungleInterstitialLoadListener;
    .locals 1

    .line 63
    new-instance v0, Lcom/ironsource/adapters/vungle/VungleInterstitialLoadListener;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/vungle/VungleInterstitialLoadListener;-><init>(Lcom/ironsource/adapters/vungle/VungleInterstitialLoadListener$InterstitialListener;)V

    return-object v0
.end method

.method createInterstitialPlayListener()Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener;
    .locals 1

    .line 67
    new-instance v0, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener;-><init>(Lcom/ironsource/adapters/vungle/VungleInterstitialPlayListener$InterstitialListener;)V

    return-object v0
.end method

.method createRewardedVideoLoadListener()Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener;
    .locals 1

    .line 49
    new-instance v0, Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener;-><init>(Lcom/ironsource/adapters/vungle/VungleRewardedVideoLoadListener$RewardedVideoListener;)V

    return-object v0
.end method

.method createRewardedVideoPlayListener()Lcom/ironsource/adapters/vungle/VungleRewardedVideoPlayListener;
    .locals 1

    .line 53
    new-instance v0, Lcom/ironsource/adapters/vungle/VungleRewardedVideoPlayListener;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/vungle/VungleRewardedVideoPlayListener;-><init>(Lcom/ironsource/adapters/vungle/VungleRewardedVideoPlayListener$RewardedVideoListener;)V

    return-object v0
.end method

.method getBannerAdView(Ljava/lang/String;)Lcom/vungle/warren/VungleBanner;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/VungleBanner;

    return-object p1
.end method

.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onAutoCacheAdAvailable(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBannerAdViewed(Ljava/lang/String;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mBannerListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onBannerAdViewed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerClick(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mBannerListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onBannerClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mBannerListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onBannerError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method

.method public onBannerLeftApplication(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mBannerListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onBannerLeftApplication(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerLoadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mBannerListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onBannerLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onError(Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onInterstitialAdClick(Ljava/lang/String;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInterstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onInterstitialAdClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdEnd(Ljava/lang/String;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInterstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onInterstitialAdEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdStart(Ljava/lang/String;)V
    .locals 3

    .line 227
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdViewed(Ljava/lang/String;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInterstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onInterstitialAdViewed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInterstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onInterstitialLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInterstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onInterstitialLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialPlayError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInterstitialListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onInterstitialPlayError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClick(Ljava/lang/String;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mRewardedVideoListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onRewardedVideoAdClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdEnd(Ljava/lang/String;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mRewardedVideoListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onRewardedVideoAdEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mRewardedVideoListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onRewardedVideoAdRewarded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdStart(Ljava/lang/String;)V
    .locals 3

    .line 304
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdViewed(Ljava/lang/String;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mRewardedVideoListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onRewardedVideoAdViewed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mRewardedVideoListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onRewardedVideoLoadError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoLoadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mRewardedVideoListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onRewardedVideoLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoShowError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mRewardedVideoListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onRewardedVideoShowError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/vungle/VungleAdapter;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/ironsource/adapters/vungle/VungleAdapter;->onSuccess()V

    :cond_0
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mInitAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method removeBannerAdView(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->mPlacementIdToBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
