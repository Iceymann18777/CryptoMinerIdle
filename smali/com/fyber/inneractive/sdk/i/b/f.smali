.class public abstract Lcom/fyber/inneractive/sdk/i/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/e/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/b/f$c;,
        Lcom/fyber/inneractive/sdk/i/b/f$a;,
        Lcom/fyber/inneractive/sdk/i/b/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/fyber/inneractive/sdk/i/b;

.field f:Landroid/content/Context;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/i/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/i/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/fyber/inneractive/sdk/i/b/f$c;

.field protected j:Lcom/fyber/inneractive/sdk/i/c/b;

.field k:Z

.field l:Landroid/os/Handler;

.field m:Landroid/view/TextureView;

.field n:Landroid/graphics/SurfaceTexture;

.field o:Landroid/view/Surface;

.field p:Landroid/view/TextureView$SurfaceTextureListener;

.field q:Z

.field protected r:Z

.field s:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->f:Landroid/content/Context;

    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->q:Z

    .line 77
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->r:Z

    .line 187
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->g:Ljava/util/List;

    .line 188
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->h:Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->f:Landroid/content/Context;

    .line 192
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->l:Landroid/os/Handler;

    .line 193
    new-instance p1, Lcom/fyber/inneractive/sdk/i/b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/i/b;-><init>(Lcom/fyber/inneractive/sdk/i/b/f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f;->a:Lcom/fyber/inneractive/sdk/i/b;

    .line 195
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/f;->i()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/b/f;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 5332
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5335
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    .line 5338
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f;->o:Landroid/view/Surface;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 5339
    :cond_0
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f;->o:Landroid/view/Surface;

    .line 5343
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f;->o:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1666
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destroy started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/f;->p()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->a:Lcom/fyber/inneractive/sdk/i/b;

    .line 211
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f;->l:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 217
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 220
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->k:Z

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2666
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destroy finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method protected abstract a(Landroid/view/Surface;)V
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/b/f$a;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/b/f$b;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/c/b;)V
    .locals 10

    .line 574
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne p1, v0, :cond_0

    return-void

    .line 579
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    .line 582
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->g:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne p1, v0, :cond_1

    .line 4621
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->a:Lcom/fyber/inneractive/sdk/i/b;

    if-eqz v0, :cond_3

    .line 5038
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_3

    .line 5039
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/b;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5040
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/b;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/b;->c:Ljava/lang/Runnable;

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x3e8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 584
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->h:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne p1, v0, :cond_3

    .line 585
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/f;->p()V

    .line 588
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->l:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/b/f$4;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/i/b/f$4;-><init>(Lcom/fyber/inneractive/sdk/i/b/f;Lcom/fyber/inneractive/sdk/i/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 424
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3666
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onPlayerError called with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->l:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/b/f$2;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/i/b/f$2;-><init>(Lcom/fyber/inneractive/sdk/i/b/f;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/f;->p()V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public b(I)V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->l:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/b/f$3;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/i/b/f$3;-><init>(Lcom/fyber/inneractive/sdk/i/b/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method protected abstract i()V
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Z
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->g:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/fyber/inneractive/sdk/i/c/b;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->r:Z

    return v0
.end method

.method protected final p()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f;->a:Lcom/fyber/inneractive/sdk/i/b;

    if-eqz v0, :cond_0

    .line 5045
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 5046
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    .line 5047
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/b;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    return-void
.end method
