.class public final Lcom/fyber/inneractive/sdk/j/b;
.super Lcom/fyber/inneractive/sdk/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/b;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
.implements Lcom/fyber/inneractive/sdk/util/y$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/h<",
        "Lcom/fyber/inneractive/sdk/d/p;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/e/b;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;",
        "Lcom/fyber/inneractive/sdk/util/y$b;"
    }
.end annotation


# instance fields
.field g:Landroid/widget/FrameLayout;

.field h:Lcom/fyber/inneractive/sdk/i/f/h;

.field i:Lcom/fyber/inneractive/sdk/i/b/j;

.field j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field k:Lcom/fyber/inneractive/sdk/i/b/j$a;

.field l:Landroid/view/ViewGroup;

.field m:Ljava/lang/Runnable;

.field private n:F

.field private o:Landroid/graphics/Rect;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/h;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/j/b;->n:F

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->o:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/b;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/j/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/b;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/j/b;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/j/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/j/b;)Ljava/lang/String;
    .locals 0

    .line 14273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/j/b;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/j/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/j/b;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/j/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->m:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/j/b;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/b;->k_()V

    return-void
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 331
    new-instance v0, Lcom/fyber/inneractive/sdk/j/b$3;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/j/b$3;-><init>(Lcom/fyber/inneractive/sdk/j/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->k:Lcom/fyber/inneractive/sdk/i/b/j$a;

    return-void
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/j/b;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/b;->j_()V

    return-void
.end method

.method static synthetic k(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic l(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic m(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic n(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic o(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic p(Lcom/fyber/inneractive/sdk/j/b;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic q(Lcom/fyber/inneractive/sdk/j/b;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/b;->k_()V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Rect;)V
    .locals 2

    .line 234
    iget v0, p0, Lcom/fyber/inneractive/sdk/j/b;->n:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/j/b;->n:F

    .line 240
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p2, 0x0

    .line 243
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/j/b;->p:Z

    .line 247
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    if-eqz v0, :cond_1

    .line 248
    invoke-interface {v0, p2}, Lcom/fyber/inneractive/sdk/i/b/j;->e(Z)V

    .line 251
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/i/f/h;->c()V

    .line 252
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/i/b/j;->a(F)V

    :cond_1
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 11266
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/b;->g()V

    .line 11268
    new-instance p1, Lcom/fyber/inneractive/sdk/j/b$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/j/b$2;-><init>(Lcom/fyber/inneractive/sdk/j/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->m:Ljava/lang/Runnable;

    .line 11286
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/b;->g()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "You must set the spot to render before calling renderAd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    .line 2189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 2191
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-nez v1, :cond_1

    .line 2192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Wrong type of unit controller found. Expecting InneractiveAdViewUnitController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2197
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2199
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    if-eqz v1, :cond_2

    .line 2200
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    .line 2201
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->j:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    goto :goto_0

    .line 2204
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2204
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

    .line 105
    :cond_3
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->g:Landroid/widget/FrameLayout;

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 4032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    const/16 v1, 0x11

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz v0, :cond_6

    .line 108
    new-instance v0, Lcom/fyber/inneractive/sdk/i/f/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/i/f/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    .line 112
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    .line 115
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;

    if-eqz v0, :cond_4

    .line 116
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->isOverlayOutside()Z

    move-result v3

    .line 119
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/i/b/h;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 5032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 119
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    check-cast v5, Lcom/fyber/inneractive/sdk/i/f/g;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 120
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v6

    .line 5143
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/k/e;->o:Ljava/lang/String;

    .line 120
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/k;

    move-result-object v6

    invoke-direct {p1, v0, v5, v6, v3}, Lcom/fyber/inneractive/sdk/i/b/h;-><init>(Lcom/fyber/inneractive/sdk/i/a;Lcom/fyber/inneractive/sdk/i/f/j;Lcom/fyber/inneractive/sdk/config/k;Z)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    .line 122
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->g:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/b;->h()V

    .line 125
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->k:Lcom/fyber/inneractive/sdk/i/b/j$a;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/b/j;->a(Lcom/fyber/inneractive/sdk/i/b/m;)V

    .line 126
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 6032
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 126
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a;->r()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/b/j;->a_(Z)V

    .line 128
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/p;

    .line 7032
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 128
    new-instance v0, Lcom/fyber/inneractive/sdk/j/b$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/j/b$1;-><init>(Lcom/fyber/inneractive/sdk/j/b;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/i/a$c;)V

    .line 154
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/p;

    .line 8032
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 8298
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/a;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 156
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/j;->a(Landroid/graphics/Bitmap;)V

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/p;

    .line 9032
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/p;->e:Lcom/fyber/inneractive/sdk/i/a;

    .line 159
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a;->a()V

    goto :goto_1

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/p;

    .line 9036
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz v0, :cond_7

    .line 162
    new-instance v0, Lcom/fyber/inneractive/sdk/i/f/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v5, Lcom/fyber/inneractive/sdk/d/p;

    .line 10036
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 162
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/i/g/b;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v5

    invoke-direct {v0, p1, v5}, Lcom/fyber/inneractive/sdk/i/f/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    .line 163
    new-instance p1, Lcom/fyber/inneractive/sdk/i/b/k;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    check-cast v0, Lcom/fyber/inneractive/sdk/i/f/f;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v5, Lcom/fyber/inneractive/sdk/d/p;

    .line 11036
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/d/p;->f:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 163
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/j/b;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v6, Lcom/fyber/inneractive/sdk/d/p;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/d/p;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v6

    invoke-direct {p1, v0, v5, v6}, Lcom/fyber/inneractive/sdk/i/b/k;-><init>(Lcom/fyber/inneractive/sdk/i/f/b;Lcom/fyber/inneractive/sdk/i/g/b;Lcom/fyber/inneractive/sdk/config/l;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    .line 164
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 165
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->g:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/b;->h()V

    .line 170
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->k:Lcom/fyber/inneractive/sdk/i/b/j$a;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/b/j;->a(Lcom/fyber/inneractive/sdk/i/b/m;)V

    .line 171
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    invoke-interface {p1, v3}, Lcom/fyber/inneractive/sdk/i/b/j;->a_(Z)V

    .line 177
    :cond_7
    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/y;->a()Lcom/fyber/inneractive/sdk/util/y;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    .line 11094
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11095
    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/y;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/y$b;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    .line 91
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/d/p;

    return p1
.end method

.method public final d()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    if-eqz v0, :cond_0

    .line 471
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/j;->w()V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/b;->i_()V

    .line 184
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/h;->destroy()V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g_()V
    .locals 0

    return-void
.end method

.method public final h_()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 464
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/b/j;->a_(Z)V

    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 3

    .line 304
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/b;->g()V

    .line 306
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/y;->a()Lcom/fyber/inneractive/sdk/util/y;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/y;->a(Landroid/view/View;)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "unbind called. root is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "destroying video ui controller"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/b/j;->a(Lcom/fyber/inneractive/sdk/i/b/m;)V

    .line 312
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/j;->a()V

    .line 313
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    .line 314
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/b;->k:Lcom/fyber/inneractive/sdk/i/b/j$a;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 320
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->l:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/b;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 321
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/f/h;->a()V

    .line 322
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/j/b;->h:Lcom/fyber/inneractive/sdk/i/f/h;

    :cond_1
    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/j;->b_()V

    :cond_0
    return-void
.end method

.method public final playVideo()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->i:Lcom/fyber/inneractive/sdk/i/b/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 217
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/b/j;->b(I)V

    :cond_0
    return-void
.end method
