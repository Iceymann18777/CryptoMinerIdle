.class public Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
.super Lcom/fyber/inneractive/sdk/d/o;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/o<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;"
    }
.end annotation


# instance fields
.field private a:Z

.field protected mRenderer:Lcom/fyber/inneractive/sdk/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/o;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->destroy()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/e/c;

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/o;->destroy()V

    return-void
.end method

.method public getFullscreenRenderer()Lcom/fyber/inneractive/sdk/e/c;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/e/c;

    return-object v0
.end method

.method public onActivityDestroyed(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 0

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 11

    .line 79
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    if-nez v0, :cond_5

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InneractiveFullscreenUnitController was not attached to an ad spot"

    .line 82
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1134
    new-instance v2, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/h/h;->h:Lcom/fyber/inneractive/sdk/h/h;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/h;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 1135
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/e/c;

    if-nez v2, :cond_2

    .line 2043
    sget-object v2, Lcom/fyber/inneractive/sdk/c/c$b;->a:Lcom/fyber/inneractive/sdk/c/c;

    .line 89
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/c/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/e/c;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/e/c;

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->selectContentController()V

    .line 2117
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 2208
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/k/e;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    .line 3196
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/k/e;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-gez v9, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 2119
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3204
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/k/e;->a:J

    .line 2119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v5, v9

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 4200
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/k/e;->b:J

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 2121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v3

    const-string v8, "Firing Event 802 - AdExpired - time passed- %s, sessionTimeOut - %s"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2122
    new-instance v8, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v9, Lcom/fyber/inneractive/sdk/h/g;->G:Lcom/fyber/inneractive/sdk/h/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v1

    invoke-direct {v8, v9, v1, v2}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 2123
    new-instance v1, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    .line 2124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "time_passed"

    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v1

    .line 2125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "timeout"

    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v1

    .line 2123
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/h/i$a;->a(Lcom/fyber/inneractive/sdk/h/i$b;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 2126
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 94
    :cond_4
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->show(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 95
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    return-void

    :cond_5
    const-string p1, "InneractiveFullscreenUnitController->show(android.content.Context) called while an ad is already showing"

    .line 97
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 4

    .line 40
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->d()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->g()Lcom/fyber/inneractive/sdk/config/f;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 48
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/f;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 53
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 55
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 56
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public supportsRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
