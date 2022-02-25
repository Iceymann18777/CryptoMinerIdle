.class public abstract Lcom/fyber/inneractive/sdk/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/b/f$a;
.implements Lcom/fyber/inneractive/sdk/i/b/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/a$d;,
        Lcom/fyber/inneractive/sdk/i/a$c;,
        Lcom/fyber/inneractive/sdk/i/a$a;,
        Lcom/fyber/inneractive/sdk/i/a$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/fyber/inneractive/sdk/i/a$b;

.field protected c:Lcom/fyber/inneractive/sdk/i/b/f;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field public f:Landroid/graphics/Bitmap;

.field g:Lcom/fyber/inneractive/sdk/util/n;

.field h:Lcom/fyber/inneractive/sdk/util/n$a;

.field volatile i:Z

.field protected j:Ljava/lang/Object;

.field protected k:Ljava/lang/Object;

.field protected l:Landroid/view/View;

.field m:Lcom/fyber/inneractive/sdk/i/a/a;

.field protected n:I

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/config/enums/Vendor;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Lcom/fyber/inneractive/sdk/i/a/e;

.field private v:Lcom/fyber/inneractive/sdk/i/a$c;

.field private w:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/config/enums/Vendor;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->e:Z

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->s:Z

    .line 85
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->i:Z

    .line 96
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->t:Z

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->m:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 104
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->w:Z

    .line 106
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/a;->n:I

    .line 154
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/a;->o:Ljava/util/Set;

    .line 155
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->a:Landroid/content/Context;

    .line 156
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->A()V

    .line 158
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/a;->p:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d;->a(Landroid/content/Context;)Lcom/fyber/inneractive/sdk/i/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 783
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Lcom/fyber/inneractive/sdk/i/b/f$b;)V

    .line 784
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Lcom/fyber/inneractive/sdk/i/b/f$a;)V

    return-void
.end method

.method private B()V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->g:Lcom/fyber/inneractive/sdk/util/n;

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/n;->a()V

    const/4 v0, 0x0

    .line 838
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->h:Lcom/fyber/inneractive/sdk/util/n$a;

    :cond_0
    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/g/a/m;)V
    .locals 4

    .line 8086
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 564
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->s:Z

    .line 565
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/a;->r:I

    .line 566
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->t:Z

    .line 569
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->d:Ljava/lang/String;

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAMediaPlayerFlowManager: playNextMediaFile - loading video url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 8582
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->g:Lcom/fyber/inneractive/sdk/util/n;

    if-eqz v0, :cond_0

    .line 8583
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/n;->a()V

    const/4 v0, 0x0

    .line 8584
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->h:Lcom/fyber/inneractive/sdk/util/n$a;

    .line 8807
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->h:Lcom/fyber/inneractive/sdk/util/n$a;

    if-nez v0, :cond_1

    .line 8808
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a$5;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/a$5;-><init>(Lcom/fyber/inneractive/sdk/i/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->h:Lcom/fyber/inneractive/sdk/util/n$a;

    .line 8587
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/l;->a()Lcom/fyber/inneractive/sdk/i/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8588
    new-instance v0, Lcom/fyber/inneractive/sdk/util/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/d;-><init>()V

    .line 8589
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/l;->a()Lcom/fyber/inneractive/sdk/i/a/l;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/i/a$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/fyber/inneractive/sdk/i/a$3;-><init>(Lcom/fyber/inneractive/sdk/i/a;Lcom/fyber/inneractive/sdk/util/d;Ljava/lang/String;)V

    .line 9185
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/i/a/l;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    invoke-static {v3, p1, v2}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Lcom/fyber/inneractive/sdk/i/a/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/a/e$e;)Lcom/fyber/inneractive/sdk/i/a/e;

    move-result-object p1

    .line 9186
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/a/l;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8589
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->u:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 9371
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/i/a/e;->p:Lcom/fyber/inneractive/sdk/i/a/e$d;

    .line 8615
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->u:Lcom/fyber/inneractive/sdk/i/a/e;

    const/4 v0, 0x1

    .line 10187
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/i/a/e;->o:Z

    .line 10188
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/a/e;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 10189
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/a/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10190
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/g;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/i/a/e;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/i/a/g;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/i/a/h;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/i/a/e;->j:Landroid/os/Handler;

    .line 10191
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/a/e;->j:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/a/e$1;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/i/a/e$1;-><init>(Lcom/fyber/inneractive/sdk/i/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8617
    :cond_2
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/a;->a(Ljava/lang/String;)V

    .line 577
    :cond_3
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u()I

    move-result p1

    :goto_1
    mul-int/lit16 p1, p1, 0x3e8

    .line 578
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/a;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "IAMediaPlayerFlowManager: start - start fetching video frame"

    .line 624
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 625
    new-instance v0, Lcom/fyber/inneractive/sdk/util/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a;->h:Lcom/fyber/inneractive/sdk/util/n$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/n$a;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->g:Lcom/fyber/inneractive/sdk/util/n;

    new-array v1, v4, [Ljava/lang/Void;

    .line 627
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 629
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->i:Z

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ILcom/fyber/inneractive/sdk/config/l;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3e7f

    if-gt p0, v1, :cond_0

    return v0

    .line 919
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 920
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/config/n;->f()Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object p1

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eq p1, v1, :cond_1

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/config/n;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p0

    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private a(Lcom/fyber/inneractive/sdk/config/enums/Vendor;)Z
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(I)V
    .locals 4

    .line 656
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->z()V

    .line 659
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a$4;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/a$4;-><init>(Lcom/fyber/inneractive/sdk/i/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->q:Ljava/lang/Runnable;

    .line 666
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->p:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IMediaPlayerFlowManager:: startBufferTimeout called with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " m/sec"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final w()Z
    .locals 1

    .line 421
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->MOAT:Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/config/enums/Vendor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()Lcom/fyber/inneractive/sdk/g/a/m;
    .locals 3

    .line 540
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a;->g()Lcom/fyber/inneractive/sdk/g/a/m;

    move-result-object v0

    const-string v1, "IAMediaPlayerFlowManager: playNextMediaFile - getNextIAMediaFile did not return a valid url"

    if-nez v0, :cond_0

    .line 543
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6086
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    .line 546
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 547
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7074
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/g/a/m;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8074
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/g/a/m;->g:Ljava/lang/String;

    const-string v2, "VPAID"

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IAMediaPlayerFlowManager: Got a VPaid ad! Oh yes! VPaid rules!"

    .line 549
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private z()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 645
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 646
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->q:Ljava/lang/Runnable;

    const-string v0, "IMediaPlayerFlowManager:: cancelBufferTimeout - running timeout runnable cancelled"

    .line 647
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->w:Z

    .line 184
    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->a:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->j:Lcom/fyber/inneractive/sdk/i/c/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->e:Lcom/fyber/inneractive/sdk/i/c/b;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/l;->a()Lcom/fyber/inneractive/sdk/i/a/l;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->m:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/l;->a(Lcom/fyber/inneractive/sdk/i/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u()I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 190
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/a;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAMediaPlayerFlowManager: saving snapshot "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4304
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->f:Landroid/graphics/Bitmap;

    .line 293
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected a(Lcom/fyber/inneractive/sdk/i/a$a;Lorg/json/JSONObject;)V
    .locals 2

    .line 11792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAMediaPlayerFlowManager: reporting error to listeners: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 11795
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->b:Lcom/fyber/inneractive/sdk/i/a$b;

    if-eqz v0, :cond_0

    .line 11797
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/a$b;->a(Lcom/fyber/inneractive/sdk/i/a$a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11799
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    .line 11800
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 718
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->B()V

    .line 719
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->z()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/a$c;)V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->m:Lcom/fyber/inneractive/sdk/i/a/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->s:Z

    if-nez v0, :cond_0

    .line 864
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->v:Lcom/fyber/inneractive/sdk/i/a$c;

    return-void

    .line 868
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/a$c;->a()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/i/c/b;)V
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAMediaPlayerFlowManager: onPlayerStateChanged with - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 322
    sget-object v0, Lcom/fyber/inneractive/sdk/i/a$6;->a:[I

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/c/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->z()V

    .line 5443
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5444
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->l:Landroid/view/View;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/a$2;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/a$2;-><init>(Lcom/fyber/inneractive/sdk/i/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    .line 335
    :cond_2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->z()V

    return-void

    .line 5391
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b/f;->g()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/a;->r:I

    .line 332
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->z()V

    return-void

    .line 4768
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->q:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    .line 4770
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->k()Z

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 4771
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/a;->b(I)V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 324
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/a;->b(Z)V

    .line 325
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->z()V

    return-void
.end method

.method public varargs abstract a(Lcom/fyber/inneractive/sdk/k/i;[Lcom/fyber/inneractive/sdk/g/a/r;)V
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IMediaPlayerFlowManager: onPlayerError called with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "no exception"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/fyber/inneractive/sdk/i/a$a;->b:Lcom/fyber/inneractive/sdk/i/a$a;

    instance-of v1, p1, Lcom/fyber/inneractive/sdk/i/a$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/fyber/inneractive/sdk/i/a$d;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/a$d;->a:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/i/a$a;Lorg/json/JSONObject;)V

    .line 5536
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/a;->s:Z

    if-nez p1, :cond_4

    .line 357
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->m:Lcom/fyber/inneractive/sdk/i/a/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object p1

    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object p1

    sget-object v0, Lcom/fyber/inneractive/sdk/i/c/b;->c:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq p1, v0, :cond_2

    goto :goto_2

    .line 373
    :cond_2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->y()Lcom/fyber/inneractive/sdk/g/a/m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 375
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/g/a/m;)V

    return-void

    :cond_3
    const-string p1, "IMediaPlayerFlowManager: onPlayerError - no more media files available. Aborting!"

    .line 377
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 378
    sget-object p1, Lcom/fyber/inneractive/sdk/i/a$a;->c:Lcom/fyber/inneractive/sdk/i/a$a;

    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/i/a$a;Lorg/json/JSONObject;)V

    return-void

    .line 359
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->m:Lcom/fyber/inneractive/sdk/i/a/a;

    if-eqz p1, :cond_5

    .line 361
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->v:Lcom/fyber/inneractive/sdk/i/a$c;

    if-eqz p1, :cond_6

    .line 362
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/i/a$c;->a(Lcom/fyber/inneractive/sdk/i/a;)V

    return-void

    :cond_5
    const-string p1, "IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!"

    .line 365
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 367
    sget-object p1, Lcom/fyber/inneractive/sdk/i/a$a;->c:Lcom/fyber/inneractive/sdk/i/a$a;

    invoke-virtual {p0, p1, v2}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/i/a$a;Lorg/json/JSONObject;)V

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 429
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->l:Landroid/view/View;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/a$1;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/i/a$1;-><init>(Lcom/fyber/inneractive/sdk/i/a;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public varargs abstract a([Lcom/fyber/inneractive/sdk/g/a/r;)V
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/a$b;)Z
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->b:Lcom/fyber/inneractive/sdk/i/a$b;

    const-string p1, "IAMediaPlayerFlowManager: start"

    .line 169
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->y()Lcom/fyber/inneractive/sdk/g/a/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/g/a/m;)V

    .line 175
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a;->m()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->i:Z

    const-string v0, "IAMediaPlayerFlowManager: destroy"

    .line 200
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v1, :cond_0

    .line 205
    check-cast v0, Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->destroy()V

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->B()V

    .line 210
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->z()V

    .line 213
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->a()V

    .line 215
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 1304
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->f:Landroid/graphics/Bitmap;

    .line 221
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1843
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->MOAT:Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/config/enums/Vendor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1844
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->k:Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/f/a;->a(Ljava/lang/Object;)V

    .line 1845
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->k:Ljava/lang/Object;

    .line 1846
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->j:Ljava/lang/Object;

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->u:Lcom/fyber/inneractive/sdk/i/a/e;

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a/e;->b()V

    .line 227
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/l;->a()Lcom/fyber/inneractive/sdk/i/a/l;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a;->u:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/a/l;->b(Ljava/lang/String;)V

    .line 230
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->b:Lcom/fyber/inneractive/sdk/i/a$b;

    .line 231
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->b:Lcom/fyber/inneractive/sdk/i/a$b;

    return-void
.end method

.method protected final b(Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 724
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->m:Lcom/fyber/inneractive/sdk/i/a/a;

    if-eqz v1, :cond_2

    .line 725
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->s:Z

    .line 726
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->v:Lcom/fyber/inneractive/sdk/i/a$c;

    if-eqz p1, :cond_0

    .line 727
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/a$c;->a()V

    .line 729
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/a;->w:Z

    if-nez p1, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a;->d()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "IAMediaPlayerFlowManager: onPlayerPrepared called"

    .line 734
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 12277
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/a;->i:Z

    if-eqz v1, :cond_3

    const-string p1, "IMediaPlayerFlowManager: onPlayerPrepared is called, but object is already destroyed?? ignore"

    .line 736
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    xor-int/2addr p1, v0

    .line 741
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/a;->s:Z

    .line 743
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->z()V

    .line 746
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a;->b:Lcom/fyber/inneractive/sdk/i/a$b;

    if-eqz p1, :cond_4

    .line 747
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/a$b;->a()V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 924
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/a;->e:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->e:Z

    return v0
.end method

.method public final d()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v0, :cond_7

    .line 252
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->j:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3403
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->MOAT:Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/config/enums/Vendor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3404
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->j:Ljava/lang/Object;

    .line 2756
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->MOAT:Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/config/enums/Vendor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2757
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a;->n()Lcom/fyber/inneractive/sdk/f/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3415
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->MOAT:Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/config/enums/Vendor;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->k:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v1, :cond_1

    .line 3416
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->j()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a;->l:Landroid/view/View;

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/f/a;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/f/a$a;Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->k:Ljava/lang/Object;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->m:Lcom/fyber/inneractive/sdk/i/a/a;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->s:Z

    if-nez v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->v:Lcom/fyber/inneractive/sdk/i/a$c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 259
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/a$c;->a(Landroid/graphics/Bitmap;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->b:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/i/c/b;->c:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v0, v1, :cond_7

    .line 262
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/l;->a()Lcom/fyber/inneractive/sdk/i/a/l;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->m:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/l;->a(Lcom/fyber/inneractive/sdk/i/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/i/b/f;->a(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u()I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 266
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/a;->b(I)V

    return-void

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 3510
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->n()Lcom/fyber/inneractive/sdk/i/c/b;

    move-result-object v1

    .line 3511
    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->i:Lcom/fyber/inneractive/sdk/i/c/b;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/fyber/inneractive/sdk/i/c/b;->c:Lcom/fyber/inneractive/sdk/i/c/b;

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 3515
    :cond_5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->f()V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 3513
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/b/f;->a(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final e()Lcom/fyber/inneractive/sdk/i/b/f;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->t:Z

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a;->k()V

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->t:Z

    :cond_0
    return-void
.end method

.method public abstract g()Lcom/fyber/inneractive/sdk/g/a/m;
.end method

.method public abstract h()Landroid/view/View;
.end method

.method public abstract i()Lcom/fyber/inneractive/sdk/i/b/c;
.end method

.method public abstract j()V
.end method

.method protected abstract k()V
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method protected abstract m()V
.end method

.method protected abstract n()Lcom/fyber/inneractive/sdk/f/a$a;
.end method

.method public abstract o()V
.end method

.method public p()Lcom/fyber/inneractive/sdk/g/a/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final q()V
    .locals 4

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAMediaPlayerFlowManager: onBufferTimeout reached: mBufferTimeoutRunnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isDestroyed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10277
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/a;->i:Z

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 11277
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a;->i:Z

    if-nez v0, :cond_3

    .line 675
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->g()I

    move-result v0

    .line 676
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->h()I

    move-result v1

    .line 677
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "duration"

    .line 679
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "position"

    .line 680
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v0, 0x0

    .line 684
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->q:Ljava/lang/Runnable;

    .line 686
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->u:Lcom/fyber/inneractive/sdk/i/a/e;

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a/e;->b()V

    .line 688
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/a/l;->a()Lcom/fyber/inneractive/sdk/i/a/l;

    move-result-object v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a;->u:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/a/l;->b(Ljava/lang/String;)V

    .line 693
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/a;->s:Z

    if-nez v1, :cond_2

    .line 695
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    if-eqz v1, :cond_1

    .line 696
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/b/f;->a()V

    .line 697
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 699
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a;->A()V

    .line 702
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/i/a$a;->d:Lcom/fyber/inneractive/sdk/i/a$a;

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/i/a$a;Lorg/json/JSONObject;)V

    .line 707
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a$d;

    invoke-direct {v0, p0, v2}, Lcom/fyber/inneractive/sdk/i/a$d;-><init>(Lcom/fyber/inneractive/sdk/i/a;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 704
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/i/a$a;->e:Lcom/fyber/inneractive/sdk/i/a$a;

    invoke-virtual {p0, v0, v2}, Lcom/fyber/inneractive/sdk/i/a;->a(Lcom/fyber/inneractive/sdk/i/a$a;Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->m:Lcom/fyber/inneractive/sdk/i/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 3

    .line 887
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 890
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a;->m:Lcom/fyber/inneractive/sdk/i/a/a;

    const-string v2, "video.duration"

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a;->c:Lcom/fyber/inneractive/sdk/i/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/b/f;->h()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 901
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/a;->n:I

    return v0
.end method

.method public abstract u()Lcom/fyber/inneractive/sdk/config/l;
.end method
