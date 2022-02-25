.class final Lcom/fyber/inneractive/sdk/j/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/j/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/j/d;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/d;->t(Lcom/fyber/inneractive/sdk/j/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/d;->v(Lcom/fyber/inneractive/sdk/j/d;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/d;->u(Lcom/fyber/inneractive/sdk/j/d;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/d;->i(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/d;->j(Lcom/fyber/inneractive/sdk/j/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/d;->k(Lcom/fyber/inneractive/sdk/j/d;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/h/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/d/g;)V

    .line 311
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/j/d;->l(Lcom/fyber/inneractive/sdk/j/d;)Z

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/j/d;->m(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "reporting auto redirect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/j/d;->n(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;

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
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    .line 335
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/d;->q(Lcom/fyber/inneractive/sdk/j/d;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/d;->j:Ljava/lang/Boolean;

    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 334
    :goto_1
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/e/c$a;->showCloseButton(Z)V

    :cond_2
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/e/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/d;->f(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/d;->g(Lcom/fyber/inneractive/sdk/j/d;)Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/l;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/e;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 282
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/b/a;->c(Ljava/lang/String;)V

    .line 283
    new-instance v2, Lcom/fyber/inneractive/sdk/h/k;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/h/k;-><init>(Z)V

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/h/k;->a(Ljava/lang/String;)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/fyber/inneractive/sdk/j/d;->a(Lcom/fyber/inneractive/sdk/j/d;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 288
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/j/d;->h(Lcom/fyber/inneractive/sdk/j/d;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/d;->c(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onResize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/d;->r(Lcom/fyber/inneractive/sdk/j/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/j/d;->h:Z

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/j/d;->h:Z

    .line 324
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/d;->o(Lcom/fyber/inneractive/sdk/j/d;)V

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/d;->p(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onVisibilityChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c_()V
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/d;->a(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onExpand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/j/d;->a(Lcom/fyber/inneractive/sdk/j/d;Z)Z

    .line 248
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/d;->b(Lcom/fyber/inneractive/sdk/j/d;)V

    return-void
.end method

.method public final d_()V
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/j/d;->d(Lcom/fyber/inneractive/sdk/j/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onClose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/d;->e(Lcom/fyber/inneractive/sdk/j/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/j/d;->a(Lcom/fyber/inneractive/sdk/j/d;Z)Z

    .line 262
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/d;->b(Lcom/fyber/inneractive/sdk/j/d;)V

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/d;->i:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->onClosedByAd(Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/d$1;->a:Lcom/fyber/inneractive/sdk/j/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/j/d;->s(Lcom/fyber/inneractive/sdk/j/d;)V

    return-void
.end method
