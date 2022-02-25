.class public final Lcom/fyber/inneractive/sdk/i/b/k;
.super Lcom/fyber/inneractive/sdk/i/b/l;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/b/j;
.implements Lcom/fyber/inneractive/sdk/i/f/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/i/b/l<",
        "Lcom/fyber/inneractive/sdk/i/b/j$a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/i/b/j;",
        "Lcom/fyber/inneractive/sdk/i/f/a$a;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/f/b;Lcom/fyber/inneractive/sdk/i/g/b;Lcom/fyber/inneractive/sdk/config/l;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/b/l;-><init>(Lcom/fyber/inneractive/sdk/i/f/b;Lcom/fyber/inneractive/sdk/i/g/b;Lcom/fyber/inneractive/sdk/config/l;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->n:F

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->a:Z

    .line 34
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->b:Z

    .line 36
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->o:Z

    .line 38
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->p:Z

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/i/f/b;->setOnWindowFocusChangedListener(Lcom/fyber/inneractive/sdk/i/f/a$a;)V

    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->d:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->e()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object p1

    .line 1023
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->l:F

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->d:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->e()Lcom/fyber/inneractive/sdk/config/o;

    move-result-object p1

    .line 2017
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/lang/Integer;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->m:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/b;->setOnWindowFocusChangedListener(Lcom/fyber/inneractive/sdk/i/f/a$a;)V

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/l;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 155
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->n:F

    .line 158
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    if-eqz v0, :cond_7

    .line 159
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 6458
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 160
    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->d:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/g/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 161
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->k:Z

    if-nez v0, :cond_1

    .line 162
    :cond_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/b/k;->p:Z

    .line 163
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/k;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/k;->o()V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->m:F

    sub-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/f/b;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_7

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/k;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->o:Z

    if-nez p1, :cond_7

    .line 171
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/b/k;->a:Z

    .line 7078
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/g/b;->g()V

    return-void

    .line 176
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/i/g/a;->c:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/g/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/k;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/f/b;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/b/k;->a:Z

    .line 8078
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/g/b;->g()V

    return-void

    .line 181
    :cond_4
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->l:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/f/b;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8417
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged vfp accepted! att="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/k;->m()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ps = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/k;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->d:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/n;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->a:Z

    if-eqz p1, :cond_6

    :cond_5
    sget-object p1, Lcom/fyber/inneractive/sdk/i/g/a;->h:Lcom/fyber/inneractive/sdk/i/g/a;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/g/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 185
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/k;->b(I)V

    return-void

    .line 186
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/k;->m()Z

    move-result p1

    if-nez p1, :cond_7

    .line 187
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/k;->o()V

    :cond_7
    return-void
.end method

.method protected final a(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 5143
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/l;->c(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public final a_()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->o:Z

    .line 86
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/k;->p()V

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->h:Lcom/fyber/inneractive/sdk/i/b/m;

    check-cast v0, Lcom/fyber/inneractive/sdk/i/b/j$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/j$a;->a()V

    :cond_0
    return-void
.end method

.method public final a_(Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/f/b;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 2458
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 71
    sget-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->d:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 3458
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 71
    sget-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->c:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    .line 4458
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/g/b;->b:Lcom/fyber/inneractive/sdk/i/g/a;

    .line 71
    sget-object v0, Lcom/fyber/inneractive/sdk/i/g/a;->j:Lcom/fyber/inneractive/sdk/i/g/a;

    if-eq p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/g/b;->f()V

    :cond_0
    return-void
.end method

.method protected final b(Landroid/app/Activity;)V
    .locals 0

    .line 109
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->p:Z

    .line 111
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/f/b;->c()V

    .line 112
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/f/b;->b()Z

    move-result p1

    .line 6143
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/l;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b_()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/g/b;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/l;->c(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->b:Z

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->c:Lcom/fyber/inneractive/sdk/i/f/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/f/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/b/k;->n:F

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/k;->a(F)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 196
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->n:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/k;->a(F)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->o:Z

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->p:Z

    .line 121
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/k;->e:Lcom/fyber/inneractive/sdk/i/g/b;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/i/g/b;->setListener(Lcom/fyber/inneractive/sdk/m/h;)V

    :cond_0
    return-void
.end method
