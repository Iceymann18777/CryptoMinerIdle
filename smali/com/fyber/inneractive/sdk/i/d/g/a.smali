.class final Lcom/fyber/inneractive/sdk/i/d/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/d$c;
.implements Lcom/fyber/inneractive/sdk/i/d/d/h;
.implements Lcom/fyber/inneractive/sdk/i/d/g/c;
.implements Lcom/fyber/inneractive/sdk/i/d/j/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/g/a$b;,
        Lcom/fyber/inneractive/sdk/i/d/g/a$a;,
        Lcom/fyber/inneractive/sdk/i/d/g/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/i/d/d/d$c;",
        "Lcom/fyber/inneractive/sdk/i/d/d/h;",
        "Lcom/fyber/inneractive/sdk/i/d/g/c;",
        "Lcom/fyber/inneractive/sdk/i/d/j/s$a<",
        "Lcom/fyber/inneractive/sdk/i/d/g/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/fyber/inneractive/sdk/i/d/j/b;

.field private final B:Ljava/lang/Runnable;

.field private C:Z

.field private D:I

.field private E:J

.field private F:J

.field private G:I

.field final a:Lcom/fyber/inneractive/sdk/i/d/g/b$a;

.field final b:Lcom/fyber/inneractive/sdk/i/d/g/d$a;

.field final c:Ljava/lang/String;

.field final d:Lcom/fyber/inneractive/sdk/i/d/j/s;

.field final e:Lcom/fyber/inneractive/sdk/i/d/g/a$b;

.field final f:Lcom/fyber/inneractive/sdk/i/d/k/d;

.field final g:Ljava/lang/Runnable;

.field final h:Landroid/os/Handler;

.field final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/i/d/d/d;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/fyber/inneractive/sdk/i/d/g/c$a;

.field k:Lcom/fyber/inneractive/sdk/i/d/d/m;

.field l:Z

.field m:Z

.field n:Z

.field o:Lcom/fyber/inneractive/sdk/i/d/g/i;

.field p:J

.field q:[Z

.field r:[Z

.field s:Z

.field t:J

.field u:Z

.field v:Z

.field private final w:Landroid/net/Uri;

.field private final x:Lcom/fyber/inneractive/sdk/i/d/j/g;

.field private final y:I

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/i/d/j/g;[Lcom/fyber/inneractive/sdk/i/d/d/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/g/b$a;Lcom/fyber/inneractive/sdk/i/d/g/d$a;Lcom/fyber/inneractive/sdk/i/d/j/b;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->w:Landroid/net/Uri;

    .line 114
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->x:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 115
    iput p4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->y:I

    .line 116
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->z:Landroid/os/Handler;

    .line 117
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->a:Lcom/fyber/inneractive/sdk/i/d/g/b$a;

    .line 118
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->b:Lcom/fyber/inneractive/sdk/i/d/g/d$a;

    .line 119
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->A:Lcom/fyber/inneractive/sdk/i/d/j/b;

    .line 120
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->c:Ljava/lang/String;

    .line 121
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/j/s;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/j/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    .line 122
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/g/a$b;

    invoke-direct {p1, p3, p0}, Lcom/fyber/inneractive/sdk/i/d/g/a$b;-><init>([Lcom/fyber/inneractive/sdk/i/d/d/f;Lcom/fyber/inneractive/sdk/i/d/d/h;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->e:Lcom/fyber/inneractive/sdk/i/d/g/a$b;

    .line 123
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/k/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->f:Lcom/fyber/inneractive/sdk/i/d/k/d;

    .line 124
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/g/a$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/i/d/g/a$1;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->B:Ljava/lang/Runnable;

    .line 130
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/g/a$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/i/d/g/a$2;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->g:Ljava/lang/Runnable;

    .line 138
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->h:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->F:J

    .line 141
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 142
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->E:J

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/g/a$a;)V
    .locals 5

    .line 462
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3586
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->a:J

    .line 463
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->E:J

    :cond_0
    return-void
.end method

.method private k()V
    .locals 10

    .line 468
    new-instance v6, Lcom/fyber/inneractive/sdk/i/d/g/a$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->w:Landroid/net/Uri;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->x:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->e:Lcom/fyber/inneractive/sdk/i/d/g/a$b;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->f:Lcom/fyber/inneractive/sdk/i/d/k/d;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/i/d/g/a$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/a;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/i/d/j/g;Lcom/fyber/inneractive/sdk/i/d/g/a$b;Lcom/fyber/inneractive/sdk/i/d/k/d;)V

    .line 470
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->m:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->j()Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 472
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->p:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->F:J

    cmp-long v0, v7, v4

    if-ltz v0, :cond_0

    .line 473
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->u:Z

    .line 474
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->F:J

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->k:Lcom/fyber/inneractive/sdk/i/d/d/m;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->F:J

    invoke-interface {v0, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/d/m;->a(J)J

    move-result-wide v4

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->F:J

    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->a(JJ)V

    .line 478
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->F:J

    .line 480
    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->l()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->G:I

    .line 482
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->y:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 485
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->m:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->E:J

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->k:Lcom/fyber/inneractive/sdk/i/d/d/m;

    if-eqz v0, :cond_2

    .line 486
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/d/m;->b()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :cond_4
    :goto_1
    move v5, v0

    .line 490
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    .line 4161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 4162
    :goto_2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 4163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 4164
    new-instance v9, Lcom/fyber/inneractive/sdk/i/d/j/s$b;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;-><init>(Lcom/fyber/inneractive/sdk/i/d/j/s;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/i/d/j/s$c;Lcom/fyber/inneractive/sdk/i/d/j/s$a;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->a(J)V

    return-void
.end method

.method private l()I
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 518
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/i/d/d/d;

    .line 5133
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/d/d;->b:Lcom/fyber/inneractive/sdk/i/d/d/d$b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private m()J
    .locals 6

    .line 525
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 527
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    .line 528
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/i/d/d/d;

    .line 5225
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/d/d/d;->b:Lcom/fyber/inneractive/sdk/i/d/d/d$b;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d()J

    move-result-wide v4

    .line 527
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/inneractive/sdk/i/d/j/s$c;Ljava/io/IOException;)I
    .locals 8

    .line 50
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/g/a$a;

    .line 5385
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/g/a;->a(Lcom/fyber/inneractive/sdk/i/d/g/a$a;)V

    .line 5542
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->a:Lcom/fyber/inneractive/sdk/i/d/g/b$a;

    if-eqz v1, :cond_0

    .line 5543
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/g/a$4;

    invoke-direct {v1, p0, p2}, Lcom/fyber/inneractive/sdk/i/d/g/a$4;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6538
    :cond_0
    instance-of p2, p2, Lcom/fyber/inneractive/sdk/i/d/g/j;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 5390
    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->l()I

    move-result p2

    .line 5391
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->G:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7494
    :goto_0
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->E:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->k:Lcom/fyber/inneractive/sdk/i/d/d/m;

    if-eqz v0, :cond_3

    .line 7495
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/d/m;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    :cond_3
    const-wide/16 v3, 0x0

    .line 7504
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->t:J

    .line 7505
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->m:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->n:Z

    .line 7506
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    .line 7508
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/i/d/d/d;

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->m:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->q:[Z

    aget-boolean v7, v7, v5

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7510
    :cond_6
    invoke-virtual {p1, v3, v4, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/g/a$a;->a(JJ)V

    .line 5393
    :cond_7
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->l()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->G:I

    if-eqz p2, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public final a(J)J
    .locals 5

    .line 297
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->k:Lcom/fyber/inneractive/sdk/i/d/d/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/d/m;->e_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 298
    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->t:J

    .line 299
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 301
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 303
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->q:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 304
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/d/d;

    invoke-virtual {v1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 309
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->F:J

    .line 310
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->u:Z

    .line 311
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/j/s;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/j/s;->b()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 315
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/i/d/d/d;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->q:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 319
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->n:Z

    return-wide p1
.end method

.method public final a([Lcom/fyber/inneractive/sdk/i/d/i/e;[Z[Lcom/fyber/inneractive/sdk/i/d/g/e;[ZJ)J
    .locals 5

    .line 181
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->m:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 183
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 184
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 185
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/i/d/g/a$c;

    .line 1552
    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/g/a$c;->a:I

    .line 186
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->q:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 187
    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->D:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->D:I

    .line 188
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->q:[Z

    aput-boolean v0, v3, v2

    .line 189
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/i/d/d/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a()V

    const/4 v2, 0x0

    .line 190
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 195
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 196
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 197
    aget-object v1, p1, p2

    .line 198
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/i/e;->b()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 199
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/i/e;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 200
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->o:Lcom/fyber/inneractive/sdk/i/d/g/i;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/i/e;->a()Lcom/fyber/inneractive/sdk/i/d/g/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/g/i;->a(Lcom/fyber/inneractive/sdk/i/d/g/h;)I

    move-result v1

    .line 201
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->q:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 202
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->D:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->D:I

    .line 203
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->q:[Z

    aput-boolean v3, v2, v1

    .line 204
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/g/a$c;

    invoke-direct {v2, p0, v1}, Lcom/fyber/inneractive/sdk/i/d/g/a$c;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/a;I)V

    aput-object v2, p3, p2

    .line 205
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 209
    :cond_6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->C:Z

    if-nez p1, :cond_8

    .line 212
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 214
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->q:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 215
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/i/d/d/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 219
    :cond_8
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->D:I

    if-nez p1, :cond_9

    .line 220
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->n:Z

    .line 221
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/j/s;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 222
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/j/s;->b()V

    goto :goto_7

    .line 224
    :cond_9
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->C:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 225
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/fyber/inneractive/sdk/i/d/g/a;->a(J)J

    move-result-wide p5

    .line 227
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 228
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 229
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 233
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->C:Z

    return-wide p5
.end method

.method public final a(I)Lcom/fyber/inneractive/sdk/i/d/d/n;
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/d/d/d;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->A:Lcom/fyber/inneractive/sdk/i/d/j/b;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/d;-><init>(Lcom/fyber/inneractive/sdk/i/d/j/b;)V

    .line 3442
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/i/d/d/d;->h:Lcom/fyber/inneractive/sdk/i/d/d/d$c;

    .line 405
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/m;)V
    .locals 1

    .line 418
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->k:Lcom/fyber/inneractive/sdk/i/d/d/m;

    .line 419
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/g/c$a;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->j:Lcom/fyber/inneractive/sdk/i/d/g/c$a;

    .line 164
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->f:Lcom/fyber/inneractive/sdk/i/d/k/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/d;->a()Z

    .line 165
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->k()V

    return-void
.end method

.method public final synthetic a(Lcom/fyber/inneractive/sdk/i/d/j/s$c;)V
    .locals 4

    .line 50
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/g/a$a;

    .line 9357
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/g/a;->a(Lcom/fyber/inneractive/sdk/i/d/g/a$a;)V

    const/4 p1, 0x1

    .line 9358
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->u:Z

    .line 9359
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 9360
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    .line 9361
    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->p:J

    .line 9363
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->b:Lcom/fyber/inneractive/sdk/i/d/g/d$a;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/g/g;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->p:J

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->k:Lcom/fyber/inneractive/sdk/i/d/d/m;

    .line 9364
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/i/d/d/m;->e_()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/g/g;-><init>(JZ)V

    .line 9363
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/g/d$a;->a(Lcom/fyber/inneractive/sdk/i/d/q;)V

    .line 9366
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->j:Lcom/fyber/inneractive/sdk/i/d/g/c$a;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/i/d/g/c$a;->a(Lcom/fyber/inneractive/sdk/i/d/g/f;)V

    return-void
.end method

.method public final synthetic a(Lcom/fyber/inneractive/sdk/i/d/j/s$c;Z)V
    .locals 2

    .line 50
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/g/a$a;

    .line 8372
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/g/a;->a(Lcom/fyber/inneractive/sdk/i/d/g/a$a;)V

    if-nez p2, :cond_1

    .line 8373
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->D:I

    if-lez p1, :cond_1

    .line 8374
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 8376
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/d/d/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->q:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8378
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->j:Lcom/fyber/inneractive/sdk/i/d/g/c$a;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/i/d/g/c$a;->a(Lcom/fyber/inneractive/sdk/i/d/g/f;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->l:Z

    .line 413
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->i()V

    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/i/d/g/i;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->o:Lcom/fyber/inneractive/sdk/i/d/g/i;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 244
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->D:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->f:Lcom/fyber/inneractive/sdk/i/d/k/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/d;->a()Z

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/j/s;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->k()V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 2

    .line 257
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->D:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 262
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->n:Z

    .line 264
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->t:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final h()J
    .locals 8

    .line 271
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->u:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->F:J

    return-wide v0

    .line 277
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->s:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 280
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 282
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->r:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 283
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    .line 284
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/i/d/d/d;

    .line 2225
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/d/d;->b:Lcom/fyber/inneractive/sdk/i/d/d/d$b;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d()J

    move-result-wide v6

    .line 283
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 288
    :cond_3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->m()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 290
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->t:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    .line 3216
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/j/s;->c:Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 3218
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/j/s;->b:Lcom/fyber/inneractive/sdk/i/d/j/s$b;

    if-eqz v1, :cond_1

    .line 3219
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/j/s;->b:Lcom/fyber/inneractive/sdk/i/d/j/s$b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/j/s;->b:Lcom/fyber/inneractive/sdk/i/d/j/s$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->a:I

    .line 3252
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->b:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->c:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    .line 3253
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->b:Ljava/io/IOException;

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 3217
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/j/s;->c:Ljava/io/IOException;

    throw v0
.end method

.method final j()Z
    .locals 5

    .line 534
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
