.class public final Lcom/fyber/inneractive/sdk/i/e/a;
.super Landroid/media/MediaPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/e/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public volatile b:Lcom/fyber/inneractive/sdk/i/c/b;

.field public c:Z

.field public d:Z

.field e:Landroid/os/Handler;

.field f:Landroid/os/HandlerThread;

.field g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Exception;

.field private l:Lcom/fyber/inneractive/sdk/i/e/a$a;

.field private m:Landroid/view/Surface;

.field private n:Landroid/view/SurfaceHolder;

.field private o:J

.field private p:I

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/i/e/a$a;Landroid/os/Handler;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 36
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->c:Z

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->d:Z

    .line 43
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->h:Z

    .line 50
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->i:Z

    .line 52
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->j:Z

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->k:Ljava/lang/Exception;

    .line 75
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->p:I

    .line 88
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->t:I

    .line 89
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->u:I

    .line 90
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->v:I

    .line 91
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->w:I

    .line 121
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->a:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/e/a;->l:Lcom/fyber/inneractive/sdk/i/e/a$a;

    .line 123
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/e/a;->e:Landroid/os/Handler;

    .line 126
    invoke-virtual {p0, p0}, Lcom/fyber/inneractive/sdk/i/e/a;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 127
    invoke-virtual {p0, p0}, Lcom/fyber/inneractive/sdk/i/e/a;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 128
    invoke-virtual {p0, p0}, Lcom/fyber/inneractive/sdk/i/e/a;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 129
    invoke-virtual {p0, p0}, Lcom/fyber/inneractive/sdk/i/e/a;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 133
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1687
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "MP-Worker"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->f:Landroid/os/HandlerThread;

    .line 1688
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1689
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/e/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->g:Landroid/os/Handler;

    .line 1692
    new-instance p1, Lcom/fyber/inneractive/sdk/i/e/a$3;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/i/e/a$3;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->s:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/e/a;)V
    .locals 3

    .line 3706
    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "release"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3708
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 3709
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/e/a;I)V
    .locals 3

    .line 3785
    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "seekTo"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3786
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3787
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/e/a;Landroid/view/Surface;)V
    .locals 3

    .line 2915
    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setSurface"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setSurface called with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2920
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 2929
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setSurface with null! current surface cleared"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2931
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setSurface - replacing surface!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2934
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void

    .line 2922
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " super.setSurface threw exception!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/e/a;Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1943
    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setDisplayInternal"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setDisplay called with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1948
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 1957
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setDisplay with null! current display cleared"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1959
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setDisplay - replacing surface holder!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1962
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void

    .line 1950
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " super.setDisplay threw exception!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/e/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/i/e/a;)V
    .locals 4

    .line 3742
    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    .line 3744
    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->h:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->c:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->f:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3755
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Start called in wrong mState! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 3758
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->e:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 3759
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->c:Z

    goto :goto_1

    .line 3751
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 3753
    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->g:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    .line 3763
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 717
    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reset"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v1, v2, :cond_0

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reset called, but player is already resetted. Do nothing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 724
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    .line 727
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :catch_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/i/e/a;)V
    .locals 3

    .line 4771
    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delayed pause"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4772
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4773
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 4775
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " paused called cannot set to pause, canceled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 4777
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 832
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 833
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->i:Z

    if-ne v0, v1, :cond_0

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Media load time took "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/e/a;->o:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " msec"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 835
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->t:I

    .line 836
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->c:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    .line 838
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->d:Z

    if-ne v0, v1, :cond_3

    .line 839
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->b()V

    return-void

    .line 842
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Got prepared only, waiting for video size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 845
    new-instance v0, Lcom/fyber/inneractive/sdk/i/e/a$4;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/e/a$4;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->q:Ljava/lang/Runnable;

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->r:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 863
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->r:Landroid/os/Handler;

    .line 866
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/i/e/a;)V
    .locals 3

    .line 4794
    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mute"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4795
    invoke-virtual {p0, v1, v1}, Lcom/fyber/inneractive/sdk/i/e/a;->setVolume(FF)V

    .line 4796
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/i/e/a;)V
    .locals 6

    .line 4804
    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unmute"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4806
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 4807
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 4808
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v2, v3

    int-to-float v4, v1

    div-float/2addr v2, v4

    .line 4811
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " unmute maxVolume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentVolume = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetVolume = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    const v2, 0x3dcccccd    # 0.1f

    .line 4819
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/fyber/inneractive/sdk/i/e/a;->setVolume(FF)V

    .line 4821
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/i/e/a;)Lcom/fyber/inneractive/sdk/i/e/a$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->l:Lcom/fyber/inneractive/sdk/i/e/a$a;

    return-object p0
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/i/e/a;)V
    .locals 1

    .line 4982
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4983
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->v:I

    .line 4984
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->w:I

    .line 4985
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->t:I

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/i/e/a;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/i/e/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->i:Z

    return v0
.end method

.method static synthetic k(Lcom/fyber/inneractive/sdk/i/e/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/c/b;)V
    .locals 3

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updatePlayerState - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    monitor-enter v0

    .line 1891
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v1, p1, :cond_0

    .line 1892
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updatePlayerState - mState didn\'t change!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1896
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updatePlayerState - changing from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1897
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    .line 1899
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->e:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/i/e/a$5;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/i/e/a$5;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;Lcom/fyber/inneractive/sdk/i/c/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 883
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 974
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->v:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->w:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->t:I

    if-nez p1, :cond_2

    .line 975
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->g:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 297
    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadUri"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 299
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->i:Z

    .line 300
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->j:Z

    const/4 v2, 0x0

    .line 301
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/i/e/a;->k:Ljava/lang/Exception;

    .line 303
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loadUri stopping play before refresh"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->stop()V

    .line 308
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/e/a;->o:J

    .line 310
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->d()V

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " calling setDataSource with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 315
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/e/a;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " setDataSource succeeded, calling prepareAsync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 326
    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    .line 329
    :try_start_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " prepareAsync failed with illegal mState exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    .line 334
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/e/a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/i/e/a;->p:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    .line 336
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Ljava/lang/String;)V

    .line 339
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->p:I

    if-ne p1, v4, :cond_2

    .line 340
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/i/e/a;->k:Ljava/lang/Exception;

    .line 343
    :cond_2
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->p:I

    .line 346
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void

    :catch_1
    move-exception v0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error setting data source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    .line 320
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->k:Ljava/lang/Exception;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->d:Z

    .line 520
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    new-instance v0, Lcom/fyber/inneractive/sdk/i/e/a$12;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/e/a$12;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 528
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mute called when player is not ready!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 531
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mp("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): T:"

    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->t:I

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->w:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->v:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->h:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 584
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->u:I

    .line 587
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 599
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onError code = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code2 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 601
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->d()V

    .line 604
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->e:Landroid/os/Handler;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/e/a$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/fyber/inneractive/sdk/i/e/a$2;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 560
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPrepared "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " gotPrepared = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->j:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 561
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Media prepare time took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/e/a;->o:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 564
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->e:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq p1, v0, :cond_0

    .line 565
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPrepared: previous error encountered. Aborting"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    .line 569
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->j:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 570
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->j:Z

    .line 571
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->e()V

    return-void

    .line 573
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPrepared called again??? We are already prepared"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onSeekComplete called current position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 625
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->e:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq p1, v0, :cond_0

    .line 626
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onSeekComplete called when Story is not seeking"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 631
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->d:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 632
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->b()V

    .line 636
    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->c:Z

    if-ne p1, v0, :cond_2

    .line 637
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onSeekComplete mPlayAfterSeek = true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 638
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/b;->h:Lcom/fyber/inneractive/sdk/i/c/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    .line 640
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->start()V

    return-void

    .line 642
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onSeekComplete mPlayAfterSeek = false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 643
    sget-object p1, Lcom/fyber/inneractive/sdk/i/c/b;->h:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 4

    .line 657
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onVideoSizeChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 660
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->i:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 664
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->q:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 665
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->r:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 666
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoSizeChanged cancelling prepared runnable"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 669
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->i:Z

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 674
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Media got video size time took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/e/a;->o:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 675
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/e/a;->v:I

    .line 676
    iput p3, p0, Lcom/fyber/inneractive/sdk/i/e/a;->w:I

    .line 677
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->e()V

    return-void

    .line 671
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " onVideoSizeChanged - Invalid video size!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 672
    invoke-virtual {p0, p0, p1, p1}, Lcom/fyber/inneractive/sdk/i/e/a;->onError(Landroid/media/MediaPlayer;II)Z

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->h:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->c:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 500
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->h:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    .line 502
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    new-instance v0, Lcom/fyber/inneractive/sdk/i/e/a$11;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/e/a$11;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 511
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " paused called when player is not ready!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 514
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 494
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " paused called when player is in mState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 355
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->h:Z

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/fyber/inneractive/sdk/i/e/a$7;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/e/a$7;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->l:Lcom/fyber/inneractive/sdk/i/e/a$a;

    .line 375
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->s:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->h:Z

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " release called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reset called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 391
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 395
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/i/e/a$8;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/e/a$8;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setDisplay called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setDisplay called when player is not ready!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->n:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setDisplay called with existing surface. ignoring!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->n:Landroid/view/SurfaceHolder;

    .line 174
    new-instance v0, Lcom/fyber/inneractive/sdk/i/e/a$1;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/i/e/a$1;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 147
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "Please use IAplayerCallbacks to receive completion events"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setSurface called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->m:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setSurface called with existing surface. ignoring!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 197
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->m:Landroid/view/Surface;

    .line 199
    new-instance v0, Lcom/fyber/inneractive/sdk/i/e/a$6;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/i/e/a$6;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Start called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MediaPlayer: Start called when player is not ready! - mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->e:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 419
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/e/a;->c:Z

    return-void

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MediaPlayer: Start called when player is already playing. do nothing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 428
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->f:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Lcom/fyber/inneractive/sdk/i/c/b;)V

    .line 429
    new-instance v0, Lcom/fyber/inneractive/sdk/i/e/a$9;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/e/a$9;-><init>(Lcom/fyber/inneractive/sdk/i/e/a;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/e/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 476
    new-instance v0, Lcom/fyber/inneractive/sdk/util/IAlog$a;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stop"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 481
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stop called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/IAlog$a;->a()V

    return-void
.end method
