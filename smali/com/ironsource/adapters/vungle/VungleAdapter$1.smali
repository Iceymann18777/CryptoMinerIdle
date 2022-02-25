.class Lcom/ironsource/adapters/vungle/VungleAdapter$1;
.super Ljava/lang/Object;
.source "VungleAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/vungle/VungleAdapter;->loadBannerInternal(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/vungle/VungleAdapter;

.field final synthetic val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/vungle/VungleAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->this$0:Lcom/ironsource/adapters/vungle/VungleAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p3, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$placementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 762
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->this$0:Lcom/ironsource/adapters/vungle/VungleAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->access$000(Lcom/ironsource/adapters/vungle/VungleAdapter;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    .line 763
    new-instance v1, Lcom/vungle/warren/BannerAdConfig;

    invoke-direct {v1, v0}, Lcom/vungle/warren/BannerAdConfig;-><init>(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 764
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bannerSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 767
    invoke-static {}, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->getInstance()Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->getBannerAdView(Ljava/lang/String;)Lcom/vungle/warren/VungleBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Lcom/vungle/warren/VungleBanner;->destroyAd()V

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->getInstance()Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->createBannerListener()Lcom/ironsource/adapters/vungle/VungleBannerListener;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    goto :goto_0

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$1;->val$placementId:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->getInstance()Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->createBannerListener()Lcom/ironsource/adapters/vungle/VungleBannerListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    :goto_0
    return-void
.end method
