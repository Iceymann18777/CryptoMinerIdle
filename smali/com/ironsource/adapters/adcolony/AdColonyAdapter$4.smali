.class Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;
.super Ljava/lang/Object;
.source "AdColonyAdapter.java"

# interfaces
.implements Lcom/ironsource/adapters/adcolony/AdColonyAdapter$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/adcolony/AdColonyAdapter;->initInterstitialInternal(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/adcolony/AdColonyAdapter;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/adcolony/AdColonyAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->this$0:Lcom/ironsource/adapters/adcolony/AdColonyAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    iput-object p4, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 395
    iget-object p1, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    const-string v0, "Missing params"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const-string v0, "zoneId"

    .line 373
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->val$config:Lorg/json/JSONObject;

    const-string v2, "appID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 374
    iget-object v2, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->val$config:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    iget-object v2, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->val$config:Lorg/json/JSONObject;

    const-string v3, "zoneIds"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377
    iget-object v3, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->this$0:Lcom/ironsource/adapters/adcolony/AdColonyAdapter;

    invoke-static {v3}, Lcom/ironsource/adapters/adcolony/AdColonyAdapter;->access$300(Lcom/ironsource/adapters/adcolony/AdColonyAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->val$config:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ","

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v2, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->this$0:Lcom/ironsource/adapters/adcolony/AdColonyAdapter;

    iget-object v3, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->val$userId:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adapters/adcolony/AdColonyAdapter;->access$200(Lcom/ironsource/adapters/adcolony/AdColonyAdapter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/ironsource/adapters/adcolony/AdColonyAdapter$4;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialInitSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 388
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception while trying to init IS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
