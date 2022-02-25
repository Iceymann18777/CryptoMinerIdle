.class Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$2;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    const-string v1, "onBannerAdClicked"

    invoke-static {v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$500(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    const-string v1, "onBannerAdLeftApplication"

    invoke-static {v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$500(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2$1;

    invoke-direct {v1, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2$1;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 416
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onBannerAdLoadFailed"

    invoke-static {v0, v1, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAdLoaded()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    const-string v1, "onBannerAdLoaded"

    invoke-static {v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$500(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    const-string v1, "onBannerAdScreenDismissed"

    invoke-static {v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$500(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$2;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    const-string v1, "onBannerAdScreenPresented"

    invoke-static {v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$500(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;)V

    return-void
.end method
