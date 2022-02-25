.class public final Lcom/fyber/inneractive/sdk/i/b/h;
.super Lcom/fyber/inneractive/sdk/i/b/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/i/b/i<",
        "Lcom/fyber/inneractive/sdk/i/b/j$a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/i/b/j;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Z

.field c:Z

.field private s:F

.field private t:F

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/a;Lcom/fyber/inneractive/sdk/i/f/j;Lcom/fyber/inneractive/sdk/config/k;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/i/b/i;-><init>(Lcom/fyber/inneractive/sdk/i/a;Lcom/fyber/inneractive/sdk/i/f/j;Lcom/fyber/inneractive/sdk/config/l;Z)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->t:F

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->b:Z

    .line 39
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->c:Z

    .line 41
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->u:Z

    .line 55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->e:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->e()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object p1

    .line 2023
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->s:F

    .line 57
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->E()V

    return-void
.end method

.method private B()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cancelling play runnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->e:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->g()Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    .line 5239
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/f/j;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 5240
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/f/j;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5241
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/f/j;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/h;->d:Lcom/fyber/inneractive/sdk/i/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/h;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private D()V
    .locals 5

    .line 308
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->u:Z

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->t()V

    .line 310
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    check-cast v0, Lcom/fyber/inneractive/sdk/i/b/j$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/j$a;->a()V

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "opening fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->u:Z

    .line 316
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->d:Lcom/fyber/inneractive/sdk/i/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/g/a/r;

    const/4 v3, 0x0

    sget-object v4, Lcom/fyber/inneractive/sdk/g/a/r;->l:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v4, v2, v3

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->s:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/a;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->e:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Z)V

    return-void

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/b/f;->b(Z)V

    :cond_1
    return-void
.end method

.method private F()V
    .locals 2

    .line 421
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->t:F

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->s:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 11239
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->e:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->b:Z

    if-eqz v0, :cond_1

    .line 423
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/h;->b(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->B()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    .line 190
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 329
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->t:F

    .line 330
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged called with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " vfpl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " vfpa = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/b/h;->s:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->g:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v0, v1, :cond_1

    .line 338
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->s:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged pausing player"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 341
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 9239
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 342
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->b:Z

    .line 343
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/h;->b(Z)Landroid/graphics/Bitmap;

    .line 344
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->b_()V

    .line 345
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/h;->h(Z)V

    return-void

    .line 350
    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->F()V

    :cond_2
    return-void
.end method

.method public final a_(Z)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->C()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->d:Lcom/fyber/inneractive/sdk/i/a;

    .line 2298
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    .line 123
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    :cond_1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/i;->a_(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->g:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "playVideo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/h;->d(Z)V

    return-void

    .line 157
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/i/b/h$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/b/h$1;-><init>(Lcom/fyber/inneractive/sdk/i/b/h;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->a:Ljava/lang/Runnable;

    .line 165
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->a:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/f/j;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b_()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->B()V

    .line 178
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->b_()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->t:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/h;->a(F)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/i;->c(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Z)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->E()V

    .line 371
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/i;->d(Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 393
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->c:Z

    if-eqz p1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 10239
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    if-nez p1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/f/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object p1

    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/c/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->f()Z

    .line 398
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->t:F

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/h;->a(F)V

    :cond_0
    return-void
.end method

.method protected final f()Z
    .locals 4

    .line 66
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "connectToTextureView playing state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/b/h;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/a;->c()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/i/f/j;->f(Z)V

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/i/f/j;->b(ZLjava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    .line 75
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->E()V

    .line 79
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->t:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/h;->a(F)V

    return v2

    :cond_1
    return v1
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final i()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->f()Z

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/h;->d(Z)V

    :cond_0
    return-void
.end method

.method protected final j()I
    .locals 3

    .line 196
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/b;

    move-result-object v0

    .line 3171
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    const-string v1, "VideoAdBufferingTimeout"

    const/4 v2, 0x5

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method protected final k()V
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onBufferingTimeout reached. Skipping to end card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->e()V

    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 2

    .line 218
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->l()V

    .line 221
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->C()V

    .line 224
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->b:Z

    return-void
.end method

.method protected final o()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->e:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->g()Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/b/h;->t:F

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/b/h;->s:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 271
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 5293
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/h;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5294
    invoke-super {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/i;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5296
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 5297
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    :cond_1
    return-void

    .line 273
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, v1, :cond_3

    .line 274
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->D()V

    return-void

    .line 275
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, v1, :cond_4

    .line 278
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a;->d()V

    return-void

    .line 280
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onVideoClicked called, but we recieved an unknown tap action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method protected final p()V
    .locals 0

    .line 289
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->D()V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->r()V

    return-void
.end method

.method protected final s()V
    .locals 0

    .line 240
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->s()V

    .line 241
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->B()V

    return-void
.end method

.method protected final t()V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->B()V

    .line 258
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->t()V

    return-void
.end method

.method protected final u()V
    .locals 0

    .line 357
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->u()V

    .line 358
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/h;->F()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fullscreenExited called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->u:Z

    .line 407
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->c:Z

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/h;->e(Z)V

    .line 408
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/h;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    .line 409
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/h;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/h;->a(I)V

    return-void
.end method
