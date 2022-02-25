.class final Lcom/fyber/inneractive/sdk/j/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/j/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/j/a;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->D(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->F(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/a;->E(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/a;->s(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->t(Lcom/fyber/inneractive/sdk/j/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/a;->u(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/h/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/d/g;)V

    .line 323
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/j/a;->v(Lcom/fyber/inneractive/sdk/j/a;)Z

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/j/a;->w(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/j/a;->x(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "redirect already reported for this ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/a;->q(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->r(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/l;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/e;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 298
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/b/a;->c(Ljava/lang/String;)V

    .line 299
    new-instance v2, Lcom/fyber/inneractive/sdk/h/k;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/h/k;-><init>(Z)V

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/h/k;->a(Ljava/lang/String;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/fyber/inneractive/sdk/j/a;->a(Lcom/fyber/inneractive/sdk/j/a;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->f(Lcom/fyber/inneractive/sdk/j/a;)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/a;->g(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onResize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->h(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->j(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/a;->i(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->A(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->B(Lcom/fyber/inneractive/sdk/j/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final c(Z)V
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/a;->y(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onVisibilityChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 345
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/j/a;->j:Z

    if-nez p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/j/a;->z(Lcom/fyber/inneractive/sdk/j/a;)V

    .line 347
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/j/a;->j:Z

    return-void

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/j/a;->o(Lcom/fyber/inneractive/sdk/j/a;)V

    return-void

    .line 352
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/j/a;->f(Lcom/fyber/inneractive/sdk/j/a;)V

    return-void
.end method

.method public final c_()V
    .locals 3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/a;->a(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onExpand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->b(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->d(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/j/a;->c(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/j/a;->e(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->f(Lcom/fyber/inneractive/sdk/j/a;)V

    return-void
.end method

.method public final d_()V
    .locals 3

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/a;->k(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onClose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->l(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->n(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/j/a;->m(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->o(Lcom/fyber/inneractive/sdk/j/a;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/j/a;->p(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a$1;->a:Lcom/fyber/inneractive/sdk/j/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/a;->C(Lcom/fyber/inneractive/sdk/j/a;)V

    return-void
.end method
