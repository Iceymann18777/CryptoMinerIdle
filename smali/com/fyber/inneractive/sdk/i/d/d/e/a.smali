.class final Lcom/fyber/inneractive/sdk/i/d/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/e/a$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Lcom/fyber/inneractive/sdk/i/d/d/e/h;

.field d:J

.field private final e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/fyber/inneractive/sdk/i/d/d/e/h;IJ)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/e/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    .line 67
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->c:Lcom/fyber/inneractive/sdk/i/d/d/e/h;

    .line 68
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->a:J

    .line 69
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->b:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_1

    .line 71
    iput-wide p7, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->d:J

    const/4 p1, 0x3

    .line 72
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->f:I

    return-void

    .line 74
    :cond_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->f:I

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/d/g;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Z)Z

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->c:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 330
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget p4, p4, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->h:I

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget p5, p5, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->i:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    .line 332
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget-wide p4, p4, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->c:J

    .line 334
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Z)Z

    goto :goto_0

    .line 336
    :cond_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    return-wide p4
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/d/g;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 265
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 269
    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    .line 271
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v4

    .line 277
    :cond_0
    invoke-interface {p1, v1, v4, v0, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v4, v2, :cond_2

    .line 279
    aget-byte v2, v1, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    .line 282
    invoke-interface {p1, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 287
    :cond_2
    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    .line 80
    iget v0, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->f:I

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v7, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 98
    :cond_1
    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->h:J

    const-wide/16 v10, 0x2

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x3

    goto/16 :goto_7

    .line 3154
    :cond_2
    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->i:J

    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->j:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_3

    .line 3155
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->k:J

    :goto_1
    add-long/2addr v2, v10

    neg-long v2, v2

    :goto_2
    move-wide v4, v12

    goto/16 :goto_6

    .line 3158
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v4

    .line 3159
    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->j:J

    invoke-direct {v6, v1, v14, v15}, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;J)Z

    move-result v14

    if-nez v14, :cond_5

    .line 3160
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    goto :goto_2

    .line 3161
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3166
    :cond_5
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    invoke-virtual {v14, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Z)Z

    .line 3167
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    .line 3169
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget-wide v14, v2, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->c:J

    sub-long/2addr v8, v14

    .line 3170
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->h:I

    iget-object v14, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget v14, v14, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->i:I

    add-int/2addr v2, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    const-wide/32 v14, 0x11940

    cmp-long v16, v8, v14

    if-lez v16, :cond_6

    goto :goto_3

    .line 3199
    :cond_6
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    .line 3200
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->c:J

    goto :goto_1

    :cond_7
    :goto_3
    const-wide/32 v14, 0x186a0

    cmp-long v16, v8, v12

    if-gez v16, :cond_8

    .line 3173
    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->j:J

    .line 3174
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->c:J

    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->l:J

    move-wide/from16 v17, v8

    goto :goto_5

    .line 3176
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v4

    move-wide/from16 v17, v8

    int-to-long v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->i:J

    .line 3177
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->c:J

    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->k:J

    .line 3178
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->j:J

    iget-wide v12, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->i:J

    sub-long/2addr v4, v12

    add-long/2addr v4, v7

    cmp-long v7, v4, v14

    if-gez v7, :cond_9

    .line 3179
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    .line 3180
    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->k:J

    add-long/2addr v2, v10

    neg-long v2, v2

    :goto_4
    const-wide/16 v4, 0x0

    goto :goto_6

    .line 3184
    :cond_9
    :goto_5
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->j:J

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->i:J

    sub-long/2addr v4, v7

    cmp-long v9, v4, v14

    if-gez v9, :cond_a

    .line 3185
    iput-wide v7, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->j:J

    move-wide v2, v7

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    cmp-long v7, v17, v4

    if-gtz v7, :cond_b

    const/4 v3, 0x2

    :cond_b
    mul-int v2, v2, v3

    int-to-long v2, v2

    .line 3190
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->j:J

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->i:J

    sub-long/2addr v2, v7

    mul-long v2, v2, v17

    iget-wide v12, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->l:J

    iget-wide v14, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->k:J

    sub-long/2addr v12, v14

    div-long/2addr v2, v12

    add-long/2addr v4, v2

    .line 3193
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3194
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->j:J

    const-wide/16 v7, 0x1

    sub-long/2addr v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :goto_6
    cmp-long v0, v2, v4

    if-ltz v0, :cond_c

    return-wide v2

    .line 105
    :cond_c
    iget-wide v4, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->h:J

    add-long/2addr v2, v10

    neg-long v7, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;JJ)J

    move-result-wide v12

    goto/16 :goto_0

    .line 107
    :goto_7
    iput v0, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->f:I

    add-long/2addr v12, v10

    neg-long v0, v12

    return-wide v0

    .line 84
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->g:J

    .line 85
    iput v3, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->f:I

    .line 87
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->b:J

    const-wide/32 v9, 0xff1b

    sub-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-lez v0, :cond_e

    return-wide v7

    .line 2247
    :cond_e
    iget-wide v3, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->b:J

    invoke-direct {v6, v1, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1304
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->a()V

    .line 1305
    :goto_8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->b:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v3

    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->b:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_f

    .line 1306
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Z)Z

    .line 1307
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->h:I

    iget-object v3, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget v3, v3, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->i:I

    add-int/2addr v0, v3

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    goto :goto_8

    .line 1309
    :cond_f
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->e:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->c:J

    .line 93
    iput-wide v0, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->d:J

    const/4 v0, 0x3

    .line 94
    iput v0, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->f:I

    .line 95
    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->g:J

    return-wide v0

    .line 2249
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final synthetic a()Lcom/fyber/inneractive/sdk/i/d/d/m;
    .locals 5

    .line 5126
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/e/a$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/e/a;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a_(J)J
    .locals 4

    .line 117
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide p1, v2

    goto :goto_2

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->c:Lcom/fyber/inneractive/sdk/i/d/d/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->b(J)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->h:J

    .line 119
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->f:I

    .line 4131
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->a:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->i:J

    .line 4132
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->b:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->j:J

    .line 4133
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->k:J

    .line 4134
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->d:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/a;->l:J

    return-wide p1
.end method
