.class Lcom/ironsource/adapters/applovin/AppLovinAdapter$17;
.super Ljava/lang/Object;
.source "AppLovinAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/applovin/AppLovinAdapter;->reloadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

.field final synthetic val$adView:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic val$applovinListener:Lcom/ironsource/adapters/applovin/AppLovinAdapter$ALBannerListener;

.field final synthetic val$zoneId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinAdapter;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/ironsource/adapters/applovin/AppLovinAdapter$ALBannerListener;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$17;->this$0:Lcom/ironsource/adapters/applovin/AppLovinAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$17;->val$zoneId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$17;->val$adView:Lcom/applovin/adview/AppLovinAdView;

    iput-object p4, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$17;->val$applovinListener:Lcom/ironsource/adapters/applovin/AppLovinAdapter$ALBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 924
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$17;->val$zoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$17;->val$adView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->loadNextAd()V

    goto :goto_0

    .line 927
    :cond_0
    invoke-static {}, Lcom/ironsource/adapters/applovin/AppLovinAdapter;->access$1100()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$17;->val$zoneId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinAdapter$17;->val$applovinListener:Lcom/ironsource/adapters/applovin/AppLovinAdapter$ALBannerListener;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method
