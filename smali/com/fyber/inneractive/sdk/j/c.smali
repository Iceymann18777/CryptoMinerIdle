.class public final Lcom/fyber/inneractive/sdk/j/c;
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
        "Lcom/fyber/inneractive/sdk/external/InneractiveNativeAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/e/c;",
        "Lcom/fyber/inneractive/sdk/i/b/g$a;"
    }
.end annotation


# instance fields
.field g:Lcom/fyber/inneractive/sdk/e/c$a;

.field h:Lcom/fyber/inneractive/sdk/i/f/h;

.field i:Lcom/fyber/inneractive/sdk/i/b/b;

.field j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field k:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/h;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/c;->l:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(II)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 214
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/c;->k_()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_8

    .line 74
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    .line 1306
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1308
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-nez v0, :cond_0

    .line 1309
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Wrong type of unit controller found. Expecting InneractiveFullscreenUnitController"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1313
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->k:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 1316
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1318
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    if-eqz v0, :cond_1

    .line 1319
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    .line 1320
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    goto :goto_0

    .line 1323
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Content controller expected to be InneractiveFullscreenVideoContentController and is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v3

    .line 81
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/p;

    .line 4032
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    .line 82
    new-instance p1, Lcom/fyber/inneractive/sdk/i/f/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/f/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    .line 84
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    .line 87
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/d/q;

    if-eqz v0, :cond_3

    .line 88
    check-cast p1, Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/q;->isOverlayOutside()Z

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/p;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/p;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    move-result p1

    move v7, p1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 92
    :goto_2
    new-instance p1, Lcom/fyber/inneractive/sdk/i/b/e;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 5032
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/i/f/d;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/i/b/e;-><init>(Lcom/fyber/inneractive/sdk/i/a;Lcom/fyber/inneractive/sdk/i/f/d;Lcom/fyber/inneractive/sdk/config/l;ZZLcom/fyber/inneractive/sdk/config/enums/Skip;Z)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    goto :goto_3

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/p;

    .line 5036
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz p1, :cond_6

    .line 95
    new-instance p1, Lcom/fyber/inneractive/sdk/i/f/c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/p;

    .line 6036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 95
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/fyber/inneractive/sdk/i/f/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    .line 96
    new-instance p1, Lcom/fyber/inneractive/sdk/i/b/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    check-cast v0, Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/p;

    .line 7036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 96
    invoke-direct {p1, v0, v1, v3}, Lcom/fyber/inneractive/sdk/i/b/g;-><init>(Lcom/fyber/inneractive/sdk/i/f/b;Lcom/fyber/inneractive/sdk/i/g/b;Lcom/fyber/inneractive/sdk/config/l;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    .line 99
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 8032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 9032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 99
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :cond_7
    invoke-interface {p1, v8}, Lcom/fyber/inneractive/sdk/i/b/b;->a_(Z)V

    .line 100
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/c;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/i/b/b;->a(Lcom/fyber/inneractive/sdk/i/b/m;)V

    .line 103
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 70
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "You must set the spot to render before calling renderAd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 71
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string v0, "No spot ad to render"

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/c$b;)V
    .locals 0

    .line 294
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/e/c$b;->a(Lcom/fyber/inneractive/sdk/e/c;)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/j/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    .line 146
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/h;->c:Lcom/fyber/inneractive/sdk/h/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v2, Lcom/fyber/inneractive/sdk/d/p;

    .line 147
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/p;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v3, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/p;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/h;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 149
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/p;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/k/g;

    .line 9151
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/g;->x:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v1, :cond_1

    .line 10066
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/a;->h:Lcom/fyber/inneractive/sdk/g/a/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 153
    new-instance v4, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    const-string v5, "mime"

    .line 11063
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    .line 154
    invoke-virtual {v4, v5, v6}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12063
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    goto :goto_0

    :cond_0
    const-string v1, "na"

    :goto_0
    aput-object v1, v2, v3

    .line 153
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/h/i$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/j/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 342
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->onClosedByAd(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/c;->l:Z

    .line 241
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/p;

    .line 13032
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$a;->wasDismissedByUser()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 242
    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->t:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v1, v0, v2

    .line 13334
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/p;

    .line 14032
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    if-eqz v1, :cond_0

    .line 13335
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/p;

    .line 15032
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 13335
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/i/a;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/util/ai;

    if-eqz v1, :cond_1

    .line 246
    check-cast v0, Lcom/fyber/inneractive/sdk/util/ai;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/ai;->g()V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    if-eqz v0, :cond_2

    .line 251
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/i/b/b;->b(Z)Landroid/graphics/Bitmap;

    .line 252
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/b;->a()V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->k:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v0, :cond_3

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unbinding native full screen ad renderer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->k:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->unbindFullscreenRenderer(Lcom/fyber/inneractive/sdk/e/c;)V

    return-void

    .line 260
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unit controller is null!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 266
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/c;->l:Z

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/c;->d()V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 271
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->destroy()V

    .line 272
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    if-eqz v0, :cond_2

    .line 276
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/b;->a()V

    .line 277
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->i:Lcom/fyber/inneractive/sdk/i/b/b;

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    if-eqz v0, :cond_3

    .line 281
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->a()V

    .line 282
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    .line 285
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 286
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    .line 288
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
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/c;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/j/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 169
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->onClosedByAd(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->g:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 192
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->onClosedByAd(Z)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/c;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_1

    .line 196
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    .line 220
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/c;->k_()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nShownCloseButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method
