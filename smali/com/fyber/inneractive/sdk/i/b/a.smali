.class public final Lcom/fyber/inneractive/sdk/i/b/a;
.super Lcom/fyber/inneractive/sdk/i/b/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/fyber/inneractive/sdk/i/e/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/a;->b:I

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->c:I

    .line 27
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/a;->d:I

    .line 29
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/a;->e:Z

    const-string p1, "Creating IAAndroidMediaPlayerController"

    .line 38
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->reset()V

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->release()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/f;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-eqz v0, :cond_2

    .line 8445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " seek to called with = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mPlayAfterSeek = true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 8447
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8448
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seek called when player is not ready!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 8452
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->e:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v1, v2, :cond_1

    .line 8453
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seek called when player is already seeking!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 8457
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->e:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    const/4 v1, 0x1

    .line 8458
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/e/a;->c:Z

    .line 8460
    new-instance v1, Lcom/fyber/inneractive/sdk/i/e/a$10;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/i/e/a$10;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;I)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/e/a;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->r:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 74
    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/a;->r:Z

    .line 1059
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/e/a;->b()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 240
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/f;->b(I)V

    .line 242
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/a;->h()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 243
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    goto :goto_0

    .line 244
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->b:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8666
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Video is stuck! Progress doesn\'t change"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 246
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->d:I

    .line 247
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/b/a;->c:I

    if-ne v0, v2, :cond_2

    .line 248
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->d:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    .line 249
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/b/a;->e:Z

    goto :goto_0

    .line 251
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->e:Z

    if-ne v0, v1, :cond_2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9666
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Video progress was stuck! but now it goes forward. Remove buffering state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->g:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->d:I

    .line 255
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->e:Z

    .line 258
    :cond_2
    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/a;->b:I

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->r:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 87
    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/a;->r:Z

    .line 3059
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-eqz p1, :cond_2

    .line 4536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unmute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4538
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/i/e/a;->d:Z

    .line 4539
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4540
    new-instance v0, Lcom/fyber/inneractive/sdk/i/e/a$13;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/i/e/a$13;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4547
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unmute called when player is not ready!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 5059
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-eqz v0, :cond_0

    .line 6238
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/i/e/a;->d:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 7059
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->pause()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->start()V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/e/a;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    if-nez v0, :cond_0

    const-string v0, "MediaPlayerController: creating media player"

    .line 213
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 214
    new-instance v0, Lcom/fyber/inneractive/sdk/i/e/a;

    .line 8562
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/f;->f:Landroid/content/Context;

    .line 8662
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/f;->l:Landroid/os/Handler;

    .line 214
    invoke-direct {v0, v1, p0, v2}, Lcom/fyber/inneractive/sdk/i/e/a;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/i/e/a$a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 10059
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/a;->a:Lcom/fyber/inneractive/sdk/i/e/a;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    return-object v0
.end method
