.class final Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/d/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

.field private final b:Lcom/fyber/inneractive/sdk/i/d/k/j;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/i/d/d/f/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/f/u;I)V
    .locals 1

    .line 385
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/j;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/j;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    .line 387
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->c:Landroid/util/SparseArray;

    .line 388
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->d:Landroid/util/SparseIntArray;

    .line 389
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/k;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->c(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->c(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->d(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/k/r;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    .line 411
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->e(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/i/d/k/r;

    .line 1069
    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/i/d/k/r;->a:J

    .line 411
    invoke-direct {v2, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/k/r;-><init>(J)V

    .line 412
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->e(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 408
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->e(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/i/d/k/r;

    .line 416
    :goto_1
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v6

    const/4 v7, 0x5

    .line 420
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 423
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a(Lcom/fyber/inneractive/sdk/i/d/k/j;I)V

    .line 424
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 425
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v8

    .line 428
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 430
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->c(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    move-result v8

    const/16 v11, 0x2000

    const/4 v12, 0x0

    const/16 v13, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->f(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/f/v;

    move-result-object v8

    if-nez v8, :cond_3

    .line 433
    new-instance v8, Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;

    new-array v14, v5, [B

    invoke-direct {v8, v13, v12, v12, v14}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 434
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;->a(ILcom/fyber/inneractive/sdk/i/d/d/f/v$b;)Lcom/fyber/inneractive/sdk/i/d/d/f/v;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->a(Lcom/fyber/inneractive/sdk/i/d/d/f/u;Lcom/fyber/inneractive/sdk/i/d/d/f/v;)Lcom/fyber/inneractive/sdk/i/d/d/f/v;

    .line 435
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->f(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/f/v;

    move-result-object v8

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->h(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/h;

    move-result-object v14

    new-instance v15, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;

    invoke-direct {v15, v6, v13, v11}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, Lcom/fyber/inneractive/sdk/i/d/d/f/v;->a(Lcom/fyber/inneractive/sdk/i/d/k/r;Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V

    .line 439
    :cond_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 440
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v8

    :goto_2
    if-lez v8, :cond_15

    .line 443
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v1, v14, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a(Lcom/fyber/inneractive/sdk/i/d/k/j;I)V

    .line 444
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v14

    .line 445
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    const/4 v12, 0x3

    invoke-virtual {v15, v12}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 446
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    const/16 v4, 0xd

    invoke-virtual {v15, v4}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v4

    .line 447
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v15, v9}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 448
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v15

    .line 2126
    iget v10, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int v11, v10, v15

    const/16 v16, -0x1

    const/4 v3, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    .line 3126
    :goto_3
    iget v5, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    if-ge v5, v11, :cond_d

    .line 1514
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v5

    .line 1515
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v18

    .line 4126
    iget v9, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int v9, v9, v18

    const/16 v12, 0x59

    const/16 v20, 0x87

    const/16 v21, 0x81

    if-ne v5, v7, :cond_7

    .line 1518
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->h()J

    move-result-wide v22

    .line 1519
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->a()J

    move-result-wide v24

    cmp-long v5, v22, v24

    if-nez v5, :cond_4

    goto :goto_5

    .line 1521
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->b()J

    move-result-wide v24

    cmp-long v5, v22, v24

    if-nez v5, :cond_5

    goto :goto_6

    .line 1523
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->c()J

    move-result-wide v20

    cmp-long v5, v22, v20

    if-nez v5, :cond_6

    const/16 v13, 0x24

    :cond_6
    :goto_4
    move-object/from16 v19, v2

    move/from16 v21, v6

    const/4 v12, 0x4

    goto/16 :goto_8

    :cond_7
    const/16 v7, 0x6a

    if-ne v5, v7, :cond_8

    :goto_5
    move-object/from16 v19, v2

    move/from16 v21, v6

    const/4 v12, 0x4

    const/16 v13, 0x81

    goto :goto_8

    :cond_8
    const/16 v7, 0x7a

    if-ne v5, v7, :cond_9

    :goto_6
    move-object/from16 v19, v2

    move/from16 v21, v6

    const/4 v12, 0x4

    const/16 v13, 0x87

    goto :goto_8

    :cond_9
    const/16 v7, 0x7b

    if-ne v5, v7, :cond_a

    const/16 v5, 0x8a

    move-object/from16 v19, v2

    move/from16 v21, v6

    const/4 v12, 0x4

    const/16 v13, 0x8a

    goto :goto_8

    :cond_a
    const/16 v7, 0xa

    if-ne v5, v7, :cond_b

    const/4 v7, 0x3

    .line 1533
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v7, 0x3

    if-ne v5, v12, :cond_6

    .line 1537
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5126
    :goto_7
    iget v13, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    if-ge v13, v9, :cond_c

    .line 1539
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 1540
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v7

    move-object/from16 v19, v2

    const/4 v12, 0x4

    new-array v2, v12, [B

    move/from16 v21, v6

    const/4 v6, 0x0

    .line 1542
    invoke-virtual {v1, v2, v6, v12}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 1543
    new-instance v6, Lcom/fyber/inneractive/sdk/i/d/d/f/v$a;

    invoke-direct {v6, v13, v7, v2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    move/from16 v6, v21

    const/4 v7, 0x3

    const/16 v12, 0x59

    goto :goto_7

    :cond_c
    move-object/from16 v19, v2

    move/from16 v21, v6

    const/4 v12, 0x4

    move-object/from16 v17, v5

    const/16 v13, 0x59

    .line 6126
    :goto_8
    iget v2, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    sub-int/2addr v9, v2

    .line 1548
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    move-object/from16 v2, v19

    move/from16 v6, v21

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_d
    move-object/from16 v19, v2

    move/from16 v21, v6

    const/4 v12, 0x4

    .line 1550
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1551
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 1552
    invoke-static {v5, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object/from16 v6, v17

    invoke-direct {v2, v13, v3, v6, v5}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-ne v14, v3, :cond_e

    .line 451
    iget v14, v2, Lcom/fyber/inneractive/sdk/i/d/d/f/v$b;->a:I

    :cond_e
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    .line 455
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->c(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f

    move v3, v14

    goto :goto_9

    :cond_f
    move v3, v4

    .line 456
    :goto_9
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->i(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_13

    .line 460
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->c(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    move-result v6

    if-ne v6, v5, :cond_10

    const/16 v5, 0x15

    if-ne v14, v5, :cond_11

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->f(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/f/v;

    move-result-object v2

    goto :goto_a

    :cond_10
    const/16 v5, 0x15

    :cond_11
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    .line 461
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->g(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;

    move-result-object v6

    invoke-interface {v6, v14, v2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$c;->a(ILcom/fyber/inneractive/sdk/i/d/d/f/v$b;)Lcom/fyber/inneractive/sdk/i/d/d/f/v;

    move-result-object v2

    .line 462
    :goto_a
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->c(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->d:Landroid/util/SparseIntArray;

    const/16 v7, 0x2000

    .line 463
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ge v4, v6, :cond_14

    .line 464
    :cond_12
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 465
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    :cond_13
    const/16 v5, 0x15

    :cond_14
    :goto_b
    move-object/from16 v2, v19

    move/from16 v6, v21

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/16 v11, 0x2000

    const/4 v12, 0x0

    const/16 v13, 0x15

    goto/16 :goto_2

    :cond_15
    move-object/from16 v19, v2

    move/from16 v21, v6

    .line 469
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_18

    .line 471
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 472
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->i(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 473
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/i/d/d/f/v;

    if-eqz v3, :cond_17

    .line 475
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->f(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/f/v;

    move-result-object v4

    if-eq v3, v4, :cond_16

    .line 476
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->h(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/h;

    move-result-object v4

    new-instance v5, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;

    move/from16 v7, v21

    const/16 v8, 0x2000

    invoke-direct {v5, v7, v2, v8}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;-><init>(III)V

    move-object/from16 v2, v19

    invoke-interface {v3, v2, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/d/f/v;->a(Lcom/fyber/inneractive/sdk/i/d/k/r;Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V

    goto :goto_d

    :cond_16
    move-object/from16 v2, v19

    move/from16 v7, v21

    const/16 v8, 0x2000

    .line 479
    :goto_d
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->a(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Landroid/util/SparseArray;

    move-result-object v4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_17
    move-object/from16 v2, v19

    move/from16 v7, v21

    const/16 v8, 0x2000

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v2

    move/from16 v21, v7

    goto :goto_c

    .line 483
    :cond_18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->c(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    .line 484
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->j(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 485
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->h(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/d/h;->b()V

    .line 486
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->a(Lcom/fyber/inneractive/sdk/i/d/d/f/u;I)I

    .line 487
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->k(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Z

    return-void

    :cond_19
    const/4 v2, 0x0

    .line 490
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->a(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->e:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 491
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->c(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    const/4 v5, 0x0

    goto :goto_f

    :cond_1a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->d(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    :goto_f
    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->a(Lcom/fyber/inneractive/sdk/i/d/d/f/u;I)I

    .line 492
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->d(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)I

    move-result v1

    if-nez v1, :cond_1b

    .line 493
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->h(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Lcom/fyber/inneractive/sdk/i/d/d/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/d/h;->b()V

    .line 494
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/u$b;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/u;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/d/f/u;->k(Lcom/fyber/inneractive/sdk/i/d/d/f/u;)Z

    :cond_1b
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/r;Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V
    .locals 0

    return-void
.end method
