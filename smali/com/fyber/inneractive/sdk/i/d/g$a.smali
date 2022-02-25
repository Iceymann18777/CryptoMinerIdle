.class final Lcom/fyber/inneractive/sdk/i/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/i/d/g/c;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/fyber/inneractive/sdk/i/d/g/e;

.field public final d:[Z

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/i/d/g$a;

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/i/d/i/h;

.field private final n:[Lcom/fyber/inneractive/sdk/i/d/n;

.field private final o:[Lcom/fyber/inneractive/sdk/i/d/o;

.field private final p:Lcom/fyber/inneractive/sdk/i/d/i/g;

.field private final q:Lcom/fyber/inneractive/sdk/i/d/k;

.field private final r:Lcom/fyber/inneractive/sdk/i/d/g/d;

.field private s:Lcom/fyber/inneractive/sdk/i/d/i/h;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/i/d/n;[Lcom/fyber/inneractive/sdk/i/d/o;JLcom/fyber/inneractive/sdk/i/d/i/g;Lcom/fyber/inneractive/sdk/i/d/k;Lcom/fyber/inneractive/sdk/i/d/g/d;Ljava/lang/Object;IZJ)V
    .locals 0

    .line 1461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1462
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->n:[Lcom/fyber/inneractive/sdk/i/d/n;

    .line 1463
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->o:[Lcom/fyber/inneractive/sdk/i/d/o;

    .line 1464
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->e:J

    .line 1465
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->p:Lcom/fyber/inneractive/sdk/i/d/i/g;

    .line 1466
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->q:Lcom/fyber/inneractive/sdk/i/d/k;

    .line 1467
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->r:Lcom/fyber/inneractive/sdk/i/d/g/d;

    .line 1468
    invoke-static {p8}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->b:Ljava/lang/Object;

    .line 1469
    iput p9, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    .line 1470
    iput-boolean p10, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->h:Z

    .line 1471
    iput-wide p11, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->g:J

    .line 1472
    array-length p2, p1

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/i/d/g/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->c:[Lcom/fyber/inneractive/sdk/i/d/g/e;

    .line 1473
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->d:[Z

    .line 1474
    invoke-interface {p6}, Lcom/fyber/inneractive/sdk/i/d/k;->d()Lcom/fyber/inneractive/sdk/i/d/j/b;

    move-result-object p1

    invoke-interface {p7, p9, p1}, Lcom/fyber/inneractive/sdk/i/d/g/d;->a(ILcom/fyber/inneractive/sdk/i/d/j/b;)Lcom/fyber/inneractive/sdk/i/d/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1487
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->e:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    .line 1517
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->n:[Lcom/fyber/inneractive/sdk/i/d/n;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/i/d/g$a;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1523
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->m:Lcom/fyber/inneractive/sdk/i/d/i/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/i/h;->b:Lcom/fyber/inneractive/sdk/i/d/i/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1524
    :goto_0
    iget v4, v1, Lcom/fyber/inneractive/sdk/i/d/i/f;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 1525
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->m:Lcom/fyber/inneractive/sdk/i/d/i/h;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->s:Lcom/fyber/inneractive/sdk/i/d/i/h;

    .line 1526
    invoke-virtual {v6, v7, v3}, Lcom/fyber/inneractive/sdk/i/d/i/h;->a(Lcom/fyber/inneractive/sdk/i/d/i/h;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1530
    :cond_1
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/i/f;->a()[Lcom/fyber/inneractive/sdk/i/d/i/e;

    move-result-object v7

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->d:[Z

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->c:[Lcom/fyber/inneractive/sdk/i/d/g/e;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/i/d/g/c;->a([Lcom/fyber/inneractive/sdk/i/d/i/e;[Z[Lcom/fyber/inneractive/sdk/i/d/g/e;[ZJ)J

    move-result-wide v3

    .line 1532
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->m:Lcom/fyber/inneractive/sdk/i/d/i/h;

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->s:Lcom/fyber/inneractive/sdk/i/d/i/h;

    .line 1535
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->j:Z

    const/4 v6, 0x0

    .line 1536
    :goto_2
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->c:[Lcom/fyber/inneractive/sdk/i/d/g/e;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 1537
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 3050
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 1538
    :goto_3
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 1539
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->j:Z

    goto :goto_5

    .line 4050
    :cond_3
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/i/d/i/f;->b:[Lcom/fyber/inneractive/sdk/i/d/i/e;

    aget-object v7, v7, v6

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 1541
    :goto_4
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1546
    :cond_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->q:Lcom/fyber/inneractive/sdk/i/d/k;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/g$a;->n:[Lcom/fyber/inneractive/sdk/i/d/n;

    invoke-interface {v2, v5, v1}, Lcom/fyber/inneractive/sdk/i/d/k;->a([Lcom/fyber/inneractive/sdk/i/d/n;Lcom/fyber/inneractive/sdk/i/d/i/f;)V

    return-wide v3
.end method

.method public final a(IZ)V
    .locals 0

    .line 1491
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->f:I

    .line 1492
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1496
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    .line 1497
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/g/c;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 1507
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->p:Lcom/fyber/inneractive/sdk/i/d/i/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->o:[Lcom/fyber/inneractive/sdk/i/d/o;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    .line 1508
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/i/d/g/c;->d()Lcom/fyber/inneractive/sdk/i/d/g/i;

    move-result-object v2

    .line 1507
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/i/g;->a([Lcom/fyber/inneractive/sdk/i/d/o;Lcom/fyber/inneractive/sdk/i/d/g/i;)Lcom/fyber/inneractive/sdk/i/d/i/h;

    move-result-object v0

    .line 1509
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->s:Lcom/fyber/inneractive/sdk/i/d/i/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 2072
    :goto_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/i/h;->b:Lcom/fyber/inneractive/sdk/i/d/i/f;

    iget v5, v5, Lcom/fyber/inneractive/sdk/i/d/i/f;->a:I

    if-ge v4, v5, :cond_2

    .line 2073
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/i/d/i/h;->a(Lcom/fyber/inneractive/sdk/i/d/i/h;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 1512
    :cond_3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->m:Lcom/fyber/inneractive/sdk/i/d/i/h;

    return v2
.end method

.method public final d()V
    .locals 3

    .line 1552
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->r:Lcom/fyber/inneractive/sdk/i/d/g/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/g$a;->a:Lcom/fyber/inneractive/sdk/i/d/g/c;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/g/d;->a(Lcom/fyber/inneractive/sdk/i/d/g/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 1555
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
