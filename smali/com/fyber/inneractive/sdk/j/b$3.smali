.class final Lcom/fyber/inneractive/sdk/j/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/b/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/j/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/j/b;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/j/b;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/b;->c(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/b;->e(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/b;->d(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/b;->f(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->show(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 347
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/j/b;->g(Lcom/fyber/inneractive/sdk/j/b;)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/fyber/inneractive/sdk/j/b;->b(Lcom/fyber/inneractive/sdk/j/b;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    .line 373
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/h;->c:Lcom/fyber/inneractive/sdk/h/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    .line 374
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/j/b;->l(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/p;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/j/b;->m(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/p;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/h;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 376
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/b;->n(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/p;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/k/g;

    .line 1151
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/g;->x:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v1, :cond_1

    .line 2066
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/a;->h:Lcom/fyber/inneractive/sdk/g/a/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 380
    new-instance v4, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    const-string v5, "mime"

    .line 3063
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    .line 381
    invoke-virtual {v4, v5, v6}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4063
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    goto :goto_0

    :cond_0
    const-string v1, "na"

    :goto_0
    aput-object v1, v2, v3

    .line 380
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/h/i$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 385
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 390
    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 392
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 394
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/j/b;->o(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/p;->i()Ljava/lang/String;

    move-result-object p1

    .line 395
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v1, v0, p1}, Lcom/fyber/inneractive/sdk/j/b;->c(Lcom/fyber/inneractive/sdk/j/b;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/b;->h(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 1077
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/d/p;->g:Z

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/b;->i(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    const/4 v1, 0x1

    .line 1081
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/d/p;->g:Z

    .line 355
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/b;->j(Lcom/fyber/inneractive/sdk/j/b;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/f/h;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/j/b;->k(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/j/b;->a(Lcom/fyber/inneractive/sdk/j/b;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/b;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/b;->p(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b$3;->a:Lcom/fyber/inneractive/sdk/j/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/b;->q(Lcom/fyber/inneractive/sdk/j/b;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method
