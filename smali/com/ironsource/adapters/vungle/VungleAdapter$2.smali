.class Lcom/ironsource/adapters/vungle/VungleAdapter$2;
.super Ljava/lang/Object;
.source "VungleAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/vungle/VungleAdapter;->destroyBanner(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/vungle/VungleAdapter;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/vungle/VungleAdapter;Ljava/lang/String;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$2;->this$0:Lcom/ironsource/adapters/vungle/VungleAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 819
    invoke-static {}, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->getInstance()Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->getBannerAdView(Ljava/lang/String;)Lcom/vungle/warren/VungleBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0}, Lcom/vungle/warren/VungleBanner;->destroyAd()V

    .line 826
    invoke-static {}, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->getInstance()Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$2;->val$placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adapters/vungle/VungleSingletonAdapter;->removeBannerAdView(Ljava/lang/String;)V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/vungle/VungleAdapter$2;->this$0:Lcom/ironsource/adapters/vungle/VungleAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adapters/vungle/VungleAdapter;->access$102(Lcom/ironsource/adapters/vungle/VungleAdapter;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method
