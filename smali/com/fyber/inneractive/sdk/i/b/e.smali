.class public final Lcom/fyber/inneractive/sdk/i/b/e;
.super Lcom/fyber/inneractive/sdk/i/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/i/b/i<",
        "Lcom/fyber/inneractive/sdk/i/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/a;Lcom/fyber/inneractive/sdk/i/f/d;Lcom/fyber/inneractive/sdk/config/l;ZZLcom/fyber/inneractive/sdk/config/enums/Skip;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/i/b/i;-><init>(Lcom/fyber/inneractive/sdk/i/a;Lcom/fyber/inneractive/sdk/i/f/j;Lcom/fyber/inneractive/sdk/config/l;ZLcom/fyber/inneractive/sdk/config/enums/Skip;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->a:Z

    .line 29
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->b:Z

    .line 44
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/i/b/e;->a:Z

    .line 45
    iput-boolean p7, p0, Lcom/fyber/inneractive/sdk/i/b/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a_(Z)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/i;->a_(Z)V

    .line 54
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/f/j;->g()V

    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->e(Z)V

    .line 57
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->i:I

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(ZLjava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v1

    sget-object v3, Lcom/fyber/inneractive/sdk/i/c/b;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v1

    sget-object v3, Lcom/fyber/inneractive/sdk/i/c/b;->c:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    .line 63
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->f(Z)V

    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/e;->d(Z)V

    .line 173
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/i;->c(Z)V

    return-void
.end method

.method protected final f()Z
    .locals 7

    .line 73
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1178
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1184
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v4, 0x2

    .line 1185
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 1188
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/i/b/e;->a:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/b/e;->e:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/config/n;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    .line 1214
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/i/b/e;->c:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/b/e;->e:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v5

    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    if-lez v0, :cond_5

    if-ne v3, v4, :cond_5

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "setting default volume. unmuting player"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/b/e;->i(Z)V

    goto :goto_3

    .line 1190
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/b/e;->h(Z)V

    .line 1191
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/b/e;->f(Z)V

    .line 1200
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/e;->z()V

    .line 1201
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/b/e;->b:Z

    .line 78
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/b/e;->d(Z)V

    return v2

    :cond_7
    return v1
.end method

.method protected final g()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->r:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->e:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->f()Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->r:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 96
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-ne v0, v1, :cond_1

    const v0, 0x1869f

    return v0

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final i()V
    .locals 3

    .line 106
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->i()V

    .line 109
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->d:Lcom/fyber/inneractive/sdk/i/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/e;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(ZLjava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/e;->A()V

    .line 114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/e;->f()Z

    .line 115
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/b/e;->d(Z)V

    return-void
.end method

.method protected final j()I
    .locals 3

    .line 121
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/b;

    move-result-object v0

    .line 2171
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    const-string v1, "VideoFullscreenBufferingTimeout"

    const/16 v2, 0xc

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method protected final k()V
    .locals 2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onBufferingTimeout reached. Skipping to end card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/e;->e()V

    return-void
.end method

.method protected final l()V
    .locals 2

    .line 134
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->l()V

    .line 135
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    .line 137
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->a:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->g()V

    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->m()V

    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/m;->k()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->n()V

    .line 155
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->k:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/e;->x()V

    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/e;->f()Z

    return-void
.end method

.method protected final o()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->e:Lcom/fyber/inneractive/sdk/config/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/n;->g()Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/e;->g(Z)Z

    return-void

    .line 224
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_1

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onVideoClicked called, but we recieved an unknown tap action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final p()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/m;->i()V

    :cond_0
    return-void
.end method

.method protected final q()V
    .locals 2

    .line 246
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->q()V

    .line 248
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->a:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/e;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->g()V

    :cond_0
    return-void
.end method
