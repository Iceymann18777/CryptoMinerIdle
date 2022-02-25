.class final Lcom/fyber/inneractive/sdk/i/b/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/b/f;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/c/b;

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/b/f;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/f;Lcom/fyber/inneractive/sdk/i/c/b;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 592
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 1036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/f;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 2036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/f;->g:Ljava/util/List;

    .line 593
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/i/b/f$b;

    .line 594
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/i/b/f$b;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 603
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v1, v2, :cond_4

    .line 605
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 3036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    .line 605
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 4036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    .line 606
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 5036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 606
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 607
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 6036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 607
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 7036
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 607
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 611
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 8036
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 612
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 9036
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 598
    :try_start_1
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 9666
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onPlayerStateChanged callback threw an exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 605
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 10036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    .line 605
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 11036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    if-eqz v1, :cond_6

    .line 606
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 12036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 606
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 607
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 13036
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 607
    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 14036
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 607
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 611
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 15036
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 612
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 16036
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    return-void

    .line 603
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/i/c/b;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v2, v3, :cond_9

    .line 605
    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 17036
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_8

    .line 605
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 18036
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    if-eqz v2, :cond_8

    .line 606
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 19036
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 606
    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 607
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 20036
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 607
    invoke-virtual {v2}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 21036
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 607
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 611
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 22036
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 612
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f$4;->b:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 23036
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    .line 614
    :cond_9
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
