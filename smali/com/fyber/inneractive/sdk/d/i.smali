.class public final Lcom/fyber/inneractive/sdk/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/d/j;
.implements Lcom/fyber/inneractive/sdk/d/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/d/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

.field b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field c:Lcom/fyber/inneractive/sdk/d/c$a;

.field d:Lcom/fyber/inneractive/sdk/d/g;

.field e:Lcom/fyber/inneractive/sdk/d/o;

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/d/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/fyber/inneractive/sdk/d/c;

.field h:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Lcom/fyber/inneractive/sdk/d/i$a;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/i;->m:Z

    .line 351
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8364
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->l:Ljava/lang/String;

    .line 353
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8453
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "InneractiveAdSpotImpl created with UID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/i;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 3

    .line 9466
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    .line 9467
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/g;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p0, v0

    const-string v0, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    .line 9468
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 9469
    new-instance p0, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/h/g;->F:Lcom/fyber/inneractive/sdk/h/g;

    invoke-direct {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 9470
    new-instance p1, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    .line 9471
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "message"

    invoke-virtual {p1, p3, p2}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object p1

    .line 10326
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10327
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 10328
    array-length v0, p3

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    :goto_0
    if-ge v0, v1, :cond_2

    .line 10333
    aget-object v2, p3, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10335
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "stack trace:"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p3, "description"

    .line 9472
    invoke-virtual {p1, p3, p2}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object p1

    .line 9470
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/h/i$a;->a(Lcom/fyber/inneractive/sdk/h/i$b;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 9473
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/i;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/d/i;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/d/i;)Ljava/lang/String;
    .locals 0

    .line 9453
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Z
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/d/o;

    .line 431
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/d/o;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 432
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/o;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/d/o;

    .line 443
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/d/i;)Z
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/i;->m:Z

    return v0
.end method

.method private d()V
    .locals 5

    .line 478
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 479
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/d/g;->d:Z

    if-nez v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v1

    .line 481
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v2

    .line 482
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 483
    new-instance v4, Lcom/fyber/inneractive/sdk/d/i$2;

    invoke-direct {v4, p0, v3, v2, v1}, Lcom/fyber/inneractive/sdk/d/i$2;-><init>(Lcom/fyber/inneractive/sdk/d/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/d/i;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/i;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/i;->d()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->d()V

    .line 298
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    .line 302
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/o;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/d/i$a;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->k:Lcom/fyber/inneractive/sdk/d/i$a;

    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/d/i;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public final addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 199
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/d/o;

    .line 200
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/d/o;->setAdSpot(Lcom/fyber/inneractive/sdk/d/j;)V

    .line 203
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 204
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/d/i;->removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/i;->isReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/i;->b()Z

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 321
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 326
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/c;->c()V

    .line 328
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    .line 331
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 332
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->h:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 335
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/i;->a()V

    .line 338
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    const-string v0, "finalize InneractiveAdSpotImpl - has been called"

    .line 307
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/i;->d()V

    :cond_0
    return-void
.end method

.method public final getAdContent()Lcom/fyber/inneractive/sdk/d/g;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    return-object v0
.end method

.method public final getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object v0
.end method

.method public final getLocalUniqueId()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->h:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    return-object v0
.end method

.method public final getMediationNameString()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/o;

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/o;->destroy()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->e:Lcom/fyber/inneractive/sdk/d/o;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2453
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requestAd called with request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v0, p0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    if-nez p1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v0, :cond_1

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3453
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "requestAd called with a null request, but no previous request is available! Cannot continue"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4453
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "requestAd called but no AdUnitControllers exist! Cannot continue"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_2

    .line 115
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_2
    return-void

    .line 119
    :cond_3
    sget v0, Lcom/fyber/inneractive/sdk/util/r$a;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/r;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/fyber/inneractive/sdk/util/r$a;->b:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/r;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5453
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "requestAd called but mraid kit and the video kit doesn\'t exist! Cannot continue"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_4

    .line 122
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_4
    return-void

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    if-eqz v0, :cond_6

    .line 129
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/c;->b()V

    .line 130
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/c;->c()V

    :cond_6
    if-eqz p1, :cond_9

    .line 135
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/l;)V

    .line 136
    :cond_7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 138
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->d:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz p1, :cond_8

    .line 139
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->d()V

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/d/i;->m:Z

    .line 144
    :cond_8
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/i;->c()Z

    move-result p1

    if-nez p1, :cond_9

    .line 145
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 v0, 0x0

    .line 6046
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/d/r;->c:Z

    .line 150
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/d/c;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/d/c;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    .line 153
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 154
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->i:Ljava/lang/String;

    .line 7021
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/d/r;->a:Ljava/lang/String;

    .line 158
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 159
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->j:Ljava/lang/String;

    .line 7034
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/d/r;->b:Ljava/lang/String;

    .line 7368
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->c:Lcom/fyber/inneractive/sdk/d/c$a;

    if-nez p1, :cond_c

    .line 7369
    new-instance p1, Lcom/fyber/inneractive/sdk/d/i$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/d/i$1;-><init>(Lcom/fyber/inneractive/sdk/d/i;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->c:Lcom/fyber/inneractive/sdk/d/c$a;

    .line 163
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7453
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Found ad source for request! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->g:Lcom/fyber/inneractive/sdk/d/c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/i;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/i;->c:Lcom/fyber/inneractive/sdk/d/c$a;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/d/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/d/c$a;)V

    return-void
.end method

.method public final setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 267
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->h:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 268
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/d/i;->setMediationName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMediationName(Ljava/lang/String;)V
    .locals 1

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 283
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1453
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "setRequestListener called with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/i;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    return-void
.end method
