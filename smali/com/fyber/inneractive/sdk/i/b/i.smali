.class public abstract Lcom/fyber/inneractive/sdk/i/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/b/b;
.implements Lcom/fyber/inneractive/sdk/i/b/f$a;
.implements Lcom/fyber/inneractive/sdk/i/b/f$b;
.implements Lcom/fyber/inneractive/sdk/i/f/i;


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
        "Lcom/fyber/inneractive/sdk/i/b/f$a;",
        "Lcom/fyber/inneractive/sdk/i/b/f$b;",
        "Lcom/fyber/inneractive/sdk/i/f/i;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:F

.field private c:Z

.field protected d:Lcom/fyber/inneractive/sdk/i/a;

.field protected e:Lcom/fyber/inneractive/sdk/config/l;

.field protected f:Lcom/fyber/inneractive/sdk/i/b/f;

.field protected g:Lcom/fyber/inneractive/sdk/i/f/j;

.field h:Lcom/fyber/inneractive/sdk/i/b/f$c;

.field protected i:I

.field protected j:Lcom/fyber/inneractive/sdk/i/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field

.field protected k:Z

.field l:Ljava/lang/Runnable;

.field m:Landroid/app/Application$ActivityLifecycleCallbacks;

.field protected n:Z

.field o:Landroid/graphics/Bitmap;

.field p:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field q:Lcom/fyber/inneractive/sdk/i/f/e;

.field protected r:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/a;Lcom/fyber/inneractive/sdk/i/f/j;Lcom/fyber/inneractive/sdk/config/l;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/i/b/i;-><init>(Lcom/fyber/inneractive/sdk/i/a;Lcom/fyber/inneractive/sdk/i/f/j;Lcom/fyber/inneractive/sdk/config/l;ZLcom/fyber/inneractive/sdk/config/enums/Skip;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/a;Lcom/fyber/inneractive/sdk/i/f/j;Lcom/fyber/inneractive/sdk/config/l;ZLcom/fyber/inneractive/sdk/config/enums/Skip;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->i:I

    .line 76
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->k:Z

    const v1, -0x42333333    # -0.1f

    .line 79
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->b:F

    .line 85
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->s:Z

    .line 92
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->t:Z

    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->o:Landroid/graphics/Bitmap;

    .line 98
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->p:Landroid/os/AsyncTask;

    .line 103
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->u:Z

    .line 106
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->v:Z

    .line 128
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->r:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 149
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/i/b/i;->r:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 150
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    .line 151
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/b/i;->e:Lcom/fyber/inneractive/sdk/config/l;

    .line 152
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a;->e()Lcom/fyber/inneractive/sdk/i/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 153
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    .line 154
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/i/b/i;->n:Z

    .line 156
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/i/f/j;->setListener(Lcom/fyber/inneractive/sdk/i/f/i;)V

    .line 1244
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz p1, :cond_0

    .line 1245
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Lcom/fyber/inneractive/sdk/i/b/f$b;)V

    .line 1246
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Lcom/fyber/inneractive/sdk/i/b/f$a;)V

    :cond_0
    return-void
.end method

.method private B()F
    .locals 2

    .line 1098
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 1099
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private a(II)V
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_0
    if-lez p2, :cond_3

    if-gtz p1, :cond_1

    goto :goto_0

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->p:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->o:Landroid/graphics/Bitmap;

    .line 408
    new-instance v0, Lcom/fyber/inneractive/sdk/i/b/i$2;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/b/i$2;-><init>(Lcom/fyber/inneractive/sdk/i/b/i;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->p:Landroid/os/AsyncTask;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 422
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/c/b;Z)V
    .locals 3

    .line 574
    sget-object v0, Lcom/fyber/inneractive/sdk/i/b/i$6;->a:[I

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/c/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 604
    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->u:Z

    if-eqz p1, :cond_2

    .line 605
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->m()V

    goto :goto_0

    .line 595
    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->u:Z

    if-eqz p1, :cond_2

    .line 596
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->x()V

    if-eqz p2, :cond_2

    .line 597
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz p1, :cond_2

    .line 598
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/b/m;->j()V

    return-void

    .line 592
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->s()V

    return-void

    .line 587
    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->u:Z

    if-eqz p1, :cond_2

    .line 588
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->l()V

    return-void

    .line 582
    :pswitch_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->u:Z

    if-eqz p1, :cond_2

    .line 15284
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->g(Z)V

    .line 15285
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->f(Z)V

    .line 15289
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->l:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    if-nez p1, :cond_0

    .line 15301
    new-instance p1, Lcom/fyber/inneractive/sdk/i/b/i$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/i/b/i$1;-><init>(Lcom/fyber/inneractive/sdk/i/b/i;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->l:Ljava/lang/Runnable;

    .line 15292
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->j()I

    move-result p1

    .line 15293
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Starting buffering timeout with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 15294
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->l:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    .line 577
    :pswitch_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->u:Z

    if-eqz p1, :cond_2

    .line 15276
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    .line 15277
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->h(Z)V

    .line 15278
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->q()V

    .line 15279
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->u()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)V
    .locals 5

    .line 1087
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/videokit/R$string;->ia_video_before_skip_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->setSkipText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->l:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 3

    .line 1128
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/videokit/R$string;->ia_video_skip_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->setSkipText(Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->h()V

    const/4 v0, 0x0

    .line 1131
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->i:I

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1779
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 1780
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1783
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destroy called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2252
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v0, :cond_2

    .line 2362
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2363
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2254
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 2382
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2383
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->t()V

    .line 182
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->w()V

    .line 184
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->p:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 17111
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->B()F

    move-result p1

    .line 17112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 17113
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->b:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 17114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17115
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/b/i;->i(Z)V

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-nez v0, :cond_1

    .line 17116
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17117
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/b/i;->h(Z)V

    .line 17121
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->z()V

    .line 17124
    :cond_2
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->b:F

    .line 646
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b/f;->h()I

    move-result p1

    .line 647
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->g()I

    move-result v0

    .line 648
    div-int/lit16 v2, v0, 0x3e8

    .line 649
    div-int/lit16 v3, p1, 0x3e8

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    .line 650
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/b/f;->m()Z

    move-result v6

    if-nez v6, :cond_4

    if-ne v0, p1, :cond_4

    :cond_3
    const/4 v4, 0x0

    .line 655
    :cond_4
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/f/j;->l:Landroid/widget/TextView;

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/f/j;->t:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v6, :cond_5

    return-void

    .line 660
    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/i/f/j;->setRemainingTime(Ljava/lang/String;)V

    .line 663
    iget v6, p0, Lcom/fyber/inneractive/sdk/i/b/i;->i:I

    if-ge v6, v3, :cond_8

    .line 664
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/a;->s()I

    move-result v6

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/i/a;->u()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/i/a;->a(ILcom/fyber/inneractive/sdk/config/l;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/i/b/i;->k:Z

    if-nez v6, :cond_7

    .line 665
    iget v6, p0, Lcom/fyber/inneractive/sdk/i/b/i;->i:I

    if-ge v2, v6, :cond_6

    sub-int/2addr v6, v2

    .line 666
    invoke-direct {p0, v6}, Lcom/fyber/inneractive/sdk/i/b/i;->d(I)V

    goto :goto_1

    .line 668
    :cond_6
    iput v5, p0, Lcom/fyber/inneractive/sdk/i/b/i;->i:I

    .line 669
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->A()V

    .line 671
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->e(Z)V

    goto :goto_2

    .line 673
    :cond_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/i/f/j;->e(Z)V

    goto :goto_2

    .line 676
    :cond_8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/i/f/j;->e(Z)V

    .line 679
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->h:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v1, v2, :cond_c

    .line 680
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    .line 17475
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/f/j;->t:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v2, :cond_c

    .line 17480
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/f/j;->D:Ljava/lang/Runnable;

    if-eqz v2, :cond_9

    .line 17481
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/f/j;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 17482
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/i/f/j;->D:Ljava/lang/Runnable;

    :cond_9
    mul-int/lit16 v3, v3, 0x3e8

    .line 17487
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/f/j;->t:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setMax(I)V

    mul-int/lit16 v4, v4, 0x3e8

    sub-int v2, v3, v4

    add-int/lit16 v4, v2, 0x3e8

    .line 17490
    iput v4, v1, Lcom/fyber/inneractive/sdk/i/f/j;->C:I

    add-int/lit16 v2, v2, 0xc8

    .line 17494
    iget v4, v1, Lcom/fyber/inneractive/sdk/i/f/j;->C:I

    if-lez v4, :cond_c

    iget v4, v1, Lcom/fyber/inneractive/sdk/i/f/j;->C:I

    if-le v4, v3, :cond_a

    goto :goto_3

    .line 17499
    :cond_a
    iget v3, v1, Lcom/fyber/inneractive/sdk/i/f/j;->B:I

    if-ge v2, v3, :cond_b

    iget v3, v1, Lcom/fyber/inneractive/sdk/i/f/j;->B:I

    if-lez v3, :cond_b

    .line 17500
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/f/j;->t:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/f/j;->C:I

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    goto :goto_3

    .line 17502
    :cond_b
    iput v2, v1, Lcom/fyber/inneractive/sdk/i/f/j;->B:I

    .line 17630
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/f/j;->t:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iget v3, v1, Lcom/fyber/inneractive/sdk/i/f/j;->B:I

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    .line 17633
    new-instance v2, Lcom/fyber/inneractive/sdk/i/f/j$3;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/i/f/j$3;-><init>(Lcom/fyber/inneractive/sdk/i/f/j;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/i/f/j;->D:Ljava/lang/Runnable;

    .line 17652
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/f/j;->D:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/f/j;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 683
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v1, :cond_d

    .line 684
    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/i/b/m;->a(II)V

    :cond_d
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1228
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a;->e()Lcom/fyber/inneractive/sdk/i/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->g(Z)V

    .line 1230
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    .line 1231
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/f/j;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerT;",
            ")V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/c/b;)V
    .locals 2

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onPlayerStateChanged with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 565
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/b/i;->a(Lcom/fyber/inneractive/sdk/i/c/b;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a_(Z)V
    .locals 4

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initUI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->e:Lcom/fyber/inneractive/sdk/config/l;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/l;)V

    .line 222
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->d()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/b/f;->e()I

    move-result v2

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/b/i;->n:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/f/j;->a(IIZ)V

    .line 223
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->d()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 225
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->e()I

    move-result v1

    .line 224
    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/i/b/i;->a(II)V

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->h()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->i:I

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->e(Z)V

    :goto_0
    if-nez p1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b/f;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/b/i;->a(I)V

    .line 235
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/fyber/inneractive/sdk/i/b/i;->a(Lcom/fyber/inneractive/sdk/i/c/b;Z)V

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->z()V

    return-void
.end method

.method public final b(Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 451
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->o:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 455
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->t:Z

    if-eqz v0, :cond_1

    .line 456
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    .line 5298
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/a;->f:Landroid/graphics/Bitmap;

    return-object p1

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 6239
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Save snapshot entered: tv = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " avail = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 462
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 465
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "creating bitmap on object - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/b/i;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 466
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 467
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/f/j;->getVideoWidth()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/f/j;->getVideoHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 469
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->o:Landroid/graphics/Bitmap;

    .line 470
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/f/j;->getVideoWidth()I

    move-result v2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/f/j;->getVideoHeight()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/fyber/inneractive/sdk/i/b/i;->a(II)V

    :cond_3
    if-eqz p1, :cond_4

    .line 473
    new-instance p1, Lcom/fyber/inneractive/sdk/util/b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/util/b;-><init>()V

    const/16 v2, 0x14

    .line 474
    iput v2, p1, Lcom/fyber/inneractive/sdk/util/b;->c:I

    .line 475
    iput v3, p1, Lcom/fyber/inneractive/sdk/util/b;->d:I

    .line 476
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/fyber/inneractive/sdk/util/b;->a:I

    .line 477
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/fyber/inneractive/sdk/util/b;->b:I

    .line 479
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/f/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, p1}, Lcom/fyber/inneractive/sdk/util/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/i/a;->a(Landroid/graphics/Bitmap;)V

    .line 480
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/b/i;->t:Z

    goto :goto_1

    .line 482
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/a;->a(Landroid/graphics/Bitmap;)V

    .line 485
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "save snapshot succeeded"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    .line 8298
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/a;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 488
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "save snapshot failed with exception"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public b_()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v0, :cond_2

    .line 498
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->h:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_1

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pauseVideo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 10239
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/f/j;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->c()V

    :cond_0
    return-void

    .line 506
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pauseVideo called in bad state! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClicked called with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 23882
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    if-eqz p1, :cond_3

    .line 23883
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/a;->c(Z)V

    .line 23884
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/i;->d(Z)V

    goto :goto_1

    .line 802
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/b/i;->g(Z)Z

    return-void

    .line 821
    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->o()V

    return-void

    .line 815
    :pswitch_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->e()V

    return-void

    .line 796
    :pswitch_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->p()V

    return-void

    .line 805
    :pswitch_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a;->p()Lcom/fyber/inneractive/sdk/g/a/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22051
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/g/a/b;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    .line 807
    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/g;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    if-ne v1, v2, :cond_0

    .line 22055
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/g/a/b;->f:Ljava/lang/String;

    .line 22891
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz p1, :cond_1

    .line 22892
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/b/m;->b(Ljava/lang/String;)Z

    :cond_1
    return-void

    .line 799
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/i;->g(Z)Z

    return-void

    .line 818
    :pswitch_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->i()V

    return-void

    .line 21832
    :pswitch_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21833
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/b/i;->i(Z)V

    .line 21834
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/r;->i:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/a;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    .line 21835
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/i;->f(Z)V

    goto :goto_0

    .line 21837
    :cond_2
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/b/i;->h(Z)V

    .line 21838
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    new-array v2, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->h:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/i/a;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    .line 21839
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/b/i;->f(Z)V

    .line 21842
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->z()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 2

    .line 707
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 711
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " my video view is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 713
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->u:Z

    .line 715
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object p1

    .line 716
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 719
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    .line 720
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/c/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a;->r()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 725
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a;->f()V

    .line 726
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->f()Z

    .line 19744
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_3

    .line 19745
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19747
    new-instance v0, Lcom/fyber/inneractive/sdk/i/b/i$3;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/b/i$3;-><init>(Lcom/fyber/inneractive/sdk/i/b/i;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19772
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-void

    .line 723
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->m()V

    return-void

    .line 717
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->x()V

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 731
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->u:Z

    .line 733
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz p1, :cond_7

    .line 20392
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/b/f;->i:Lcom/fyber/inneractive/sdk/i/b/f$c;

    .line 733
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->h:Lcom/fyber/inneractive/sdk/i/b/f$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 734
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged pausing video"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->b_()V

    .line 738
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->t()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a;->s()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a;->u()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/a;->a(ILcom/fyber/inneractive/sdk/config/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->e()V

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->q:Lcom/fyber/inneractive/sdk/i/f/e;

    if-eqz v0, :cond_1

    .line 1216
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/e;->invalidate()V

    .line 1217
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->q:Lcom/fyber/inneractive/sdk/i/f/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/e;->requestLayout()V

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    if-eqz v0, :cond_2

    .line 1221
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->invalidate()V

    .line 1222
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->requestLayout()V

    :cond_2
    return-void
.end method

.method protected d(Z)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->q()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/b/f;->a(I)V

    return-void

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a;->d()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    .line 903
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->v:Z

    .line 904
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a;->e()Lcom/fyber/inneractive/sdk/i/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->p()V

    .line 905
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a;->e()Lcom/fyber/inneractive/sdk/i/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->c()V

    .line 24370
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/f/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24371
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->g(Z)V

    .line 24372
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->w()V

    .line 24373
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->h(Z)V

    .line 24374
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->q()V

    .line 24375
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->c:Z

    .line 24376
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->k:Z

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_2

    .line 909
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->i:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/m;->l()V

    .line 913
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->t()V

    return-void
.end method

.method protected final f(Z)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/a;->a(Z)V

    return-void
.end method

.method protected f()Z
    .locals 4

    .line 25150
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->q:Lcom/fyber/inneractive/sdk/i/f/e;

    if-nez v0, :cond_0

    .line 25151
    new-instance v0, Lcom/fyber/inneractive/sdk/i/f/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/e;-><init>(Lcom/fyber/inneractive/sdk/i/f/j;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->q:Lcom/fyber/inneractive/sdk/i/f/e;

    .line 25154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connectToTextureView called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/f/j;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 25161
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->q:Lcom/fyber/inneractive/sdk/i/f/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->q:Lcom/fyber/inneractive/sdk/i/f/e;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/f/e;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connectToTextureView called but already connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 25166
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->q:Lcom/fyber/inneractive/sdk/i/f/e;

    .line 27243
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    if-eq v2, v1, :cond_6

    .line 27245
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    if-eqz v2, :cond_2

    .line 27246
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27249
    :cond_2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    .line 27267
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->p:Landroid/view/TextureView$SurfaceTextureListener;

    if-nez v1, :cond_3

    .line 27271
    new-instance v1, Lcom/fyber/inneractive/sdk/i/b/f$1;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/i/b/f$1;-><init>(Lcom/fyber/inneractive/sdk/i/b/f;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->p:Landroid/view/TextureView$SurfaceTextureListener;

    .line 27252
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/b/f;->p:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27254
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    .line 27255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27666
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "calling setSurfaceTexture with cached texture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 27256
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 27260
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29666
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "calling setSurfaceTexture with cached texture failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 27257
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28666
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "calling setSurfaceTexture with cached texture success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 27258
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/b/f;->m:Landroid/view/TextureView;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/b/f;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 25167
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->q:Lcom/fyber/inneractive/sdk/i/f/e;

    sget v1, Lcom/fyber/inneractive/videokit/R$id;->inn_texture_view:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/e;->setId(I)V

    .line 25169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateView adding texture to parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 25170
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 25171
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0x11

    .line 25172
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25174
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->q:Lcom/fyber/inneractive/sdk/i/f/e;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/f/e;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    .line 25175
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/f/j;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/b/i;->q:Lcom/fyber/inneractive/sdk/i/f/e;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25179
    :cond_7
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->s:Z

    .line 25181
    new-instance v0, Lcom/fyber/inneractive/sdk/i/b/i$5;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/b/i$5;-><init>(Lcom/fyber/inneractive/sdk/i/b/i;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->h:Lcom/fyber/inneractive/sdk/i/b/f$c;

    .line 25203
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 30388
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/i/b/f;->i:Lcom/fyber/inneractive/sdk/i/b/f$c;

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract g()Z
.end method

.method protected final g(Z)Z
    .locals 4

    .line 856
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 858
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    if-eqz p1, :cond_2

    .line 859
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/m;->b(Ljava/lang/String;)Z

    .line 860
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    new-array v0, v2, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/a;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_0

    .line 864
    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/m;->h()Z

    move-result p1

    .line 865
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    if-eqz v0, :cond_1

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/g/a/r;

    .line 866
    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/a;->a([Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected abstract h()I
.end method

.method protected final h(Z)V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Z)V

    .line 938
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->setMuteButtonState(Z)V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->e(Z)V

    return-void
.end method

.method protected final i(Z)V
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/f;->b(Z)V

    .line 947
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->setMuteButtonState(Z)V

    return-void
.end method

.method protected abstract j()I
.end method

.method protected abstract k()V
.end method

.method protected l()V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->g(Z)V

    .line 322
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->h(Z)V

    .line 323
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->f(Z)V

    .line 324
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->b(ZLjava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->c(Z)V

    .line 328
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->b(Z)V

    .line 329
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->d(Z)V

    .line 331
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->w()V

    .line 332
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a;->s()I

    move-result v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/a;->u()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/i/a;->a(ILcom/fyber/inneractive/sdk/config/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5057
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 5062
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->i:I

    if-gtz v0, :cond_0

    .line 5064
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->e(Z)V

    .line 5065
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->A()V

    goto :goto_0

    .line 5070
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->h()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 5071
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/b/i;->i:I

    if-lt v3, v0, :cond_1

    .line 5073
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->e(Z)V

    goto :goto_0

    .line 5078
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->e(Z)V

    .line 5079
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->i:I

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/b/i;->d(I)V

    .line 337
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/b/i;->c:Z

    if-nez v3, :cond_3

    .line 338
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->c:Z

    .line 339
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/m;->g()V

    .line 343
    :cond_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->t:Z

    .line 344
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->v:Z

    return-void
.end method

.method protected m()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->h(Z)V

    .line 386
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->j:Lcom/fyber/inneractive/sdk/i/b/m;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/b/m;->k()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 6

    .line 513
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->v:Z

    if-eqz v0, :cond_a

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a;->h()Landroid/view/View;

    move-result-object v0

    .line 515
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v3, 0x0

    .line 11329
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/i/f/j;->e(Z)V

    .line 11330
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/i/f/j;->b(Z)V

    .line 11331
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/i/f/j;->c(Z)V

    .line 11332
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/i/f/j;->d(Z)V

    const/4 v4, 0x0

    .line 11333
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/f/j;->a(ZLjava/lang/String;)V

    .line 12259
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/i/f/j;->s:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    .line 12260
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/f/j;->s:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_7

    .line 517
    instance-of v2, v0, Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v2, :cond_6

    .line 518
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a;->i()Lcom/fyber/inneractive/sdk/i/b/c;

    move-result-object v2

    .line 12980
    new-instance v4, Lcom/fyber/inneractive/sdk/i/b/i$4;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/i/b/i$4;-><init>(Lcom/fyber/inneractive/sdk/i/b/i;)V

    .line 13072
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v5, :cond_2

    .line 13073
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setListener(Lcom/fyber/inneractive/sdk/m/h;)V

    .line 519
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a;->i()Lcom/fyber/inneractive/sdk/i/b/c;

    move-result-object v2

    .line 13143
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v4, :cond_3

    .line 13144
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/b/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/x;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Z)V

    .line 520
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a;->i()Lcom/fyber/inneractive/sdk/i/b/c;

    move-result-object v2

    .line 14105
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v4, :cond_4

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    return-void

    .line 523
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a;->i()Lcom/fyber/inneractive/sdk/i/b/c;

    move-result-object v2

    .line 14116
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v4, :cond_6

    .line 14117
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b(Z)V

    .line 525
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->t()V

    .line 526
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    .line 527
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/f/j;->f()V

    .line 528
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/f/j;->f(Z)V

    .line 529
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Landroid/view/View;)V

    .line 530
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a;->j()V

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 534
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->q:Lcom/fyber/inneractive/sdk/i/f/e;

    if-eqz v0, :cond_8

    .line 535
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/b/i;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 537
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 540
    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    .line 14298
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 542
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 545
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    .line 546
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->d:Lcom/fyber/inneractive/sdk/i/a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/f/j;->b(ZLjava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/i/f/j;->f(Z)V

    return-void

    .line 550
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->f(Z)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVideoViewDetachedFromWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->t()V

    return-void
.end method

.method protected s()V
    .locals 2

    .line 349
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->w()V

    .line 350
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->g(Z)V

    .line 352
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->h(Z)V

    .line 353
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->q()V

    return-void
.end method

.method protected t()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->q:Lcom/fyber/inneractive/sdk/i/f/e;

    if-eqz v0, :cond_1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3137
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destroyTextureView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->o:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/b/i;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/i/f/j;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    :cond_1
    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 2

    .line 626
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 630
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->s:Z

    .line 631
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->a(Z)V

    :cond_1
    return-void
.end method

.method protected final x()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/f/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->g(Z)V

    .line 360
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->w()V

    .line 361
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->h(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->q()V

    .line 363
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/b/i;->c:Z

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->k:Z

    :cond_0
    return-void
.end method

.method protected final y()Z
    .locals 4

    .line 921
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->f:Lcom/fyber/inneractive/sdk/i/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 922
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 926
    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->B()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method protected final z()V
    .locals 2

    .line 1104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/f/j;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/b/i;->g:Lcom/fyber/inneractive/sdk/i/f/j;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/b/i;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/f/j;->setMuteButtonState(Z)V

    :cond_0
    return-void
.end method
