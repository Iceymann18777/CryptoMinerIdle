.class public final Lcom/fyber/inneractive/sdk/i/b/d;
.super Lcom/fyber/inneractive/sdk/i/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/b/d$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Landroid/view/Surface;

.field e:Landroid/view/SurfaceHolder;

.field private u:Lcom/fyber/inneractive/sdk/i/d/e;

.field private v:[Lcom/fyber/inneractive/sdk/i/d/n;

.field private w:Landroid/os/Handler;

.field private x:Lcom/fyber/inneractive/sdk/i/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/d;->a:I

    .line 93
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/d;->b:I

    .line 95
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/d;->c:Z

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/d;->d:Landroid/view/Surface;

    .line 100
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/d;->e:Landroid/view/SurfaceHolder;

    const-string p1, "Creating IAExoPlayer2Controller"

    .line 119
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/b/d;)Lcom/fyber/inneractive/sdk/i/d/e;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/e;->a()V

    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/e;->b()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    .line 131
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/d;->x:Lcom/fyber/inneractive/sdk/i/b/d$a;

    .line 1435
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 132
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->x:Lcom/fyber/inneractive/sdk/i/b/d$a;

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/i/b/f;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2666
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "seekTo called with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " playAfterSeek = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 252
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/e;->a(Z)V

    .line 253
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/e;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 6

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4666
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "setSurface called with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 301
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/d;->d:Landroid/view/Surface;

    .line 5306
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/fyber/inneractive/sdk/i/d/e$c;

    .line 5307
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/e$c;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/b/d;->v:[Lcom/fyber/inneractive/sdk/i/d/n;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v1, p1}, Lcom/fyber/inneractive/sdk/i/d/e$c;-><init>(Lcom/fyber/inneractive/sdk/i/d/e$b;ILjava/lang/Object;)V

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/i/d/e;->a([Lcom/fyber/inneractive/sdk/i/d/e$c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 370
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    if-eqz v0, :cond_2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7666
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loadMediaPlayerUri called with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 372
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 p1, 0x0

    .line 8379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/k/t;->b(Landroid/net/Uri;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8380
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->g(Ljava/lang/String;)I

    .line 8381
    :goto_0
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/j/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/j/k;-><init>()V

    .line 8382
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/o;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Lcom/fyber/inneractive/sdk/util/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/al;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/i/d/j/o;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/j/u;)V

    .line 8384
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/j/m;

    .line 8562
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/b/f;->f:Landroid/content/Context;

    .line 8384
    invoke-direct {v1, v3, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/j/m;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/i/d/j/u;Lcom/fyber/inneractive/sdk/i/d/j/g$a;)V

    .line 9562
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f;->f:Landroid/content/Context;

    const-string v0, "ia-vid-cache-ex2"

    .line 8388
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/i/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8390
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/a/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/j;-><init>()V

    .line 8391
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/j/a/k;

    invoke-direct {v3, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/k;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/i/d/j/a/f;)V

    .line 8392
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/j/a/e;

    invoke-direct {p1, v3, v1}, Lcom/fyber/inneractive/sdk/i/d/j/a/e;-><init>(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/g$a;)V

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 8411
    :goto_1
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/g/b;

    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/c;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/i/d/d/c;-><init>()V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/b/d;->w:Landroid/os/Handler;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/b/d;->x:Lcom/fyber/inneractive/sdk/i/b/d$a;

    sget-object v7, Lcom/fyber/inneractive/sdk/i/b/d;->t:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/i/d/g/b;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/i/d/j/g$a;Lcom/fyber/inneractive/sdk/i/d/d/i;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/g/b$a;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/e;->a(Lcom/fyber/inneractive/sdk/i/d/g/d;)V

    .line 374
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/b;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/d;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 145
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/d;->r:Z

    .line 146
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/fyber/inneractive/sdk/i/d/e$c;

    const/4 v2, 0x0

    .line 147
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/e$c;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/b/d;->v:[Lcom/fyber/inneractive/sdk/i/d/n;

    aget-object v4, v4, v0

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/e$c;-><init>(Lcom/fyber/inneractive/sdk/i/d/e$b;ILjava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/i/d/e;->a([Lcom/fyber/inneractive/sdk/i/d/e$c;)V

    .line 149
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 156
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/d;->r:Z

    .line 157
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    if-eqz p1, :cond_1

    .line 1562
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/f;->f:Landroid/content/Context;

    const-string v0, "audio"

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 160
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 161
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float v0, v1

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " unmute maxVolume = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currentVolume = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " targetVolume = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/fyber/inneractive/sdk/i/d/e$c;

    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/e$c;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/b/d;->v:[Lcom/fyber/inneractive/sdk/i/d/n;

    aget-object v1, v4, v1

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/e$c;-><init>(Lcom/fyber/inneractive/sdk/i/d/e$b;ILjava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/i/d/e;->a([Lcom/fyber/inneractive/sdk/i/d/e$c;)V

    .line 175
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->c:Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->c:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/d;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->h:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->c:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 197
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/e;->a(Z)V

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/d;->p()V

    .line 201
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->h:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/d;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    return-void

    .line 191
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1666
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " paused called when player is in mState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ignoring"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->b:I

    return v0
.end method

.method public final f()V
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3666
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "start called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->f:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/d;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    .line 265
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/e;->e()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/e;->d()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i()V
    .locals 7

    .line 348
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    if-nez v0, :cond_1

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5666
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayerController: creating media player"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->x:Lcom/fyber/inneractive/sdk/i/b/d$a;

    if-eqz v0, :cond_0

    .line 6435
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 353
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/i/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/i/b/d$a;-><init>(Lcom/fyber/inneractive/sdk/i/b/d;B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->x:Lcom/fyber/inneractive/sdk/i/b/d$a;

    .line 354
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->w:Landroid/os/Handler;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/i/d/n;

    .line 355
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->v:[Lcom/fyber/inneractive/sdk/i/d/n;

    .line 356
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/l/d;

    .line 6562
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/b/f;->f:Landroid/content/Context;

    .line 356
    sget-object v4, Lcom/fyber/inneractive/sdk/i/d/e/c;->a:Lcom/fyber/inneractive/sdk/i/d/e/c;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/b/d;->w:Landroid/os/Handler;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/b/d;->x:Lcom/fyber/inneractive/sdk/i/b/d$a;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/l/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/i/d/e/c;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/l/f;)V

    aput-object v2, v0, v1

    .line 358
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->v:[Lcom/fyber/inneractive/sdk/i/d/n;

    const/4 v1, 0x1

    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/a/h;

    sget-object v3, Lcom/fyber/inneractive/sdk/i/d/e/c;->a:Lcom/fyber/inneractive/sdk/i/d/e/c;

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/a/h;-><init>(Lcom/fyber/inneractive/sdk/i/d/e/c;)V

    aput-object v2, v0, v1

    .line 360
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->v:[Lcom/fyber/inneractive/sdk/i/d/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/i/b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/i/d/i/b;-><init>()V

    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/i/d/c;-><init>()V

    .line 7161
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/f;-><init>([Lcom/fyber/inneractive/sdk/i/d/n;Lcom/fyber/inneractive/sdk/i/d/i/g;Lcom/fyber/inneractive/sdk/i/d/k;)V

    .line 360
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    .line 361
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->x:Lcom/fyber/inneractive/sdk/i/b/d$a;

    invoke-interface {v3, v0}, Lcom/fyber/inneractive/sdk/i/d/e;->a(Lcom/fyber/inneractive/sdk/i/d/e$a;)V

    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "exo"

    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->u:Lcom/fyber/inneractive/sdk/i/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/d;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->g:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
