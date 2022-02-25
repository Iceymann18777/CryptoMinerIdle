.class public final Lcom/fyber/inneractive/sdk/j/d;
.super Lcom/fyber/inneractive/sdk/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/h<",
        "Lcom/fyber/inneractive/sdk/d/l;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/e/c;"
    }
.end annotation


# instance fields
.field g:Lcom/fyber/inneractive/sdk/m/d$c;

.field h:Z

.field i:Lcom/fyber/inneractive/sdk/e/c$a;

.field j:Ljava/lang/Boolean;

.field k:Ljava/lang/Integer;

.field l:Landroid/os/Handler;

.field m:Ljava/lang/Runnable;

.field private n:Z

.field private o:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/h;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->h:Z

    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/d;->j:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/d;->k:Ljava/lang/Integer;

    .line 56
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/d;->m:Ljava/lang/Runnable;

    .line 58
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->n:Z

    .line 62
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->p:Z

    .line 64
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->q:Z

    .line 66
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->r:Z

    .line 68
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->s:Z

    .line 74
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;
    .locals 0

    .line 11273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/j/d;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/j/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/j/d;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/j/d;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/j/d;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/d;->j()V

    return-void
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;
    .locals 0

    .line 12273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;
    .locals 0

    .line 13273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/j/d;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/j/d;->s:Z

    return p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;
    .locals 0

    .line 14273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/j/d;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/d;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 193
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->q:Z

    .line 195
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 445
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/d;->m:Ljava/lang/Runnable;

    .line 446
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/d;->l:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/j/d;)V
    .locals 2

    .line 14458
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 14459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TTTT Hiding timeout stopped. Waiting for activity resume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 14460
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/d;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 14462
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->n:Z

    return-void
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;
    .locals 0

    .line 16273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 453
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->onClosedByAd(Z)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->o:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 486
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d;->o:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    const/16 v2, 0x11

    .line 488
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 489
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/m/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "updateWebViewLayoutParams called, but web view is invalid"

    .line 481
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/j/d;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/j/d;->t:Z

    return p0
.end method

.method static synthetic k(Lcom/fyber/inneractive/sdk/j/d;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/d;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic l(Lcom/fyber/inneractive/sdk/j/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->t:Z

    return v0
.end method

.method static synthetic m(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;
    .locals 0

    .line 17273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;
    .locals 0

    .line 18273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/fyber/inneractive/sdk/j/d;)V
    .locals 4

    .line 18384
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_3

    .line 18389
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/l;->h()V

    .line 18392
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->o:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18393
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Z)V

    .line 18396
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/l;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19126
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18399
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 18401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "firing impression!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 18402
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/b/a;->b(Ljava/lang/String;)V

    .line 18403
    new-instance v2, Lcom/fyber/inneractive/sdk/h/k;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/h/k;-><init>(Z)V

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/h/k;->a(Ljava/lang/String;)V

    .line 18408
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 18409
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->o:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    const-string v1, "var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e(Ljava/lang/String;)V

    .line 18412
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/d;->j_()V

    :cond_3
    return-void
.end method

.method static synthetic p(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;
    .locals 0

    .line 20273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/fyber/inneractive/sdk/j/d;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/j/d;->r:Z

    return p0
.end method

.method static synthetic r(Lcom/fyber/inneractive/sdk/j/d;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/d;->k_()V

    return-void
.end method

.method static synthetic s(Lcom/fyber/inneractive/sdk/j/d;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/d;->k_()V

    return-void
.end method

.method static synthetic t(Lcom/fyber/inneractive/sdk/j/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic u(Lcom/fyber/inneractive/sdk/j/d;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static synthetic v(Lcom/fyber/inneractive/sdk/j/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic w(Lcom/fyber/inneractive/sdk/j/d;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/d;->i()V

    return-void
.end method

.method static synthetic x(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;
    .locals 0

    .line 21273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 231
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/b;

    move-result-object v0

    .line 11171
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    const-wide/16 v1, 0x2

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mraid_close_button_and_behaviour_delay"

    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/l;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->g()Lcom/fyber/inneractive/sdk/config/f;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 120
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/f;->c()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/d;->j:Ljava/lang/Boolean;

    .line 121
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/f;->b()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/d;->k:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/j/d;->p:Z

    .line 125
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/j/d;->q:Z

    .line 128
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    .line 129
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/l;

    .line 5032
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/l;->e:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 129
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->o:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p1, :cond_7

    .line 133
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/l;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/k/f;

    .line 5087
    iget p1, p1, Lcom/fyber/inneractive/sdk/k/e;->f:I

    .line 134
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/d;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v2, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/l;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/k/f;

    .line 5095
    iget v2, v2, Lcom/fyber/inneractive/sdk/k/e;->g:I

    const/16 v3, 0x12c

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0xfa

    if-eq v2, v3, :cond_1

    :cond_0
    const/16 v3, 0x258

    if-ne p1, v3, :cond_2

    const/16 v3, 0x1f4

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 135
    :goto_0
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/j/d;->r:Z

    if-eqz v3, :cond_3

    .line 139
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/j/d;->o:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->a(F)I

    move-result p1

    int-to-float v2, v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/k;->a(F)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAdDefaultSize(II)V

    .line 6241
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->g:Lcom/fyber/inneractive/sdk/m/d$c;

    if-nez p1, :cond_4

    .line 6242
    new-instance p1, Lcom/fyber/inneractive/sdk/j/d$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/j/d$1;-><init>(Lcom/fyber/inneractive/sdk/j/d;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->g:Lcom/fyber/inneractive/sdk/m/d$c;

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->o:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/d;->g:Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setListener(Lcom/fyber/inneractive/sdk/m/h;)V

    .line 146
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/d;->j()V

    .line 147
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->o:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    .line 7297
    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/m/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/j/d;->r:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/d;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/d;->o:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 7417
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/m/d;->F:Z

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 150
    :cond_6
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->showCloseButton(Z)V

    .line 151
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/j/d;->p:Z

    goto :goto_1

    .line 154
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 157
    :goto_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/f;->b()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 8417
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_8

    .line 8418
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8419
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->l:Landroid/os/Handler;

    .line 8421
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8421
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "starting hide runnable with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->k:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 8424
    new-instance p1, Lcom/fyber/inneractive/sdk/j/d$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/j/d$2;-><init>(Lcom/fyber/inneractive/sdk/j/d;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->m:Ljava/lang/Runnable;

    .line 8433
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8433
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TTT created runnable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 8435
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->m:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    .line 116
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "No display config for full screen mraid ad renderer! Cannot render"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 117
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string v0, "No display config for full screen mraid"

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "renderAd called with a null activity!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 111
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string v0, "Activity is null"

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "You must set the spot to render before calling renderAd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 106
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string v0, "Spot is null"

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c$b;)V
    .locals 0

    .line 219
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/e/c$b;->a(Lcom/fyber/inneractive/sdk/e/c;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->isDelayingCloseButton()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 182
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/d;->g()V

    .line 183
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/d;->h()V

    .line 186
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/d/j;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/d/j;->a()V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->destroy()V

    .line 205
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->p:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/d;->g()V

    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/d;->h()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->g:Lcom/fyber/inneractive/sdk/m/d$c;

    .line 211
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    .line 213
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/h;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/d;->n:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/d;->i()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/d;->j()V

    return-void
.end method

.method public final l_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
