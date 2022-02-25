.class final Lcom/fyber/inneractive/sdk/i/d/g/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/d/g/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/g/a;I)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$c;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/i;Lcom/fyber/inneractive/sdk/i/d/b/d;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 573
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/g/a$c;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/g/a$c;->a:I

    .line 2335
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/i/d/g/a;->n:Z

    const/4 v9, -0x3

    if-nez v3, :cond_15

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/g/a;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 2339
    :cond_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/fyber/inneractive/sdk/i/d/d/d;

    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/i/d/g/a;->u:Z

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/i/d/g/a;->t:J

    .line 3276
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->b:Lcom/fyber/inneractive/sdk/i/d/d/d$b;

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->g:Lcom/fyber/inneractive/sdk/i/d/h;

    iget-object v7, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->d:Lcom/fyber/inneractive/sdk/i/d/d/d$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->a(Lcom/fyber/inneractive/sdk/i/d/i;Lcom/fyber/inneractive/sdk/i/d/b/d;ZZLcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/d/d$a;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_14

    const/4 v2, -0x4

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    return v9

    .line 3301
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3283
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/i/d/b/d;->c()Z

    move-result v1

    if-nez v1, :cond_13

    .line 3284
    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->d:J

    cmp-long v1, v3, v11

    if-gez v1, :cond_3

    .line 4073
    iget v1, v8, Lcom/fyber/inneractive/sdk/i/d/b/a;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    iput v1, v8, Lcom/fyber/inneractive/sdk/i/d/b/a;->a:I

    .line 3288
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/i/d/b/d;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    .line 3289
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->d:Lcom/fyber/inneractive/sdk/i/d/d/d$a;

    .line 4316
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->b:J

    .line 4319
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a(I)V

    .line 4320
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-virtual {v10, v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a(J[BI)V

    const-wide/16 v11, 0x1

    add-long/2addr v4, v11

    .line 4322
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    aget-byte v6, v6, v3

    and-int/lit16 v9, v6, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 4327
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->b:Lcom/fyber/inneractive/sdk/i/d/b/b;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/i/d/b/b;->a:[B

    const/16 v12, 0x10

    if-nez v11, :cond_5

    .line 4328
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->b:Lcom/fyber/inneractive/sdk/i/d/b/b;

    new-array v13, v12, [B

    iput-object v13, v11, Lcom/fyber/inneractive/sdk/i/d/b/b;->a:[B

    .line 4330
    :cond_5
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->b:Lcom/fyber/inneractive/sdk/i/d/b/b;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/i/d/b/b;->a:[B

    invoke-virtual {v10, v4, v5, v11, v6}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a(J[BI)V

    int-to-long v13, v6

    add-long/2addr v4, v13

    if-eqz v9, :cond_6

    .line 4336
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a(I)V

    .line 4337
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-virtual {v10, v4, v5, v6, v11}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a(J[BI)V

    const-wide/16 v13, 0x2

    add-long/2addr v4, v13

    .line 4339
    iget-object v6, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    .line 4345
    :goto_1
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->b:Lcom/fyber/inneractive/sdk/i/d/b/b;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/i/d/b/b;->d:[I

    if-eqz v11, :cond_7

    .line 4346
    array-length v13, v11

    if-ge v13, v6, :cond_8

    .line 4347
    :cond_7
    new-array v11, v6, [I

    .line 4349
    :cond_8
    iget-object v13, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->b:Lcom/fyber/inneractive/sdk/i/d/b/b;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/i/d/b/b;->e:[I

    if-eqz v13, :cond_9

    .line 4350
    array-length v14, v13

    if-ge v14, v6, :cond_a

    .line 4351
    :cond_9
    new-array v13, v6, [I

    :cond_a
    if-eqz v9, :cond_b

    mul-int/lit8 v9, v6, 0x6

    .line 4355
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v14, v9}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a(I)V

    .line 4356
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-virtual {v10, v4, v5, v14, v9}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a(J[BI)V

    int-to-long v14, v9

    add-long/2addr v4, v14

    .line 4358
    iget-object v9, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_c

    .line 4360
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v14

    aput v14, v11, v9

    .line 4361
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->e:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v14

    aput v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 4364
    :cond_b
    aput v3, v11, v3

    .line 4365
    iget v9, v1, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->a:I

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->b:J

    sub-long v14, v4, v14

    long-to-int v15, v14

    sub-int/2addr v9, v15

    aput v9, v13, v3

    .line 4369
    :cond_c
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->b:Lcom/fyber/inneractive/sdk/i/d/b/b;

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->d:[B

    iget-object v15, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->b:Lcom/fyber/inneractive/sdk/i/d/b/b;

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/i/d/b/b;->a:[B

    .line 5074
    iput v6, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->f:I

    .line 5075
    iput-object v11, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->d:[I

    .line 5076
    iput-object v13, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->e:[I

    .line 5077
    iput-object v14, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->b:[B

    .line 5078
    iput-object v15, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->a:[B

    .line 5079
    iput v7, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->c:I

    .line 5080
    iput v3, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->g:I

    .line 5081
    iput v3, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->h:I

    .line 5082
    sget v6, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    if-lt v6, v12, :cond_d

    .line 5118
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v7, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->f:I

    iput v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 5119
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v7, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->d:[I

    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 5120
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v7, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->e:[I

    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 5121
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v7, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->b:[B

    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 5122
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v7, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->a:[B

    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 5123
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget v7, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->c:I

    iput v7, v6, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 5124
    sget v6, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_d

    .line 5125
    iget-object v6, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->j:Lcom/fyber/inneractive/sdk/i/d/b/b$a;

    iget v7, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->g:I

    iget v9, v9, Lcom/fyber/inneractive/sdk/i/d/b/b;->h:I

    .line 5141
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/i/d/b/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v11, v7, v9}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 5142
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/i/d/b/b$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/b/b$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v7, v6}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 4373
    :cond_d
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->b:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 4374
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->b:J

    int-to-long v11, v5

    add-long/2addr v6, v11

    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->b:J

    .line 4375
    iget v4, v1, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->a:I

    sub-int/2addr v4, v5

    iput v4, v1, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->a:I

    .line 3292
    :cond_e
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->d:Lcom/fyber/inneractive/sdk/i/d/d/d$a;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->a:I

    .line 6098
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_f

    .line 6099
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/i/d/b/d;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 6103
    :cond_f
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    .line 6104
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v1, v5

    if-ge v4, v1, :cond_11

    .line 6110
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/i/d/b/d;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-lez v5, :cond_10

    .line 6113
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6114
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6115
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6118
    :cond_10
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    .line 3293
    :cond_11
    :goto_3
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->d:Lcom/fyber/inneractive/sdk/i/d/d/d$a;

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->b:J

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/i/d/b/d;->c:Ljava/nio/ByteBuffer;

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->d:Lcom/fyber/inneractive/sdk/i/d/d/d$a;

    iget v5, v5, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->a:I

    :goto_4
    if-lez v5, :cond_12

    .line 6388
    invoke-virtual {v10, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a(J)V

    .line 6389
    iget-wide v6, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->f:J

    sub-long v6, v3, v6

    long-to-int v7, v6

    .line 6390
    iget v6, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->a:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6391
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/i/d/j/a;

    .line 6392
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/i/d/j/a;->a:[B

    .line 7050
    iget v8, v8, Lcom/fyber/inneractive/sdk/i/d/j/a;->b:I

    add-int/2addr v8, v7

    .line 6392
    invoke-virtual {v1, v9, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v7, v6

    add-long/2addr v3, v7

    sub-int/2addr v5, v6

    goto :goto_4

    .line 3295
    :cond_12
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->d:Lcom/fyber/inneractive/sdk/i/d/d/d$a;

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/i/d/d/d$a;->c:J

    invoke-virtual {v10, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a(J)V

    :cond_13
    return v2

    :cond_14
    move-object/from16 v1, p1

    .line 3280
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/i;->a:Lcom/fyber/inneractive/sdk/i/d/h;

    iput-object v1, v10, Lcom/fyber/inneractive/sdk/i/d/d/d;->g:Lcom/fyber/inneractive/sdk/i/d/h;

    return v2

    :cond_15
    :goto_5
    return v9
.end method

.method public final a(J)V
    .locals 4

    .line 578
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$c;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$c;->a:I

    .line 7344
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/d/d;

    .line 7345
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/i/d/g/a;->u:Z

    if-eqz v0, :cond_1

    .line 8225
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/d/d;->b:Lcom/fyber/inneractive/sdk/i/d/d/d$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->d()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 8232
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/i/d/d/d;->b:Lcom/fyber/inneractive/sdk/i/d/d/d$b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->e()J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 8234
    invoke-virtual {v1, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7348
    invoke-virtual {v1, p1, p2, v0}, Lcom/fyber/inneractive/sdk/i/d/d/d;->a(JZ)Z

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$c;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$c;->a:I

    .line 1326
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/g/a;->u:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/d/d/d;

    .line 2187
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/d/d;->b:Lcom/fyber/inneractive/sdk/i/d/d/d$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/d/d$b;->b()Z

    move-result v0

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

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/g/a$c;->b:Lcom/fyber/inneractive/sdk/i/d/g/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/g/a;->i()V

    return-void
.end method
