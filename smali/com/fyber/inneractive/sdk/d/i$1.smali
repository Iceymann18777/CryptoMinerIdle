.class final Lcom/fyber/inneractive/sdk/d/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/d/i;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/i;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/d/g;)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/i;->a(Lcom/fyber/inneractive/sdk/d/i;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/o;->supportsRefresh()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/o;->canRefreshAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    .line 385
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/d/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 386
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/i;->k:Lcom/fyber/inneractive/sdk/d/i$a;

    if-eqz p1, :cond_4

    .line 387
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/i;->k:Lcom/fyber/inneractive/sdk/d/i$a;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/d/i$a;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/i;->b(Lcom/fyber/inneractive/sdk/d/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ad loaded successfully, but the selected unit controller has rejected the refresh!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 391
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/i;->k:Lcom/fyber/inneractive/sdk/d/i$a;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/d/i$a;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/i;->c(Lcom/fyber/inneractive/sdk/d/i;)Z

    .line 395
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iput-object p2, v0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    .line 396
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/d/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 397
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/i;->d(Lcom/fyber/inneractive/sdk/d/i;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 399
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/i;->b(Lcom/fyber/inneractive/sdk/d/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cannot find appropriate unit controller for unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 400
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    .line 1462
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 400
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    .line 2462
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    .line 400
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/d/c;->d()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/d/i$1;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 401
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    return-void

    .line 405
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_4

    .line 406
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/i;->a(Lcom/fyber/inneractive/sdk/d/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-static {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/d/i;->a(Lcom/fyber/inneractive/sdk/d/i;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 416
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/i;->k:Lcom/fyber/inneractive/sdk/d/i$a;

    if-eqz p1, :cond_1

    .line 419
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/i;->k:Lcom/fyber/inneractive/sdk/d/i$a;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/i$1;->a:Lcom/fyber/inneractive/sdk/d/i;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/d/i$a;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_1
    return-void
.end method
