.class final Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private synthetic b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/sdk/BannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->c(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/sdk/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/sdk/BannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceBannerLayout$1;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/BannerListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method
