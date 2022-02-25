.class public abstract Lcom/fyber/inneractive/sdk/i/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/b/b;
.implements Lcom/fyber/inneractive/sdk/i/f/i;
.implements Lcom/fyber/inneractive/sdk/i/g/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerT::Lcom/fyber/inneractive/sdk/i/b/m;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/i/b/b<",
        "T",
        "ListenerT;",
        ">;",
        "Lcom/fyber/inneractive/sdk/i/f/i;",
        "Lcom/fyber/inneractive/sdk/i/g/b$a;"
    }
.end annotation


# instance fields
.field private a:Z

.field protected c:Lcom/fyber/inneractive/sdk/i/f/b;

.field protected d:Lcom/fyber/inneractive/sdk/config/l;

.field protected e:Lcom/fyber/inneractive/sdk/i/g/b;

.field f:Z

.field g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field h:Lcom/fyber/inneractive/sdk/i/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field

.field i:Landroid/os/Handler;

.field j:Ljava/lang/Runnable;

.field protected k:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/f/b;Lcom/fyber/inneractive/sdk/i/g/b;Lcom/fyber/inneractive/sdk/config/l;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->f:Z

    .line 58
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->a:Z

    .line 60
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->k:Z

    .line 73
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/f/b;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 75
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/b/l;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 76
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/b/l;->d:Lcom/fyber/inneractive/sdk/config/l;

    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/i/f/b;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/l;)V

    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/i/g/b;->setListener(Lcom/fyber/inneractive/sdk/m/h;)V

    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/i/f/b;->setListener(Lcom/fyber/inneractive/sdk/i/f/i;)V

    return-void
.end method

.method private h()Landroid/app/Application;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2336
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/l;->h()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2339
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/l;->p()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/b/m;->a(II)V

    if-lt p2, p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/b/m;->j()V

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/app/Activity;)V
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerT;",
            ")V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 1458
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 202
    sget-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->j:Lcom/fyber/inneractive/sdk/i/g/a;

    if-ne p1, v0, :cond_0

    .line 203
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/b/l$4;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/b/l$4;-><init>(Lcom/fyber/inneractive/sdk/i/b/l;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/f/b;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/m;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a_()V
    .locals 0

    return-void
.end method

.method public a_(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 234
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/g/b;->f()V

    return-void
.end method

.method protected abstract b(Landroid/app/Activity;)V
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b_()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->f:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c_()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d_()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/b/l$1;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/i/b/l$1;-><init>(Lcom/fyber/inneractive/sdk/i/b/l;)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/b;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/b/l$2;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/i/b/l$2;-><init>(Lcom/fyber/inneractive/sdk/i/b/l;)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/b;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/b/l$3;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/i/b/l$3;-><init>(Lcom/fyber/inneractive/sdk/i/b/l;)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/b;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method protected final m()Z
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method protected final o()V
    .locals 4

    .line 256
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->k:Z

    .line 3302
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 3303
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/l;->h()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3305
    new-instance v1, Lcom/fyber/inneractive/sdk/i/b/l$5;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/i/b/l$5;-><init>(Lcom/fyber/inneractive/sdk/i/b/l;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3327
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3417
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "attachWebView called. Web view is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " parent is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " video view is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4346
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4417
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startMonitoringView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 4347
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->i:Landroid/os/Handler;

    if-nez v0, :cond_4

    .line 4348
    new-instance v0, Landroid/os/Handler;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/l;->h()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->i:Landroid/os/Handler;

    .line 4350
    new-instance v0, Lcom/fyber/inneractive/sdk/i/b/l$6;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/b/l$6;-><init>(Lcom/fyber/inneractive/sdk/i/b/l;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->j:Ljava/lang/Runnable;

    .line 4358
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    :cond_4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->a:Z

    .line 277
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    instance-of v1, p0, Lcom/fyber/inneractive/sdk/i/b/g;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/g/b;->a(Z)V

    :cond_5
    return-void
.end method

.method protected final p()V
    .locals 2

    .line 283
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5417
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "detachWebView(false) called. Web view is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " parent is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/f/b;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " video view is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->a:Z

    .line 6364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6417
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stopMonitoringView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 6365
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/l;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6366
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6367
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->i:Landroid/os/Handler;

    .line 6368
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/l;->j:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
