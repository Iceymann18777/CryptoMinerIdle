.class final Lcom/fyber/inneractive/sdk/i/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fyber/inneractive/sdk/i/d/g/c$a;
.implements Lcom/fyber/inneractive/sdk/i/d/g/d$a;
.implements Lcom/fyber/inneractive/sdk/i/d/i/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/g$c;,
        Lcom/fyber/inneractive/sdk/i/d/g$a;,
        Lcom/fyber/inneractive/sdk/i/d/g$d;,
        Lcom/fyber/inneractive/sdk/i/d/g$b;
    }
.end annotation


# instance fields
.field private A:Lcom/fyber/inneractive/sdk/i/d/g$c;

.field private B:J

.field private C:Lcom/fyber/inneractive/sdk/i/d/g$a;

.field private D:Lcom/fyber/inneractive/sdk/i/d/g$a;

.field private E:Lcom/fyber/inneractive/sdk/i/d/g$a;

.field private F:Lcom/fyber/inneractive/sdk/i/d/q;

.field final a:Landroid/os/Handler;

.field b:Z

.field c:I

.field private final d:[Lcom/fyber/inneractive/sdk/i/d/n;

.field private final e:[Lcom/fyber/inneractive/sdk/i/d/o;

.field private final f:Lcom/fyber/inneractive/sdk/i/d/i/g;

.field private final g:Lcom/fyber/inneractive/sdk/i/d/k;

.field private final h:Lcom/fyber/inneractive/sdk/i/d/k/q;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/fyber/inneractive/sdk/i/d/e;

.field private final l:Lcom/fyber/inneractive/sdk/i/d/q$b;

.field private final m:Lcom/fyber/inneractive/sdk/i/d/q$a;

.field private n:Lcom/fyber/inneractive/sdk/i/d/g$b;

.field private o:Lcom/fyber/inneractive/sdk/i/d/m;

.field private p:Lcom/fyber/inneractive/sdk/i/d/n;

.field private q:Lcom/fyber/inneractive/sdk/i/d/k/g;

.field private r:Lcom/fyber/inneractive/sdk/i/d/g/d;

.field private s:[Lcom/fyber/inneractive/sdk/i/d/n;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/i/d/n;Lcom/fyber/inneractive/sdk/i/d/i/g;Lcom/fyber/inneractive/sdk/i/d/k;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/i/d/g$b;Lcom/fyber/inneractive/sdk/i/d/e;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    .line 176
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->f:Lcom/fyber/inneractive/sdk/i/d/i/g;

    .line 177
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->g:Lcom/fyber/inneractive/sdk/i/d/k;

    .line 178
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/i/d/g;->t:Z

    .line 179
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 180
    iput p3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->w:I

    .line 181
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 182
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/i/d/g;->k:Lcom/fyber/inneractive/sdk/i/d/e;

    .line 184
    array-length p3, p1

    new-array p3, p3, [Lcom/fyber/inneractive/sdk/i/d/o;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->e:[Lcom/fyber/inneractive/sdk/i/d/o;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 185
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 186
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/fyber/inneractive/sdk/i/d/n;->a(I)V

    .line 187
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/i/d/g;->e:[Lcom/fyber/inneractive/sdk/i/d/o;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/fyber/inneractive/sdk/i/d/n;->b()Lcom/fyber/inneractive/sdk/i/d/o;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 189
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/q;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/k/q;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->h:Lcom/fyber/inneractive/sdk/i/d/k/q;

    new-array p1, p3, [Lcom/fyber/inneractive/sdk/i/d/n;

    .line 190
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    .line 191
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/q$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/q$b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->l:Lcom/fyber/inneractive/sdk/i/d/q$b;

    .line 192
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/q$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/q$a;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    .line 2045
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/i/d/i/g;->a:Lcom/fyber/inneractive/sdk/i/d/i/g$a;

    .line 194
    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/m;->a:Lcom/fyber/inneractive/sdk/i/d/m;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 198
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->i:Landroid/os/HandlerThread;

    .line 200
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 201
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->i:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(ILcom/fyber/inneractive/sdk/i/d/q;Lcom/fyber/inneractive/sdk/i/d/q;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_0

    .line 1028
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/q;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1029
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    .line 1030
    invoke-virtual {p2, p1, v1, v3}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/q$a;->b:Ljava/lang/Object;

    .line 1029
    invoke-virtual {p3, v1}, Lcom/fyber/inneractive/sdk/i/d/q;->a(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private a(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 609
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/g;->c()V

    const/4 v0, 0x0

    .line 610
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->u:Z

    const/4 v1, 0x2

    .line 611
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/g;->a(I)V

    .line 614
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 616
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz p1, :cond_0

    .line 617
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/g$a;->d()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 623
    iget v5, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 626
    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/g$a;->d()V

    .line 628
    :goto_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    goto :goto_0

    .line 634
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eq p1, v2, :cond_6

    .line 636
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 637
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/i/d/n;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/fyber/inneractive/sdk/i/d/n;

    .line 639
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    .line 640
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    .line 641
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->p:Lcom/fyber/inneractive/sdk/i/d/n;

    .line 642
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    :cond_6
    if-eqz v4, :cond_8

    .line 647
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 648
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 649
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 650
    invoke-direct {p0, v4}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Lcom/fyber/inneractive/sdk/i/d/g$a;)V

    .line 651
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/i/d/g$a;->j:Z

    if-eqz p1, :cond_7

    .line 652
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/g/c;->a(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 654
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/g;->a(J)V

    .line 655
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/g;->g()V

    goto :goto_4

    .line 657
    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 658
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 659
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 660
    invoke-direct {p0, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/g;->a(J)V

    .line 663
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/g$c;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/i/d/g$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1045
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/g$c;->a:Lcom/fyber/inneractive/sdk/i/d/q;

    .line 1046
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    .line 1054
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/fyber/inneractive/sdk/i/d/g$c;->b:I

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/i/d/g$c;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Lcom/fyber/inneractive/sdk/i/d/q;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 1066
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 1067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/q$a;->b:Ljava/lang/Object;

    .line 1066
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/q;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1073
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/g;->a(ILcom/fyber/inneractive/sdk/i/d/q;Lcom/fyber/inneractive/sdk/i/d/q;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 1076
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v2, 0x0

    .line 20192
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object p1

    .line 1076
    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/q$a;->c:I

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/g;->b(I)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 1058
    :catch_0
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget v2, p1, Lcom/fyber/inneractive/sdk/i/d/g$c;->b:I

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/i/d/g$c;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/j;-><init>(Lcom/fyber/inneractive/sdk/i/d/q;IJ)V

    throw v0
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/q;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/i/d/q;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1113
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/q;->b()I

    move-result v0

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(II)I

    .line 1114
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->l:Lcom/fyber/inneractive/sdk/i/d/q$b;

    invoke-virtual {p1, p2, v0, p5, p6}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$b;J)Lcom/fyber/inneractive/sdk/i/d/q$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 1116
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->l:Lcom/fyber/inneractive/sdk/i/d/q$b;

    .line 20320
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/i/d/q$b;->h:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1121
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->l:Lcom/fyber/inneractive/sdk/i/d/q$b;

    iget p2, p2, Lcom/fyber/inneractive/sdk/i/d/q$b;->f:I

    .line 1122
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->l:Lcom/fyber/inneractive/sdk/i/d/q$b;

    .line 20350
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/i/d/q$b;->j:J

    add-long/2addr v0, p3

    .line 1123
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 p4, 0x0

    .line 21192
    invoke-virtual {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object p3

    .line 21418
    iget-wide v2, p3, Lcom/fyber/inneractive/sdk/i/d/q$a;->d:J

    :goto_0
    cmp-long p3, v2, p5

    if-eqz p3, :cond_1

    cmp-long p3, v0, v2

    if-ltz p3, :cond_1

    .line 1124
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->l:Lcom/fyber/inneractive/sdk/i/d/q$b;

    iget p3, p3, Lcom/fyber/inneractive/sdk/i/d/q$b;->g:I

    if-ge p2, p3, :cond_1

    sub-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    .line 1127
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    .line 22192
    invoke-virtual {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object p3

    .line 22418
    iget-wide v2, p3, Lcom/fyber/inneractive/sdk/i/d/q$a;->d:J

    goto :goto_0

    .line 1129
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 372
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->w:I

    if-eq v0, p1, :cond_0

    .line 373
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->w:I

    .line 374
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 19479
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 670
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    .line 671
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->h:Lcom/fyber/inneractive/sdk/i/d/k/q;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/k/q;->a(J)V

    .line 672
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 673
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/n;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 559
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 561
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/g$a;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 1346
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/g$a;->d()V

    .line 1347
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 751
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/i/d/n;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 752
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/i/d/n;->k()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    .line 1001
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/g$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 1002
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Ljava/lang/Object;I)V

    .line 1004
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/g$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    const/4 p1, 0x4

    .line 1005
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/g;->a(I)V

    .line 1007
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 379
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->v:Z

    if-eq v0, p1, :cond_0

    .line 380
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->v:Z

    .line 381
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1389
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/i/d/n;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1391
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 1392
    aget-object v4, v4, v2

    .line 1393
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/g$a;->m:Lcom/fyber/inneractive/sdk/i/d/i/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/i/h;->b:Lcom/fyber/inneractive/sdk/i/d/i/f;

    .line 24050
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_6

    .line 1395
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 1396
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/n;->d()I

    move-result v3

    if-nez v3, :cond_5

    .line 1397
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/g$a;->m:Lcom/fyber/inneractive/sdk/i/d/i/h;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/i/h;->d:[Lcom/fyber/inneractive/sdk/i/d/p;

    aget-object v7, v3, v2

    .line 1400
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/i/d/g;->t:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/g;->w:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1402
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 1404
    :goto_2
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/i/d/i/e;->b()I

    move-result v6

    new-array v8, v6, [Lcom/fyber/inneractive/sdk/i/d/h;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    .line 1406
    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/i/d/i/e;->a(I)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1409
    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/g$a;->c:[Lcom/fyber/inneractive/sdk/i/d/g/e;

    aget-object v9, v5, v2

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 1410
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a()J

    move-result-wide v13

    move-object v6, v4

    .line 1409
    invoke-interface/range {v6 .. v14}, Lcom/fyber/inneractive/sdk/i/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/p;[Lcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/g/e;JZJ)V

    .line 1411
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/n;->c()Lcom/fyber/inneractive/sdk/i/d/k/g;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1413
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    if-nez v6, :cond_3

    .line 1417
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    .line 1418
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/g;->p:Lcom/fyber/inneractive/sdk/i/d/n;

    .line 1419
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/g;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/i/d/k/g;->a(Lcom/fyber/inneractive/sdk/i/d/m;)Lcom/fyber/inneractive/sdk/i/d/m;

    goto :goto_4

    .line 1414
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/lang/RuntimeException;)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 1423
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/n;->e()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Lcom/fyber/inneractive/sdk/i/d/q;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/fyber/inneractive/sdk/i/d/q;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/i/d/q;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1095
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/q;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 417
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->u:Z

    .line 418
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->h:Lcom/fyber/inneractive/sdk/i/d/k/q;

    .line 18044
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/i/d/k/q;->a:Z

    if-nez v2, :cond_0

    .line 18045
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/i/d/k/q;->b:J

    const/4 v2, 0x1

    .line 18046
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/i/d/k/q;->a:Z

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 420
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/i/d/n;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/fyber/inneractive/sdk/i/d/g$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 1352
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1358
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 1359
    aget-object v4, v4, v2

    .line 1360
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/n;->d()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 1361
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/i/d/g$a;->m:Lcom/fyber/inneractive/sdk/i/d/i/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/i/h;->b:Lcom/fyber/inneractive/sdk/i/d/i/f;

    .line 23050
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1365
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 1366
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/n;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1367
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/n;->f()Lcom/fyber/inneractive/sdk/i/d/g/e;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/g$a;->c:[Lcom/fyber/inneractive/sdk/i/d/g/e;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 1371
    :cond_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/g;->p:Lcom/fyber/inneractive/sdk/i/d/n;

    if-ne v4, v5, :cond_4

    .line 1373
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/g;->h:Lcom/fyber/inneractive/sdk/i/d/k/q;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/i/d/k/q;->a(Lcom/fyber/inneractive/sdk/i/d/k/g;)V

    const/4 v5, 0x0

    .line 1374
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    .line 1375
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/g;->p:Lcom/fyber/inneractive/sdk/i/d/n;

    .line 1377
    :cond_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/n;)V

    .line 1378
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/n;->l()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1382
    :cond_6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 1383
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/g$a;->m:Lcom/fyber/inneractive/sdk/i/d/i/h;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1384
    invoke-direct {p0, v0, v3}, Lcom/fyber/inneractive/sdk/i/d/g;->a([ZI)V

    return-void
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 4

    .line 1011
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/g$d;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/fyber/inneractive/sdk/i/d/g$d;-><init>(Lcom/fyber/inneractive/sdk/i/d/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/i/d/g$b;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1012
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Z)V
    .locals 8

    .line 702
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 703
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->u:Z

    .line 704
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->h:Lcom/fyber/inneractive/sdk/i/d/k/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/k/q;->a()V

    const/4 v1, 0x0

    .line 705
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    .line 706
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->p:Lcom/fyber/inneractive/sdk/i/d/n;

    const-wide/32 v2, 0x3938700

    .line 707
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    .line 708
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 710
    :try_start_0
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/n;)V

    .line 711
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/i/d/n;->l()V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/i/d/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 714
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/i/d/n;

    .line 717
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    .line 718
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    :goto_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/g$a;)V

    .line 720
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 721
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 722
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 723
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Z)V

    if-eqz p1, :cond_3

    .line 725
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->r:Lcom/fyber/inneractive/sdk/i/d/g/d;

    if-eqz p1, :cond_2

    .line 726
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/g/d;->a()V

    .line 727
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->r:Lcom/fyber/inneractive/sdk/i/d/g/d;

    .line 729
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    :cond_3
    return-void
.end method

.method private b(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 850
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/i/d/g$a;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->h:Lcom/fyber/inneractive/sdk/i/d/k/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/q;->a()V

    .line 426
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 427
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/g/c;->g()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 439
    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/g;->a(J)V

    goto :goto_1

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->p:Lcom/fyber/inneractive/sdk/i/d/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/n;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/k/g;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    .line 443
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->h:Lcom/fyber/inneractive/sdk/i/d/k/q;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/q;->a(J)V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->h:Lcom/fyber/inneractive/sdk/i/d/k/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/q;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    .line 447
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    .line 18483
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    .line 449
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    .line 450
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->y:J

    .line 453
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    .line 454
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/g/c;->h()J

    move-result-wide v3

    .line 455
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v4, 0x0

    .line 19192
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v1

    .line 19418
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/i/d/q$a;->d:J

    .line 456
    :cond_4
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/i/d/g$b;->d:J

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    .line 686
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Z)V

    .line 687
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->g:Lcom/fyber/inneractive/sdk/i/d/k;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/k;->b()V

    .line 688
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/g;->a(I)V

    return-void
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-ne v0, v1, :cond_3

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 875
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/i/d/n;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 879
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/g/c;->c()V

    :cond_3
    return-void
.end method

.method private g()V
    .locals 7

    .line 1326
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->i:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    .line 1327
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/g/c;->f()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 1329
    invoke-direct {p0, v4}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Z)V

    return-void

    .line 1331
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    .line 22483
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a()J

    move-result-wide v2

    sub-long/2addr v5, v2

    sub-long/2addr v0, v5

    .line 1333
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g;->g:Lcom/fyber/inneractive/sdk/i/d/k;

    invoke-interface {v2, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k;->a(J)Z

    move-result v0

    .line 1334
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Z)V

    if-eqz v0, :cond_2

    .line 1336
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->l:Z

    .line 1337
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/g/c;->e()Z

    return-void

    .line 1339
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->l:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 252
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 253
    monitor-exit p0

    return-void

    .line 255
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 256
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 258
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 260
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/g/c;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcom/fyber/inneractive/sdk/i/d/g/f;)V
    .locals 2

    .line 42
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/g/c;

    .line 24282
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/q;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/q;IJ)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/g$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/i/d/g$c;-><init>(Lcom/fyber/inneractive/sdk/i/d/q;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 298
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/i/d/d; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v11, 0x7

    const/4 v14, 0x3

    const/4 v3, 0x0

    const/4 v15, 0x4

    const-wide/16 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 344
    :pswitch_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/fyber/inneractive/sdk/i/d/e$c;

    check-cast v1, [Lcom/fyber/inneractive/sdk/i/d/e$c;
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/i/d/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 17735
    :try_start_2
    array-length v2, v1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    aget-object v3, v1, v12

    .line 17736
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/i/d/e$c;->a:Lcom/fyber/inneractive/sdk/i/d/e$b;

    iget v5, v3, Lcom/fyber/inneractive/sdk/i/d/e$c;->b:I

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/e$c;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/fyber/inneractive/sdk/i/d/e$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 17738
    :cond_0
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->r:Lcom/fyber/inneractive/sdk/i/d/g/d;

    if-eqz v1, :cond_1

    .line 17740
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17743
    :cond_1
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/i/d/d; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 17744
    :try_start_4
    iget v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->x:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->x:I

    .line 17745
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 17746
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 17743
    monitor-enter p0
    :try_end_5
    .catch Lcom/fyber/inneractive/sdk/i/d/d; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 17744
    :try_start_6
    iget v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->x:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->x:I

    .line 17745
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 17746
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 17747
    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/fyber/inneractive/sdk/i/d/d; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 17746
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 16757
    :pswitch_1
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v1, :cond_11

    .line 16762
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    const/4 v2, 0x1

    :goto_1
    if-eqz v1, :cond_11

    .line 16765
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->i:Z

    if-nez v4, :cond_2

    goto/16 :goto_8

    .line 16769
    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/g$a;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16773
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-ne v1, v4, :cond_3

    const/4 v2, 0x0

    .line 16777
    :cond_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_e

    .line 16782
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eq v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 16783
    :goto_2
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/g$a;)V

    .line 16784
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 16785
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iput-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 16786
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iput-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 16788
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v4, v4

    new-array v4, v4, [Z

    .line 16789
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    invoke-virtual {v5, v6, v7, v2, v4}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a(JZ[Z)J

    move-result-wide v5

    .line 16791
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    cmp-long v2, v5, v12

    if-eqz v2, :cond_6

    .line 16792
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iput-wide v5, v2, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    .line 16793
    invoke-direct {v8, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/g;->a(J)V

    .line 16797
    :cond_6
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16798
    :goto_3
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v7, v7

    if-ge v5, v7, :cond_d

    .line 16799
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    aget-object v7, v7, v5

    .line 16800
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/i/d/n;->d()I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    aput-boolean v11, v2, v5

    .line 16801
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/i/d/g$a;->c:[Lcom/fyber/inneractive/sdk/i/d/g/e;

    aget-object v11, v11, v5

    if-eqz v11, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 16805
    :cond_8
    aget-boolean v12, v2, v5

    if-eqz v12, :cond_c

    .line 16806
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/i/d/n;->f()Lcom/fyber/inneractive/sdk/i/d/g/e;

    move-result-object v12

    if-eq v11, v12, :cond_b

    .line 16808
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/i/d/g;->p:Lcom/fyber/inneractive/sdk/i/d/n;

    if-ne v7, v12, :cond_a

    if-nez v11, :cond_9

    .line 16813
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/i/d/g;->h:Lcom/fyber/inneractive/sdk/i/d/k/q;

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/i/d/k/q;->a(Lcom/fyber/inneractive/sdk/i/d/k/g;)V

    .line 16815
    :cond_9
    iput-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    .line 16816
    iput-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->p:Lcom/fyber/inneractive/sdk/i/d/n;

    .line 16818
    :cond_a
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/n;)V

    .line 16819
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/i/d/n;->l()V

    goto :goto_5

    .line 16820
    :cond_b
    aget-boolean v11, v4, v5

    if-eqz v11, :cond_c

    .line 16822
    iget-wide v11, v8, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    invoke-interface {v7, v11, v12}, Lcom/fyber/inneractive/sdk/i/d/n;->a(J)V

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16826
    :cond_d
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->m:Lcom/fyber/inneractive/sdk/i/d/i/h;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 16827
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 16828
    invoke-direct {v8, v2, v6}, Lcom/fyber/inneractive/sdk/i/d/g;->a([ZI)V

    goto :goto_7

    .line 16831
    :cond_e
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 16832
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    :goto_6
    if-eqz v1, :cond_f

    .line 16834
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/g$a;->d()V

    .line 16835
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    goto :goto_6

    .line 16837
    :cond_f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 16838
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->i:Z

    if-eqz v1, :cond_10

    .line 16839
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->g:J

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    .line 17483
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 16839
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 16841
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a(J)J

    .line 16844
    :cond_10
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->g()V

    .line 16845
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->d()V

    .line 16846
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_11
    :goto_8
    return v10

    .line 336
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/g/c;

    .line 16318
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v2, :cond_13

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    if-eq v2, v1, :cond_12

    goto :goto_9

    .line 16322
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->g()V

    :cond_13
    :goto_9
    return v10

    .line 328
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/g/c;

    .line 12303
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v2, :cond_16

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    if-eq v2, v1, :cond_14

    goto :goto_a

    .line 12307
    :cond_14
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 12501
    iput-boolean v10, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->i:Z

    .line 12502
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/g$a;->c()Z

    .line 12503
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->g:J

    .line 12308
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-nez v1, :cond_15

    .line 12310
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 12311
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->g:J

    invoke-direct {v8, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/g;->a(J)V

    .line 12312
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Lcom/fyber/inneractive/sdk/i/d/g$a;)V

    .line 12314
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->g()V

    :cond_16
    :goto_a
    return v10

    .line 332
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 12885
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    .line 12886
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/fyber/inneractive/sdk/i/d/q;

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    .line 12887
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1a

    .line 12891
    iget v9, v8, Lcom/fyber/inneractive/sdk/i/d/g;->z:I

    if-lez v9, :cond_18

    .line 12892
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->A:Lcom/fyber/inneractive/sdk/i/d/g$c;

    invoke-direct {v8, v4}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/g$c;)Landroid/util/Pair;

    move-result-object v4

    .line 12893
    iget v5, v8, Lcom/fyber/inneractive/sdk/i/d/g;->z:I

    const/4 v9, 0x0

    .line 12894
    iput v9, v8, Lcom/fyber/inneractive/sdk/i/d/g;->z:I

    .line 12895
    iput-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->A:Lcom/fyber/inneractive/sdk/i/d/g$c;

    if-nez v4, :cond_17

    .line 12899
    invoke-direct {v8, v1, v5}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Ljava/lang/Object;I)V

    goto/16 :goto_15

    .line 12902
    :cond_17
    new-instance v9, Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    goto :goto_b

    .line 12903
    :cond_18
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-wide v11, v9, Lcom/fyber/inneractive/sdk/i/d/g$b;->b:J

    cmp-long v9, v11, v4

    if-nez v9, :cond_1a

    .line 12904
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/q;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    .line 12905
    invoke-direct {v8, v1, v4}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :cond_19
    const/4 v4, 0x0

    .line 12908
    invoke-direct {v8, v4}, Lcom/fyber/inneractive/sdk/i/d/g;->b(I)Landroid/util/Pair;

    move-result-object v5

    .line 12909
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v4, v9, v11, v12}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    :cond_1a
    const/4 v5, 0x0

    .line 12913
    :goto_b
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v4, :cond_1b

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    goto :goto_c

    :cond_1b
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    :goto_c
    if-eqz v4, :cond_27

    .line 12921
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->b:Ljava/lang/Object;

    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/i/d/q;->a(Ljava/lang/Object;)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_1f

    .line 12925
    iget v3, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-direct {v8, v3, v2, v6}, Lcom/fyber/inneractive/sdk/i/d/g;->a(ILcom/fyber/inneractive/sdk/i/d/q;Lcom/fyber/inneractive/sdk/i/d/q;)I

    move-result v2

    if-ne v2, v11, :cond_1c

    .line 12928
    invoke-direct {v8, v1, v5}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Ljava/lang/Object;I)V

    goto/16 :goto_15

    .line 12932
    :cond_1c
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v7, 0x0

    .line 13192
    invoke-virtual {v3, v2, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v2

    .line 12933
    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/q$a;->c:I

    .line 12932
    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/i/d/g;->b(I)Landroid/util/Pair;

    move-result-object v2

    .line 12934
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12935
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 12936
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    invoke-virtual {v2, v3, v9, v10}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    .line 12939
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/q$a;->b:Ljava/lang/Object;

    .line 12940
    iput v11, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    .line 12941
    :goto_d
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v9, :cond_1e

    .line 12942
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 12943
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->b:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v9, v3

    goto :goto_e

    :cond_1d
    const/4 v9, -0x1

    :goto_e
    iput v9, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    goto :goto_d

    .line 12946
    :cond_1e
    invoke-direct {v8, v3, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/g;->a(IJ)J

    move-result-wide v6

    .line 12947
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/g$b;

    invoke-direct {v2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    goto/16 :goto_14

    .line 12953
    :cond_1f
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v12, 0x0

    .line 14192
    invoke-virtual {v2, v9, v11, v12}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    .line 12954
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/q;->c()I

    move-result v2

    sub-int/2addr v2, v10

    if-ne v9, v2, :cond_20

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    iget v11, v11, Lcom/fyber/inneractive/sdk/i/d/q$a;->c:I

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/i/d/g;->l:Lcom/fyber/inneractive/sdk/i/d/q$b;

    .line 15161
    invoke-virtual {v2, v11, v12, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$b;J)Lcom/fyber/inneractive/sdk/i/d/q$b;

    move-result-object v2

    .line 12955
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/i/d/q$b;->e:Z

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    .line 12956
    :goto_f
    invoke-virtual {v4, v9, v2}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a(IZ)V

    .line 12957
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-ne v4, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    .line 12958
    :goto_10
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget v11, v11, Lcom/fyber/inneractive/sdk/i/d/g$b;->a:I

    if-eq v9, v11, :cond_22

    .line 12959
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 16065
    new-instance v12, Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-wide v13, v11, Lcom/fyber/inneractive/sdk/i/d/g$b;->b:J

    invoke-direct {v12, v9, v13, v14}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    .line 16066
    iget-wide v13, v11, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    iput-wide v13, v12, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    .line 16067
    iget-wide v13, v11, Lcom/fyber/inneractive/sdk/i/d/g$b;->d:J

    iput-wide v13, v12, Lcom/fyber/inneractive/sdk/i/d/g$b;->d:J

    .line 12959
    iput-object v12, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 12964
    :cond_22
    :goto_11
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v11, :cond_27

    .line 12966
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    add-int/2addr v9, v10

    .line 12968
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v13, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    invoke-virtual {v12, v9, v13, v10}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    .line 12969
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/i/d/q;->c()I

    move-result v12

    sub-int/2addr v12, v10

    if-ne v9, v12, :cond_23

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v13, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    iget v13, v13, Lcom/fyber/inneractive/sdk/i/d/q$a;->c:I

    iget-object v14, v8, Lcom/fyber/inneractive/sdk/i/d/g;->l:Lcom/fyber/inneractive/sdk/i/d/q$b;

    .line 16161
    invoke-virtual {v12, v13, v14, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$b;J)Lcom/fyber/inneractive/sdk/i/d/q$b;

    move-result-object v12

    .line 12970
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/i/d/q$b;->e:Z

    if-nez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_12

    :cond_23
    const/4 v12, 0x0

    .line 12971
    :goto_12
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/i/d/g$a;->b:Ljava/lang/Object;

    iget-object v14, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/i/d/q$a;->b:Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 12973
    invoke-virtual {v11, v9, v12}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a(IZ)V

    .line 12974
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-ne v11, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v2, v4

    move-object v4, v11

    goto :goto_11

    :cond_25
    if-nez v2, :cond_26

    .line 12980
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    .line 12981
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    invoke-direct {v8, v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/g;->a(IJ)J

    move-result-wide v3

    .line 12982
    new-instance v6, Lcom/fyber/inneractive/sdk/i/d/g$b;

    invoke-direct {v6, v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v6, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    goto :goto_14

    .line 12986
    :cond_26
    iput-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 12987
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 12989
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/g$a;)V

    .line 12995
    :cond_27
    :goto_14
    invoke-direct {v8, v1, v5}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Ljava/lang/Object;I)V

    :goto_15
    return v10

    .line 11692
    :pswitch_5
    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Z)V

    .line 11693
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->g:Lcom/fyber/inneractive/sdk/i/d/k;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/k;->c()V

    .line 11694
    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/i/d/g;->a(I)V

    .line 11695
    monitor-enter p0
    :try_end_9
    .catch Lcom/fyber/inneractive/sdk/i/d/d; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 11696
    :try_start_a
    iput-boolean v10, v8, Lcom/fyber/inneractive/sdk/i/d/g;->b:Z

    .line 11697
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 11698
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 320
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->e()V

    return v10

    .line 316
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/m;

    .line 11678
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    if-eqz v2, :cond_28

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    .line 11679
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/k/g;->a(Lcom/fyber/inneractive/sdk/i/d/m;)Lcom/fyber/inneractive/sdk/i/d/m;

    move-result-object v1

    goto :goto_16

    :cond_28
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->h:Lcom/fyber/inneractive/sdk/i/d/k/q;

    .line 11680
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/k/q;->a(Lcom/fyber/inneractive/sdk/i/d/m;)Lcom/fyber/inneractive/sdk/i/d/m;

    move-result-object v1

    .line 11681
    :goto_16
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 11682
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 312
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/g$c;

    .line 11566
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    if-nez v2, :cond_29

    .line 11567
    iget v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->z:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->z:I

    .line 11568
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->A:Lcom/fyber/inneractive/sdk/i/d/g$c;

    goto/16 :goto_1c

    .line 11572
    :cond_29
    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/g$c;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_2a

    .line 11576
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 11577
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    invoke-virtual {v3, v15, v10, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 11580
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/g$b;

    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 11581
    invoke-direct {v8, v15}, Lcom/fyber/inneractive/sdk/i/d/g;->a(I)V

    .line 11583
    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Z)V

    goto :goto_1c

    .line 11587
    :cond_2a
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/i/d/g$c;->c:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_17

    :cond_2b
    const/4 v1, 0x0

    .line 11588
    :goto_17
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11589
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/fyber/inneractive/sdk/i/d/d; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 11592
    :try_start_c
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$b;->a:I

    if-ne v3, v2, :cond_2d

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_2d

    .line 11601
    :try_start_d
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/g$b;

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 11602
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_18

    :cond_2c
    const/4 v1, 0x0

    :goto_18
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v1, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 11603
    :goto_19
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/fyber/inneractive/sdk/i/d/d; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_1c

    .line 11597
    :cond_2d
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/g;->a(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v1, v2

    .line 11601
    :try_start_f
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/g$b;

    invoke-direct {v2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 11602
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    :goto_1b
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v1, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_19

    :goto_1c
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 11601
    new-instance v6, Lcom/fyber/inneractive/sdk/i/d/g$b;

    invoke-direct {v6, v3, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v6, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 11602
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1d

    :cond_30
    const/4 v1, 0x0

    :goto_1d
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    const/4 v5, 0x0

    invoke-virtual {v3, v15, v1, v5, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 11603
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 11604
    throw v2

    .line 2461
    :pswitch_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 3133
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    if-eqz v1, :cond_47

    .line 3230
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-nez v1, :cond_31

    .line 3231
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$b;->a:I

    goto :goto_1e

    .line 3233
    :cond_31
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    .line 3234
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->h:Z

    if-nez v2, :cond_39

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/g$a;->b()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v14, 0x0

    .line 4192
    invoke-virtual {v2, v1, v3, v14}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v2

    .line 4418
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/i/d/q$a;->d:J

    cmp-long v14, v2, v4

    if-nez v14, :cond_32

    goto/16 :goto_23

    .line 3240
    :cond_32
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v2, :cond_33

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    sub-int/2addr v1, v2

    const/16 v2, 0x64

    if-eq v1, v2, :cond_39

    .line 3245
    :cond_33
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    add-int/2addr v1, v10

    .line 3248
    :goto_1e
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/q;->c()I

    move-result v2

    if-ge v1, v2, :cond_39

    .line 3255
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-nez v2, :cond_34

    .line 3256
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    move-wide/from16 v34, v2

    move-wide/from16 v21, v12

    move-wide v11, v4

    move-wide v13, v6

    goto/16 :goto_1f

    .line 3258
    :cond_34
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v14, 0x0

    .line 5192
    invoke-virtual {v2, v1, v3, v14}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v2

    .line 3258
    iget v3, v2, Lcom/fyber/inneractive/sdk/i/d/q$a;->c:I

    .line 3259
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v14, v8, Lcom/fyber/inneractive/sdk/i/d/g;->l:Lcom/fyber/inneractive/sdk/i/d/q$b;

    .line 6161
    invoke-virtual {v2, v3, v14, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$b;J)Lcom/fyber/inneractive/sdk/i/d/q$b;

    move-result-object v2

    .line 3260
    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/q$b;->f:I

    if-eq v1, v2, :cond_35

    move-wide/from16 v34, v6

    move-wide/from16 v21, v12

    move-wide v11, v4

    move-wide/from16 v13, v34

    goto :goto_1f

    .line 3270
    :cond_35
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a()J

    move-result-wide v1

    iget-object v14, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget v4, v4, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v9, 0x0

    .line 6192
    invoke-virtual {v14, v4, v5, v9}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v4

    .line 6418
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/i/d/q$a;->d:J

    add-long/2addr v1, v4

    .line 3271
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    sub-long/2addr v1, v4

    .line 3273
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 3274
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide/from16 v21, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v4, v17

    move-wide v13, v6

    move-wide/from16 v6, v19

    .line 3273
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Lcom/fyber/inneractive/sdk/i/d/q;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 3279
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3280
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move v1, v2

    move-wide/from16 v34, v6

    .line 3284
    :goto_1f
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-nez v2, :cond_36

    const-wide/32 v2, 0x3938700

    add-long v2, v34, v2

    :goto_20
    move-wide/from16 v26, v2

    goto :goto_21

    :cond_36
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 3286
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a()J

    move-result-wide v2

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget v5, v5, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v7, 0x0

    .line 7192
    invoke-virtual {v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v4

    .line 7418
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/i/d/q$a;->d:J

    add-long/2addr v2, v4

    goto :goto_20

    .line 3288
    :goto_21
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    invoke-virtual {v2, v1, v3, v10}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    .line 3289
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/q;->c()I

    move-result v2

    sub-int/2addr v2, v10

    if-ne v1, v2, :cond_37

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    iget v3, v3, Lcom/fyber/inneractive/sdk/i/d/q$a;->c:I

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->l:Lcom/fyber/inneractive/sdk/i/d/q$b;

    .line 8161
    invoke-virtual {v2, v3, v4, v13, v14}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$b;J)Lcom/fyber/inneractive/sdk/i/d/q$b;

    move-result-object v2

    .line 3290
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/i/d/q$b;->e:Z

    if-nez v2, :cond_37

    const/16 v33, 0x1

    goto :goto_22

    :cond_37
    const/16 v33, 0x0

    .line 3291
    :goto_22
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->e:[Lcom/fyber/inneractive/sdk/i/d/o;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/i/d/g;->f:Lcom/fyber/inneractive/sdk/i/d/i/g;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/i/d/g;->g:Lcom/fyber/inneractive/sdk/i/d/k;

    iget-object v7, v8, Lcom/fyber/inneractive/sdk/i/d/g;->r:Lcom/fyber/inneractive/sdk/i/d/g/d;

    iget-object v13, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/i/d/q$a;->b:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v13

    move/from16 v32, v1

    invoke-direct/range {v23 .. v35}, Lcom/fyber/inneractive/sdk/i/d/g$a;-><init>([Lcom/fyber/inneractive/sdk/i/d/n;[Lcom/fyber/inneractive/sdk/i/d/o;JLcom/fyber/inneractive/sdk/i/d/i/g;Lcom/fyber/inneractive/sdk/i/d/k;Lcom/fyber/inneractive/sdk/i/d/g/d;Ljava/lang/Object;IZJ)V

    .line 3294
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v1, :cond_38

    .line 3295
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 3297
    :cond_38
    iput-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 3298
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    invoke-interface {v1, v8}, Lcom/fyber/inneractive/sdk/i/d/g/c;->a(Lcom/fyber/inneractive/sdk/i/d/g/c$a;)V

    .line 3299
    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Z)V

    goto :goto_24

    :cond_39
    :goto_23
    move-wide/from16 v21, v12

    move-wide v11, v4

    .line 3141
    :cond_3a
    :goto_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v1, :cond_3c

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/g$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_25

    .line 3143
    :cond_3b
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v1, :cond_3d

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->l:Z

    if-eqz v1, :cond_3d

    .line 3144
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->g()V

    goto :goto_26

    :cond_3c
    :goto_25
    const/4 v1, 0x0

    .line 3142
    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/i/d/g;->a(Z)V

    .line 3147
    :cond_3d
    :goto_26
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v1, :cond_48

    .line 3153
    :goto_27
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eq v1, v2, :cond_3e

    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/i/d/g$a;->e:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3e

    .line 3157
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/g$a;->d()V

    .line 3158
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Lcom/fyber/inneractive/sdk/i/d/g$a;)V

    .line 3159
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/i/d/g$a;->g:J

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 3161
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->d()V

    .line 3162
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_27

    .line 3165
    :cond_3e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->h:Z

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    .line 3166
    :goto_28
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v2, v2

    if-ge v1, v2, :cond_48

    .line 3167
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    aget-object v2, v2, v1

    .line 3168
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/g$a;->c:[Lcom/fyber/inneractive/sdk/i/d/g/e;

    aget-object v3, v3, v1

    if-eqz v3, :cond_3f

    .line 3171
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/i/d/n;->f()Lcom/fyber/inneractive/sdk/i/d/g/e;

    move-result-object v4

    if-ne v4, v3, :cond_3f

    .line 3172
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/i/d/n;->g()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 3173
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/i/d/n;->h()V

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_40
    const/4 v1, 0x0

    .line 3179
    :goto_29
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v2, v2

    if-ge v1, v2, :cond_42

    .line 3180
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    aget-object v2, v2, v1

    .line 3181
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/g$a;->c:[Lcom/fyber/inneractive/sdk/i/d/g/e;

    aget-object v3, v3, v1

    .line 3182
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/i/d/n;->f()Lcom/fyber/inneractive/sdk/i/d/g/e;

    move-result-object v4

    if-ne v4, v3, :cond_48

    if-eqz v3, :cond_41

    .line 3183
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/i/d/n;->g()Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_2e

    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 3188
    :cond_42
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    if-eqz v1, :cond_48

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->i:Z

    if-eqz v1, :cond_48

    .line 3189
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/g$a;->m:Lcom/fyber/inneractive/sdk/i/d/i/h;

    .line 3190
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->k:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 3191
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->m:Lcom/fyber/inneractive/sdk/i/d/i/h;

    .line 3193
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    .line 3194
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/i/d/g/c;->g()J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-eqz v5, :cond_43

    const/4 v3, 0x1

    goto :goto_2a

    :cond_43
    const/4 v3, 0x0

    :goto_2a
    const/4 v4, 0x0

    .line 3195
    :goto_2b
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v5, v5

    if-ge v4, v5, :cond_48

    .line 3196
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/i/d/g;->d:[Lcom/fyber/inneractive/sdk/i/d/n;

    aget-object v5, v5, v4

    .line 3197
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/i/d/i/h;->b:Lcom/fyber/inneractive/sdk/i/d/i/f;

    .line 9050
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    aget-object v6, v6, v4

    if-eqz v6, :cond_46

    if-nez v3, :cond_45

    .line 3204
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/i/d/n;->i()Z

    move-result v6

    if-nez v6, :cond_46

    .line 3205
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/i/d/i/h;->b:Lcom/fyber/inneractive/sdk/i/d/i/f;

    .line 10050
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    aget-object v6, v6, v4

    .line 3206
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/i/d/i/h;->d:[Lcom/fyber/inneractive/sdk/i/d/p;

    aget-object v7, v7, v4

    .line 3207
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/i/d/i/h;->d:[Lcom/fyber/inneractive/sdk/i/d/p;

    aget-object v13, v13, v4

    if-eqz v6, :cond_45

    .line 3208
    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/i/d/p;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 3211
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/i/d/i/e;->b()I

    move-result v7

    new-array v13, v7, [Lcom/fyber/inneractive/sdk/i/d/h;

    const/4 v14, 0x0

    :goto_2c
    if-ge v14, v7, :cond_44

    .line 3213
    invoke-interface {v6, v14}, Lcom/fyber/inneractive/sdk/i/d/i/e;->a(I)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v16

    aput-object v16, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2c

    .line 3215
    :cond_44
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/g$a;->c:[Lcom/fyber/inneractive/sdk/i/d/g/e;

    aget-object v6, v6, v4

    iget-object v7, v8, Lcom/fyber/inneractive/sdk/i/d/g;->D:Lcom/fyber/inneractive/sdk/i/d/g$a;

    .line 3216
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a()J

    move-result-wide v9

    .line 3215
    invoke-interface {v5, v13, v6, v9, v10}, Lcom/fyber/inneractive/sdk/i/d/n;->a([Lcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/g/e;J)V

    goto :goto_2d

    .line 3221
    :cond_45
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/i/d/n;->h()V

    :cond_46
    :goto_2d
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_2b

    :cond_47
    move-wide/from16 v21, v12

    move-wide v11, v4

    .line 2463
    :cond_48
    :goto_2e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_49

    .line 2465
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->f()V

    move-wide/from16 v4, v21

    .line 2466
    invoke-direct {v8, v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/g;->a(JJ)V

    :goto_2f
    const/4 v1, 0x1

    goto/16 :goto_3c

    :cond_49
    move-wide/from16 v4, v21

    const-string v1, "doSomeWork"

    .line 2470
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a(Ljava/lang/String;)V

    .line 2472
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->d()V

    .line 2473
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    .line 2477
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v6, v1

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v6, :cond_4f

    aget-object v13, v1, v10

    .line 2481
    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    iget-wide v14, v8, Lcom/fyber/inneractive/sdk/i/d/g;->y:J

    invoke-interface {v13, v2, v3, v14, v15}, Lcom/fyber/inneractive/sdk/i/d/n;->a(JJ)V

    if-eqz v9, :cond_4a

    .line 2482
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/i/d/n;->r()Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v9, 0x1

    goto :goto_31

    :cond_4a
    const/4 v9, 0x0

    .line 2485
    :goto_31
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/i/d/n;->q()Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/i/d/n;->r()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_32

    :cond_4b
    const/4 v2, 0x0

    goto :goto_33

    :cond_4c
    :goto_32
    const/4 v2, 0x1

    :goto_33
    if-nez v2, :cond_4d

    .line 2487
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/i/d/n;->j()V

    :cond_4d
    if-eqz v7, :cond_4e

    if-eqz v2, :cond_4e

    const/4 v7, 0x1

    goto :goto_34

    :cond_4e
    const/4 v7, 0x0

    :goto_34
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v2, 0xa

    const/4 v15, 0x4

    goto :goto_30

    :cond_4f
    if-nez v7, :cond_50

    .line 2493
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->f()V

    .line 2497
    :cond_50
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    if-eqz v1, :cond_51

    .line 2498
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/k/g;->w()Lcom/fyber/inneractive/sdk/i/d/m;

    move-result-object v1

    .line 2499
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 2502
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->o:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 2503
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->h:Lcom/fyber/inneractive/sdk/i/d/k/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->q:Lcom/fyber/inneractive/sdk/i/d/k/g;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/q;->a(Lcom/fyber/inneractive/sdk/i/d/k/g;)V

    .line 2504
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2505
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2509
    :cond_51
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v6, 0x0

    .line 10192
    invoke-virtual {v1, v2, v3, v6}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v1

    .line 10418
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/i/d/q$a;->d:J

    if-eqz v9, :cond_53

    cmp-long v3, v1, v11

    if-eqz v3, :cond_52

    .line 2511
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    iget-wide v9, v3, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    cmp-long v3, v1, v9

    if-gtz v3, :cond_53

    :cond_52
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->E:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/i/d/g$a;->h:Z

    if-eqz v3, :cond_53

    const/4 v3, 0x4

    .line 2515
    invoke-direct {v8, v3}, Lcom/fyber/inneractive/sdk/i/d/g;->a(I)V

    .line 2516
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->c()V

    goto/16 :goto_39

    .line 2517
    :cond_53
    iget v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->w:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_59

    .line 2518
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v3, v3

    if-lez v3, :cond_58

    if-eqz v7, :cond_57

    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->u:Z

    .line 10856
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->i:Z

    if-nez v2, :cond_54

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->g:J

    goto :goto_35

    :cond_54
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    .line 10858
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/i/d/g/c;->h()J

    move-result-wide v2

    :goto_35
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v9, v2, v6

    if-nez v9, :cond_56

    .line 10860
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/i/d/g$a;->h:Z

    if-eqz v2, :cond_55

    const/4 v14, 0x1

    goto :goto_36

    .line 10863
    :cond_55
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->F:Lcom/fyber/inneractive/sdk/i/d/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget v3, v3, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/i/d/g;->m:Lcom/fyber/inneractive/sdk/i/d/q$a;

    const/4 v7, 0x0

    .line 11192
    invoke-virtual {v2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/q;->a(ILcom/fyber/inneractive/sdk/i/d/q$a;Z)Lcom/fyber/inneractive/sdk/i/d/q$a;

    move-result-object v2

    .line 11418
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/i/d/q$a;->d:J

    .line 10866
    :cond_56
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/i/d/g;->g:Lcom/fyber/inneractive/sdk/i/d/k;

    iget-object v7, v8, Lcom/fyber/inneractive/sdk/i/d/g;->C:Lcom/fyber/inneractive/sdk/i/d/g$a;

    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/i/d/g;->B:J

    .line 11483
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sub-long/2addr v2, v9

    .line 10866
    invoke-interface {v6, v2, v3, v1}, Lcom/fyber/inneractive/sdk/i/d/k;->a(JZ)Z

    move-result v14

    :goto_36
    if-eqz v14, :cond_57

    const/4 v1, 0x1

    goto :goto_37

    :cond_57
    const/4 v1, 0x0

    goto :goto_37

    .line 2520
    :cond_58
    invoke-direct {v8, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/g;->b(J)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_5b

    const/4 v1, 0x3

    .line 2522
    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/i/d/g;->a(I)V

    .line 2523
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->t:Z

    if-eqz v1, :cond_5b

    .line 2524
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->b()V

    goto :goto_39

    .line 2527
    :cond_59
    iget v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->w:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5b

    .line 2528
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v3, v3

    if-lez v3, :cond_5a

    goto :goto_38

    .line 2529
    :cond_5a
    invoke-direct {v8, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/g;->b(J)Z

    move-result v7

    :goto_38
    if-nez v7, :cond_5b

    .line 2531
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->t:Z

    iput-boolean v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->u:Z

    const/4 v1, 0x2

    .line 2532
    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/i/d/g;->a(I)V

    .line 2533
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->c()V

    .line 2537
    :cond_5b
    :goto_39
    iget v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5c

    .line 2538
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v2, v1

    const/4 v12, 0x0

    :goto_3a
    if-ge v12, v2, :cond_5c

    aget-object v3, v1, v12

    .line 2539
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/i/d/n;->j()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    .line 2543
    :cond_5c
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->t:Z

    if-eqz v1, :cond_5d

    iget v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->w:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5e

    :cond_5d
    iget v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5f

    :cond_5e
    const-wide/16 v1, 0xa

    .line 2544
    invoke-direct {v8, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/g;->a(JJ)V

    goto :goto_3b

    .line 2545
    :cond_5f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->s:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v1, v1

    if-eqz v1, :cond_60

    const-wide/16 v1, 0x3e8

    .line 2546
    invoke-direct {v8, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/g;->a(JJ)V

    goto :goto_3b

    .line 2548
    :cond_60
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2551
    :goto_3b
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a()V

    goto/16 :goto_2f

    :goto_3c
    return v1

    .line 304
    :pswitch_a
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_61

    const/4 v1, 0x1

    goto :goto_3d

    :cond_61
    const/4 v1, 0x0

    :goto_3d
    const/4 v2, 0x0

    .line 2399
    iput-boolean v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->u:Z

    .line 2400
    iput-boolean v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->t:Z

    if-nez v1, :cond_62

    .line 2402
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->c()V

    .line 2403
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->d()V

    .line 2405
    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Z)V

    goto :goto_3e

    .line 2407
    :cond_62
    iget v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->w:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_63

    .line 2408
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->b()V

    .line 2409
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3e

    .line 2410
    :cond_63
    iget v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_64

    .line 2411
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_64
    :goto_3e
    const/4 v1, 0x1

    return v1

    :pswitch_b
    move-wide v11, v4

    .line 300
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/i/d/g/d;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_65

    const/4 v9, 0x1

    goto :goto_3f

    :cond_65
    const/4 v9, 0x0

    .line 2386
    :goto_3f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/fyber/inneractive/sdk/i/d/d; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    const/4 v1, 0x1

    .line 2387
    :try_start_10
    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/i/d/g;->b(Z)V
    :try_end_10
    .catch Lcom/fyber/inneractive/sdk/i/d/d; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    .line 2388
    :try_start_11
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->g:Lcom/fyber/inneractive/sdk/i/d/k;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/k;->a()V

    if-eqz v9, :cond_66

    .line 2390
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/g$b;

    invoke-direct {v1, v3, v11, v12}, Lcom/fyber/inneractive/sdk/i/d/g$b;-><init>(IJ)V

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/g;->n:Lcom/fyber/inneractive/sdk/i/d/g$b;

    .line 2392
    :cond_66
    iput-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->r:Lcom/fyber/inneractive/sdk/i/d/g/d;

    .line 2393
    invoke-interface {v2, v8}, Lcom/fyber/inneractive/sdk/i/d/g/d;->a(Lcom/fyber/inneractive/sdk/i/d/g/d$a;)V

    const/4 v1, 0x2

    .line 2394
    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/i/d/g;->a(I)V

    .line 2395
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_11
    .catch Lcom/fyber/inneractive/sdk/i/d/d; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_40

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_41

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    :goto_40
    const/16 v3, 0x8

    goto :goto_42

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    :goto_41
    const/16 v3, 0x8

    goto :goto_43

    :catch_4
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 361
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/lang/RuntimeException;)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 364
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->e()V

    const/4 v1, 0x1

    return v1

    :catch_5
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_42
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Source error."

    .line 356
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/d;->a(Ljava/io/IOException;)Lcom/fyber/inneractive/sdk/i/d/d;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->e()V

    return v1

    :catch_6
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_43
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    .line 351
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/g;->j:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/g;->e()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
