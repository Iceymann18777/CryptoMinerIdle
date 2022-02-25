.class final Lcom/fyber/inneractive/sdk/i/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/b/f;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/b/f;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 1666
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 274
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "onSurfaceTextureAvailable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 275
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Lcom/fyber/inneractive/sdk/i/b/f;Landroid/graphics/SurfaceTexture;)V

    .line 277
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 2036
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/f;->i:Lcom/fyber/inneractive/sdk/i/b/f$c;

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 3036
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/f;->i:Lcom/fyber/inneractive/sdk/i/b/f$c;

    .line 278
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/b/f$c;->a()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 3666
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onSurfaceTextureDestroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->c()V

    .line 291
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Landroid/view/Surface;)V

    .line 292
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    const/4 v2, 0x1

    .line 4036
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/b/f;->s:Z

    .line 295
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/i/c/b;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 5666
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " caching surface texture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 6036
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    .line 303
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 7036
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/f;->l:Landroid/os/Handler;

    .line 303
    new-instance v0, Lcom/fyber/inneractive/sdk/i/b/f$1$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/b/f$1$1;-><init>(Lcom/fyber/inneractive/sdk/i/b/f$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    .line 296
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 4666
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Releasing surface texture"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 5036
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 318
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 8036
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/f;->i:Lcom/fyber/inneractive/sdk/i/b/f$c;

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 9036
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/f;->i:Lcom/fyber/inneractive/sdk/i/b/f$c;

    .line 319
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/b/f$c;->c()V

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 10036
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/i/b/f;->s:Z

    if-eqz p1, :cond_1

    .line 322
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 11036
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/f;->o:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 323
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 12036
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/b/f;->o:Landroid/view/Surface;

    .line 323
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Landroid/view/Surface;)V

    .line 324
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f$1;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    const/4 v0, 0x0

    .line 13036
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/i/b/f;->s:Z

    :cond_1
    return-void
.end method
