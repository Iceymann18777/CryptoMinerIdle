.class public final Lcom/fyber/inneractive/sdk/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/t$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/location/Location;

.field public c:Lcom/fyber/inneractive/sdk/util/g$a;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/location/LocationListener;

.field public g:Landroid/location/LocationListener;

.field public h:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/t;->b:Landroid/location/Location;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/t;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 5

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 364
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/t;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/t;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/location/LocationListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Location Manager: unregistering location listener: "

    .line 1399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2338
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "Location Manager: unregisterFromLocationUpdates called, but context is null!"

    .line 2339
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "location"

    .line 2344
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2346
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Location Manager: Error retrieved when trying to stop location updates - updates were already paused."

    .line 2348
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/location/LocationListener;)V
    .locals 8

    .line 311
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "Location Manager: registerForASingleLocationUpdate called, but context is null!"

    .line 312
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "location"

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/t;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Location Manager: Successfully registered for "

    .line 5399
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " location update"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Location Manager: Error retrieved when trying to get the network location - NPE."

    .line 328
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p1, "Location Manager: Error retrieved when trying to get the network location - device has no network provider."

    .line 326
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    :catch_2
    const-string p1, "Location Manager: Error retrieved when trying to get the network location - access appears to be disabled."

    .line 324
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method
