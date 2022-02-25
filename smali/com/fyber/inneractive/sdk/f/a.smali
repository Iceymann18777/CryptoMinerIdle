.class public final Lcom/fyber/inneractive/sdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/f/a$a;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lcom/moat/analytics/mobile/ina/MoatFactory;Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/f/c;
    .locals 3

    const/4 v0, 0x0

    .line 239
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MOAT Called MoatFactory.createNativeVideoTracker. partner code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    .line 1023
    instance-of p2, p2, Landroid/media/MediaPlayer;

    if-eqz p2, :cond_0

    .line 1024
    new-instance p2, Lcom/fyber/inneractive/sdk/f/b;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/f/b;-><init>(Lcom/moat/analytics/mobile/ina/MoatFactory;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "We have removed the external ExoPlayer support, and there will be no MOAT support"

    .line 1026
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    move-object p2, v0

    .line 242
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "MOAT video tracker might have created successfully ("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const-string p0, "Could not find the MOAT library. MOAT tracking will be disabled"

    .line 248
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "MOAT - MoatFactory.createNativeVideoTracker with partner code = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Failed!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static a()Ljava/lang/Object;
    .locals 4

    const-string v0, "Could not find the MOAT library. MOAT tracking will be disabled"

    const/4 v1, 0x0

    .line 111
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/ina/MoatFactory;->create()Lcom/moat/analytics/mobile/ina/MoatFactory;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MOAT factory initialized successfully: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :catch_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/Object;Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "MOAT Called MoatFactory.createWebDisplayTracker"

    .line 380
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    .line 382
    check-cast p0, Lcom/moat/analytics/mobile/ina/MoatFactory;

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/ina/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/ina/WebAdTracker;

    move-result-object p0

    const-string p1, "MOAT calling webTracker.startTracking"

    .line 385
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    .line 386
    invoke-interface {p0}, Lcom/moat/analytics/mobile/ina/WebAdTracker;->startTracking()V

    const-string p1, "MOAT webTracker.startTracking called successfuly"

    .line 387
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not find the MOAT library. MOAT tracking will be disabled"

    .line 393
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "failed creating MOAT web tracker"

    .line 390
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/f/a$a;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 3

    const-string v0, "MoatProxy.trackVideoAd called with MediaPlayer!"

    .line 132
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MoatProxy.trackVideoAd: given moatFactory is null!"

    .line 134
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-object v0

    .line 138
    :cond_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/f/a$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "MoatProxy.trackVideoAd: Partner code is empty and must be provided"

    .line 139
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-object v0

    .line 144
    :cond_1
    :try_start_0
    check-cast p0, Lcom/moat/analytics/mobile/ina/MoatFactory;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/f/a$a;->a:Ljava/lang/String;

    invoke-static {p0, v1, p2}, Lcom/fyber/inneractive/sdk/f/a;->a(Lcom/moat/analytics/mobile/ina/MoatFactory;Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/f/c;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 148
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MOAT calling trackVideoAd with video tracker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MOAT calling trackVideoAd params map: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/f/a$a;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    .line 151
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/a$a;->b:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/f/c;->a(Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;)Z

    const-string p1, "MOAT trackVideoAd finished successfully"

    .line 153
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not find the MOAT library. MOAT tracking will be disabled"

    .line 160
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    return-object v0

    :catch_1
    const-string p0, "MOAT startMoatTracking failed. "

    .line 156
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 332
    :try_start_0
    invoke-static {p0}, Lcom/moat/analytics/mobile/ina/MoatAdEventType;->valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/ina/MoatAdEventType;

    move-result-object p0

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating MOAT ad event type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    .line 336
    new-instance v0, Lcom/moat/analytics/mobile/ina/MoatAdEvent;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/ina/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/ina/MoatAdEventType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "Could not find the MOAT library. MOAT tracking will be disabled"

    .line 349
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "Failed creating moat event!"

    .line 346
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Could not find the MOAT library. MOAT tracking will be disabled"

    .line 81
    sget-boolean v1, Lcom/fyber/inneractive/sdk/f/a;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 83
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/ina/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/ina/MoatAnalytics;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/moat/analytics/mobile/ina/MoatOptions;

    invoke-direct {v2}, Lcom/moat/analytics/mobile/ina/MoatOptions;-><init>()V

    .line 87
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/a;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 88
    iput-boolean v4, v2, Lcom/moat/analytics/mobile/ina/MoatOptions;->loggingEnabled:Z

    :cond_1
    if-eqz v1, :cond_2

    .line 92
    check-cast p0, Landroid/app/Application;

    invoke-virtual {v1, v2, p0}, Lcom/moat/analytics/mobile/ina/MoatAnalytics;->start(Lcom/moat/analytics/mobile/ina/MoatOptions;Landroid/app/Application;)V

    .line 94
    :cond_2
    sput-boolean v4, Lcom/fyber/inneractive/sdk/f/a;->a:Z

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "MOAT Analytics factory initialized successfully: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 100
    :catch_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    return-void

    .line 97
    :catch_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 175
    :cond_0
    :try_start_0
    check-cast p0, Lcom/fyber/inneractive/sdk/f/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/f/c;->a()V

    const-string p0, "MOAT videoTracker stopTracking called successfully"

    .line 176
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Could not find the MOAT library. MOAT tracking will be disabled"

    .line 181
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p0, "MOAT videoTracker stopTracking failed"

    .line 178
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 3

    .line 294
    new-instance v0, Ljava/lang/Double;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MOAT got trackVideoMuteStateChanged with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    .line 298
    :try_start_0
    check-cast p0, Lcom/fyber/inneractive/sdk/f/c;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/c;->a(Ljava/lang/Double;)V

    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MOAT setPlayerVolume called with "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " successfully"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Could not find the MOAT library. MOAT tracking will be disabled"

    .line 304
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p0, "Failed dispatching moat mute/un-mute event!"

    .line 301
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "AD_EVT_COMPLETE"

    .line 1320
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/f/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MoatProxy.dispatchAdEvent called with tracker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    .line 1364
    :try_start_0
    check-cast p0, Lcom/fyber/inneractive/sdk/f/c;

    check-cast v0, Lcom/moat/analytics/mobile/ina/MoatAdEvent;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/c;->a(Lcom/moat/analytics/mobile/ina/MoatAdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Could not find the MOAT library. MOAT tracking will be disabled"

    .line 1369
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p0, "Failed dispatching moat event!"

    .line 1366
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 426
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 428
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 2

    .line 447
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "MOAT calling webTracker.stopTracking"

    .line 407
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    .line 409
    check-cast p0, Lcom/moat/analytics/mobile/ina/WebAdTracker;

    invoke-interface {p0}, Lcom/moat/analytics/mobile/ina/WebAdTracker;->stopTracking()V

    const-string p0, "MOAT webTracker stopTracking called successfully"

    .line 411
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Could not find the MOAT library. MOAT tracking will be disabled"

    .line 416
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p0, "failed stopping MOAT web tracker"

    .line 413
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/f/a;->b(Ljava/lang/String;)V

    return-void
.end method
