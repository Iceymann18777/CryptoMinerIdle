.class public Lcom/ironsource/unity/androidbridge/AndroidBridge;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialListener;
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;
.implements Lcom/ironsource/mediationsdk/sdk/OfferwallListener;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/sdk/SegmentListener;
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# static fields
.field private static final GitHash:Ljava/lang/String; = "04bfbea0"

.field private static final mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;


# instance fields
.field private final BANNER_POSITION_TOP:I

.field private final ERROR_CODE:Ljava/lang/String;

.field private final ERROR_DESCRIPTION:Ljava/lang/String;

.field private final IRONSOURCE_EVENT_GAMEOBJECT:Ljava/lang/String;

.field private final PLACEMENT_NAME:Ljava/lang/String;

.field private final REWARD_AMOUNT:Ljava/lang/String;

.field private final REWARD_NAME:Ljava/lang/String;

.field private mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private mBannerContainer:Landroid/widget/FrameLayout;

.field private mIsBannerLoaded:Z

.field private mIsInitBannerCalled:Z

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-direct {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;-><init>()V

    sput-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IronSourceEvents"

    .line 48
    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->IRONSOURCE_EVENT_GAMEOBJECT:Ljava/lang/String;

    const-string v0, "error_code"

    .line 49
    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->ERROR_CODE:Ljava/lang/String;

    const-string v0, "error_description"

    .line 50
    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->ERROR_DESCRIPTION:Ljava/lang/String;

    const-string v0, "placement_name"

    .line 52
    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->PLACEMENT_NAME:Ljava/lang/String;

    const-string v0, "reward_name"

    .line 53
    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->REWARD_NAME:Ljava/lang/String;

    const-string v0, "reward_amount"

    .line 54
    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->REWARD_AMOUNT:Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->BANNER_POSITION_TOP:I

    .line 72
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V

    .line 73
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setInterstitialListener(Lcom/ironsource/mediationsdk/sdk/InterstitialListener;)V

    .line 74
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setOfferwallListener(Lcom/ironsource/mediationsdk/sdk/OfferwallListener;)V

    .line 75
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V

    .line 76
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V

    .line 77
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;

    .line 81
    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoaded:Z

    .line 83
    iput-boolean v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsInitBannerCalled:Z

    return-void
.end method

.method static synthetic access$000()Lcom/ironsource/unity/androidbridge/AndroidBridge;
    .locals 1

    .line 46
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ironsource/unity/androidbridge/AndroidBridge;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBannerContainer:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ironsource/unity/androidbridge/AndroidBridge;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mBanner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getBannerSize(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$602(Lcom/ironsource/unity/androidbridge/AndroidBridge;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoaded:Z

    return p1
.end method

.method static synthetic access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->parseErrorToEvent(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getBannerSize(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    const-string v0, "CUSTOM"

    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    new-instance p1, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(II)V

    return-object p1

    :cond_0
    const-string p2, "SMART"

    .line 459
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 460
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    :cond_1
    const-string p2, "RECTANGLE"

    .line 463
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 464
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    :cond_2
    const-string p2, "LARGE"

    .line 467
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 468
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1

    .line 472
    :cond_3
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/unity/androidbridge/AndroidBridge;
    .locals 2

    const-class v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private loadAndShowBanner(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 9

    .line 337
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    new-instance v8, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private parseErrorToEvent(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 925
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private sendUnityEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 96
    :try_start_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    const-string v0, "IronSourceEvents"

    .line 101
    invoke-static {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearRewardedVideoServerParams()V
    .locals 0

    .line 252
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->clearRewardedVideoServerParameters()V

    return-void
.end method

.method public destroyBanner()V
    .locals 3

    .line 477
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 478
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public displayBanner()V
    .locals 3

    .line 500
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 501
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$4;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$4;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .locals 4

    .line 114
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$1;

    invoke-direct {v1, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$1;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const-wide/16 v1, 0x1

    .line 124
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 905
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 908
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 912
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 914
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 918
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public getOfferwallCredits()V
    .locals 0

    .line 320
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->getOfferwallCredits()V

    return-void
.end method

.method public getPlacementInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 232
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->getRewardedVideoPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "placement_name"

    .line 235
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_name"

    .line 236
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reward_amount"

    .line 237
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUnityActivity()Landroid/app/Activity;
    .locals 1

    .line 87
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public hideBanner()V
    .locals 3

    .line 519
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 520
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 534
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsInitBannerCalled:Z

    .line 171
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public init(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 178
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_0
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 183
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_2
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 185
    iput-boolean v3, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsInitBannerCalled:Z

    .line 186
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p2, p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->init(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public initISDemandOnly(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 197
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_0
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 200
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 202
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_2
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p2, p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    return-void
.end method

.method public isBannerPlacementCapped(Ljava/lang/String;)Z
    .locals 0

    .line 538
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isBannerPlacementCapped(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z
    .locals 0

    .line 302
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 266
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInterstitialPlacementCapped(Ljava/lang/String;)Z
    .locals 0

    .line 288
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialPlacementCapped(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInterstitialReady()Z
    .locals 1

    .line 284
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isInterstitialReady()Z

    move-result v0

    return v0
.end method

.method public isOfferwallAvailable()Z
    .locals 1

    .line 316
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isOfferwallAvailable()Z

    move-result v0

    return v0
.end method

.method public isRewardedVideoAvailable()Z
    .locals 1

    .line 222
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoAvailable()Z

    move-result v0

    return v0
.end method

.method public isRewardedVideoPlacementCapped(Ljava/lang/String;)Z
    .locals 0

    .line 226
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->isRewardedVideoPlacementCapped(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadBanner(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    .line 326
    sget-object v0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mInstance:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsInitBannerCalled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoaded:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 331
    iput-boolean v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge;->mIsBannerLoaded:Z

    .line 332
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->loadAndShowBanner(Ljava/lang/String;IIILjava/lang/String;)V

    .line 333
    monitor-exit v0

    return-void

    .line 328
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 333
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadISDemandOnlyInterstitial(Ljava/lang/String;)V
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyInterstitial(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public loadISDemandOnlyRewardedVideo(Ljava/lang/String;)V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public loadInterstitial()V
    .locals 0

    .line 272
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->loadInterstitial()V

    return-void
.end method

.method public onGetOfferwallCreditsFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "onGetOfferwallCreditsFailed"

    if-eqz p1, :cond_0

    .line 871
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 872
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 873
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 876
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 1

    .line 950
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAllData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onImpressionSuccess"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClicked()V
    .locals 2

    const-string v0, "onInterstitialAdClicked"

    const-string v1, ""

    .line 775
    invoke-direct {p0, v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onInterstitialAdClickedDemandOnly"

    .line 827
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 2

    const-string v0, "onInterstitialAdClosed"

    const-string v1, ""

    .line 755
    invoke-direct {p0, v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onInterstitialAdClosedDemandOnly"

    .line 807
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "onInterstitialAdLoadFailed"

    if-eqz p1, :cond_0

    .line 741
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 742
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 743
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 745
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    .line 789
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    .line 790
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 791
    invoke-virtual {p0, v3, p2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, ""

    aput-object p1, v2, v0

    .line 797
    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInterstitialAdLoadFailedDemandOnly"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 2

    const-string v0, "onInterstitialAdOpened"

    const-string v1, ""

    .line 750
    invoke-direct {p0, v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onInterstitialAdOpenedDemandOnly"

    .line 802
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 2

    const-string v0, "onInterstitialAdReady"

    const-string v1, ""

    .line 735
    invoke-direct {p0, v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onInterstitialAdReadyDemandOnly"

    .line 782
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "onInterstitialAdShowFailed"

    if-eqz p1, :cond_0

    .line 766
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 767
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 768
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 770
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    .line 814
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    .line 815
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 816
    invoke-virtual {p0, v3, p2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, ""

    aput-object p1, v2, v0

    .line 822
    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInterstitialAdShowFailedDemandOnly"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 2

    const-string v0, "onInterstitialAdShowSucceeded"

    const-string v1, ""

    .line 760
    invoke-direct {p0, v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOfferwallAdCredited(IIZ)Z
    .locals 2

    .line 854
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "credits"

    .line 857
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "totalCredits"

    .line 858
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "totalCreditsFlag"

    .line 859
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onOfferwallAdCredited"

    .line 861
    invoke-direct {p0, p2, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 863
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOfferwallAvailable(Z)V
    .locals 1

    .line 834
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onOfferwallAvailable"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOfferwallClosed()V
    .locals 2

    const-string v0, "onOfferwallClosed"

    const-string v1, ""

    .line 881
    invoke-direct {p0, v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOfferwallOpened()V
    .locals 2

    const-string v0, "onOfferwallOpened"

    const-string v1, ""

    .line 839
    invoke-direct {p0, v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "onOfferwallShowFailed"

    if-eqz p1, :cond_0

    .line 845
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 846
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 847
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 849
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 3

    .line 658
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "placement_id"

    .line 660
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_name"

    .line 661
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_reward_amount"

    .line 662
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_reward_name"

    .line 663
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onRewardedVideoAdClicked"

    .line 665
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 668
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onRewardedVideoAdClickedDemandOnly"

    .line 728
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    const-string v0, "onRewardedVideoAdClosed"

    const-string v1, ""

    .line 612
    invoke-direct {p0, v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onRewardedVideoAdClosedDemandOnly"

    .line 703
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdEnded()V
    .locals 2

    const-string v0, "onRewardedVideoAdEnded"

    const-string v1, ""

    .line 627
    invoke-direct {p0, v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    .line 685
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    .line 686
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 687
    invoke-virtual {p0, v3, p2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, ""

    aput-object p1, v2, v0

    .line 693
    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onRewardedVideoAdLoadFailedDemandOnly"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onRewardedVideoAdLoadedDemandOnly"

    .line 677
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    const-string v0, "onRewardedVideoAdOpened"

    const-string v1, ""

    .line 607
    invoke-direct {p0, v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onRewardedVideoAdOpenedDemandOnly"

    .line 698
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 3

    .line 632
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "placement_id"

    .line 634
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_name"

    .line 635
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_reward_amount"

    .line 636
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_reward_name"

    .line 637
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onRewardedVideoAdRewarded"

    .line 639
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 642
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onRewardedVideoAdRewardedDemandOnly"

    .line 708
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "onRewardedVideoAdShowFailed"

    if-eqz p1, :cond_0

    .line 649
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 650
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 651
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 653
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    .line 715
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    .line 716
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 717
    invoke-virtual {p0, v3, p2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, ""

    aput-object p1, v2, v0

    .line 723
    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onRewardedVideoAdShowFailedDemandOnly"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdStarted()V
    .locals 2

    const-string v0, "onRewardedVideoAdStarted"

    const-string v1, ""

    .line 622
    invoke-direct {p0, v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAvailabilityChanged(Z)V
    .locals 1

    .line 617
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onRewardedVideoAvailabilityChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSegmentReceived(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onSegmentReceived"

    .line 945
    invoke-direct {p0, v0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->sendUnityEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 929
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    .line 932
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_description"

    .line 933
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 937
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public setAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 598
    invoke-virtual {p0, p2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 599
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 600
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->setAdRevenueData(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setAdaptersDebug(Z)V
    .locals 0

    .line 145
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setAdaptersDebug(Z)V

    return-void
.end method

.method public setClientSideCallbacks(Z)V
    .locals 1

    .line 891
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setClientSideCallbacks(Z)V

    return-void
.end method

.method public setConsent(Z)V
    .locals 0

    .line 578
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setConsent(Z)V

    return-void
.end method

.method public setDynamicUserId(Ljava/lang/String;)Z
    .locals 0

    .line 141
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setDynamicUserId(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 887
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setMediationSegment(Ljava/lang/String;)V

    return-void
.end method

.method public setMetaData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 583
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMetaData(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 589
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 590
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 592
    :cond_0
    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/IronSource;->setMetaData(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setOfferwallCustomParams(Ljava/lang/String;)V
    .locals 1

    .line 900
    invoke-virtual {p0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 901
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setOfferwallCustomParams(Ljava/util/Map;)V

    return-void
.end method

.method public setPluginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/config/ConfigFile;->setPluginData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRewardedVideoCustomParams(Ljava/lang/String;)V
    .locals 1

    .line 895
    invoke-virtual {p0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 896
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->setRewardedVideoCustomParams(Ljava/util/Map;)V

    return-void
.end method

.method public setRewardedVideoServerParams(Ljava/lang/String;)V
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getHashMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setRewardedVideoServerParameters(Ljava/util/Map;)V

    return-void
.end method

.method public setSegment(Ljava/lang/String;)V
    .locals 4

    .line 543
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setSegmentListener(Lcom/ironsource/mediationsdk/sdk/SegmentListener;)V

    .line 544
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 545
    new-instance p1, Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/IronSourceSegment;-><init>()V

    .line 547
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 548
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "age"

    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 551
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setAge(I)V

    goto :goto_0

    :cond_0
    const-string v3, "gender"

    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 553
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setGender(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "level"

    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 555
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setLevel(I)V

    goto :goto_0

    :cond_2
    const-string v3, "isPaying"

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 557
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setIsPaying(Z)V

    goto :goto_0

    :cond_4
    const-string v3, "userCreationDate"

    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 559
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setUserCreationDate(J)V

    goto :goto_0

    :cond_5
    const-string v3, "segmentName"

    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 561
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setSegmentName(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v3, "iapt"

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 563
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setIAPTotal(D)V

    goto/16 :goto_0

    .line 566
    :cond_7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->setCustom(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 569
    :cond_8
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setSegment(Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 572
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public shouldTrackNetworkState(Z)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/IronSource;->shouldTrackNetworkState(Landroid/content/Context;Z)V

    return-void
.end method

.method public showISDemandOnlyInterstitial(Ljava/lang/String;)V
    .locals 0

    .line 298
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public showISDemandOnlyRewardedVideo(Ljava/lang/String;)V
    .locals 0

    .line 258
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 0

    .line 276
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showInterstitial()V

    return-void
.end method

.method public showInterstitial(Ljava/lang/String;)V
    .locals 0

    .line 280
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public showOfferwall()V
    .locals 0

    .line 308
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showOfferwall()V

    return-void
.end method

.method public showOfferwall(Ljava/lang/String;)V
    .locals 0

    .line 312
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showOfferwall(Ljava/lang/String;)V

    return-void
.end method

.method public showRewardedVideo()V
    .locals 0

    .line 214
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo()V

    return-void
.end method

.method public showRewardedVideo(Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showRewardedVideo(Ljava/lang/String;)V

    return-void
.end method

.method public validateIntegration()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->validateIntegration(Landroid/app/Activity;)V

    return-void
.end method
