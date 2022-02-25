.class public final Lcom/fyber/inneractive/sdk/j/e;
.super Lcom/fyber/inneractive/sdk/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/c;
.implements Lcom/fyber/inneractive/sdk/i/b/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/h<",
        "Lcom/fyber/inneractive/sdk/d/p;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/e/c;",
        "Lcom/fyber/inneractive/sdk/i/b/g$a;"
    }
.end annotation


# instance fields
.field g:Lcom/fyber/inneractive/sdk/e/c$a;

.field h:Lcom/fyber/inneractive/sdk/i/f/h;

.field i:Lcom/fyber/inneractive/sdk/i/b/b;

.field j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/h;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/e;->k:Z

    .line 65
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/e;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/j/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method private varargs a([Lcom/fyber/inneractive/sdk/g/a/r;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 19032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 20032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 441
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/a;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/j/e;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 335
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/e;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/e;->l:Z

    .line 338
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 340
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$a;->wasDismissedByUser()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v0, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 341
    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/r;->r:Lcom/fyber/inneractive/sdk/g/a/r;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/j/e;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 342
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->u:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/j/e;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 404
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/b;

    move-result-object v0

    .line 18171
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    const-wide/16 v1, 0x3

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vast_endcard_x_delay"

    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
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

.method public final a(II)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->j:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 312
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/e;->k_()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_8

    .line 87
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/j/e;->k:Z

    .line 91
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/j/e;->l:Z

    .line 1415
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1417
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v1, :cond_0

    .line 1418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Wrong type of unit controller found. Expecting InneractiveFullscreenUnitController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1423
    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1425
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v1, :cond_1

    .line 1426
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->j:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 1429
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Content controller expected to be InneractiveFullscreenVideoContentController and is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v4

    .line 98
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 4032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    const/16 v9, 0xd

    const/4 v10, -0x1

    if-eqz v0, :cond_6

    .line 99
    new-instance v0, Lcom/fyber/inneractive/sdk/i/f/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    .line 101
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 104
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/d/q;

    if-eqz v1, :cond_3

    .line 105
    check-cast v0, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/q;->isOverlayOutside()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    instance-of v1, v1, Lcom/fyber/inneractive/sdk/d/n;

    if-eqz v1, :cond_4

    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/n;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/d/n;->b()Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v0

    :cond_4
    move-object v7, v0

    .line 113
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/p;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/p;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    move-result p1

    move v8, p1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 114
    :goto_2
    new-instance p1, Lcom/fyber/inneractive/sdk/i/b/e;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 5032
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    move-object v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/i/f/d;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/i/b/e;-><init>(Lcom/fyber/inneractive/sdk/i/a;Lcom/fyber/inneractive/sdk/i/f/d;Lcom/fyber/inneractive/sdk/config/l;ZZLcom/fyber/inneractive/sdk/config/enums/Skip;Z)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 6032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 117
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a;->r()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/b/b;->a_(Z)V

    .line 118
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/f/h;->c()V

    .line 119
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/i/b/b;->a(Lcom/fyber/inneractive/sdk/i/b/m;)V

    .line 120
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/p;

    .line 7032
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 125
    new-instance v0, Lcom/fyber/inneractive/sdk/j/e$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/j/e$1;-><init>(Lcom/fyber/inneractive/sdk/j/e;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/i/a$c;)V

    goto :goto_3

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 7036
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz v0, :cond_7

    .line 157
    new-instance v0, Lcom/fyber/inneractive/sdk/i/f/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v2, Lcom/fyber/inneractive/sdk/d/p;

    .line 8036
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 157
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/f/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    .line 158
    new-instance v0, Lcom/fyber/inneractive/sdk/i/b/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    check-cast v1, Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v2, Lcom/fyber/inneractive/sdk/d/p;

    .line 9036
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 158
    invoke-direct {v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/i/b/g;-><init>(Lcom/fyber/inneractive/sdk/i/f/b;Lcom/fyber/inneractive/sdk/i/g/b;Lcom/fyber/inneractive/sdk/config/l;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    .line 159
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/b;->a_(Z)V

    .line 160
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/i/b/b;->a(Lcom/fyber/inneractive/sdk/i/b/m;)V

    .line 161
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/j/e;->k:Z

    return-void

    .line 83
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "You must set the spot to render before calling renderAd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 84
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string v0, "Spot is null"

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c$b;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 16036
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 17036
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 17404
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/i/g/b;->j:Z

    if-eqz v0, :cond_0

    .line 377
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/e/c$b;->a(Lcom/fyber/inneractive/sdk/e/c;)V

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/b/b;->e()V

    return-void

    .line 381
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/e/c$b;->a()V

    return-void

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    if-nez v0, :cond_3

    .line 385
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/e/c$b;->a(Lcom/fyber/inneractive/sdk/e/c;)V

    return-void

    .line 387
    :cond_3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 388
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/b/b;->e()V

    return-void

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 390
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/e/c$b;->a(Lcom/fyber/inneractive/sdk/e/c;)V

    return-void

    .line 392
    :cond_5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/e/c$b;->a()V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/e/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/j/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

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

.method public final b(Ljava/lang/String;)Z
    .locals 8

    .line 222
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/p;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/p;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/k/g;

    .line 9151
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/g;->x:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v0, :cond_4

    .line 226
    new-instance v2, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/h/h;->c:Lcom/fyber/inneractive/sdk/h/h;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v4, Lcom/fyber/inneractive/sdk/d/p;

    .line 227
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/d/p;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v5, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/d/p;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/h;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 10066
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->h:Lcom/fyber/inneractive/sdk/g/a/b;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    .line 231
    new-instance v5, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    .line 11063
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    const-string v7, "mime"

    .line 232
    invoke-virtual {v5, v7, v6}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 12063
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    goto :goto_0

    :cond_0
    const-string v5, "na"

    :goto_0
    aput-object v5, v4, v1

    .line 231
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/h/i$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 235
    :cond_1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 237
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/j/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 241
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v2, Lcom/fyber/inneractive/sdk/d/p;

    .line 13032
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 241
    sget-object v4, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/k/i;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_3
    return p1

    :cond_4
    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 326
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/e;->o()V

    .line 328
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/d/j;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/d/j;->a()V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->destroy()V

    .line 353
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/e;->k:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 354
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/e;->o()V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 358
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/b;->a()V

    .line 359
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    if-eqz v0, :cond_3

    .line 363
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->a()V

    .line 364
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    .line 367
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    .line 368
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->j:Ljava/lang/ref/WeakReference;

    .line 370
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/h;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/e;->j_()V

    .line 192
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->showCloseButton(Z)V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/j/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 255
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->onClosedByAd(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->j:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;->onCompleted()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 14032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->showCloseButton(Z)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->j:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;

    .line 294
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 295
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/e/c$a;->onClosedByAd(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenVideoContentController;->onPlayerError()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 15032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 16032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 286
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a;->o()V

    .line 287
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->showCloseButton(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 318
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/e;->k_()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/e;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->showCloseButton(Z)V

    return-void
.end method
