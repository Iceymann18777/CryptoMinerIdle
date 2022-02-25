.class public final Lcom/fyber/inneractive/sdk/i/d/i/b;
.super Lcom/fyber/inneractive/sdk/i/d/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/i/b$a;,
        Lcom/fyber/inneractive/sdk/i/d/i/b$b;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private final c:Lcom/fyber/inneractive/sdk/i/d/i/e$a;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fyber/inneractive/sdk/i/d/i/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 373
    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/i/b;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 383
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/i/b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 403
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/i/d;-><init>()V

    const/4 p1, 0x0

    .line 404
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/i/b;->c:Lcom/fyber/inneractive/sdk/i/d/i/e$a;

    .line 405
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/i/b$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/i/b$b;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/i/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/g/h;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/i/d/g/h;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 582
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    .line 583
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 4060
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v6, v5, v3

    .line 584
    aget v8, p1, v3

    move-object/from16 v7, p3

    move v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/h;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/g/h;[ILcom/fyber/inneractive/sdk/i/d/i/b$a;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 789
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    if-ge v0, v2, :cond_1

    .line 11060
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v2, v2, v0

    .line 790
    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/h;ILcom/fyber/inneractive/sdk/i/d/i/b$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/g/i;[[IIIIIIZZZ)Lcom/fyber/inneractive/sdk/i/d/i/e;
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 625
    :goto_0
    iget v10, v0, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    if-ge v4, v10, :cond_10

    .line 6056
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    aget-object v10, v10, v4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    .line 627
    invoke-static {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/g/h;IIZ)Ljava/util/List;

    move-result-object v14

    .line 629
    aget-object v15, p1, v4

    const/4 v1, 0x0

    .line 630
    :goto_1
    iget v3, v10, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    if-ge v1, v3, :cond_f

    .line 631
    aget v3, v15, v1

    move/from16 v2, p9

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 6060
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v3, v3, v1

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, v3, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    move/from16 v2, p2

    if-gt v0, v2, :cond_3

    goto :goto_2

    :cond_0
    move/from16 v2, p2

    :goto_2
    iget v0, v3, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v0, v3, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    move/from16 v2, p3

    if-gt v0, v2, :cond_3

    goto :goto_3

    :cond_1
    move/from16 v2, p3

    :goto_3
    iget v0, v3, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, v3, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    move/from16 v2, p4

    if-gt v0, v2, :cond_4

    goto :goto_4

    :cond_2
    move/from16 v2, p4

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    move/from16 v2, p4

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_5

    if-eqz p8, :cond_d

    :cond_5
    if-eqz v0, :cond_6

    const/16 v18, 0x2

    move-object/from16 v18, v5

    const/4 v2, 0x2

    goto :goto_6

    :cond_6
    move-object/from16 v18, v5

    const/4 v2, 0x1

    .line 642
    :goto_6
    aget v5, v15, v1

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit16 v2, v2, 0x3e8

    :cond_7
    if-le v2, v7, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    if-ne v2, v7, :cond_c

    .line 653
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/h;->a()I

    move-result v10

    if-eq v10, v8, :cond_9

    .line 655
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/h;->a()I

    move-result v10

    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(II)I

    move-result v10

    goto :goto_8

    .line 657
    :cond_9
    iget v10, v3, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(II)I

    move-result v10

    :goto_8
    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    if-lez v10, :cond_b

    goto :goto_9

    :cond_a
    if-gez v10, :cond_b

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    move/from16 v16, v17

    :cond_c
    if-eqz v16, :cond_e

    .line 666
    iget v0, v3, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    .line 667
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/h;->a()I

    move-result v3

    move v9, v0

    move v6, v1

    move v7, v2

    move v8, v3

    move-object/from16 v5, v19

    goto :goto_a

    :cond_d
    move-object/from16 v18, v5

    move-object/from16 v19, v10

    :cond_e
    move-object/from16 v5, v18

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v19

    goto/16 :goto_1

    :cond_f
    move-object/from16 v18, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    if-nez v5, :cond_11

    const/4 v0, 0x0

    return-object v0

    .line 672
    :cond_11
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/i/c;

    invoke-direct {v0, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/i/c;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/h;I)V

    return-object v0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/g/i;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/i/d/i/e;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 813
    :goto_0
    iget v7, v0, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    if-ge v3, v7, :cond_b

    .line 12056
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    aget-object v7, v7, v3

    .line 815
    aget-object v8, p1, v3

    const/4 v9, 0x0

    .line 816
    :goto_1
    iget v10, v7, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    if-ge v9, v10, :cond_a

    .line 817
    aget v10, v8, v9

    move/from16 v11, p4

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 12060
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v10, v10, v9

    .line 819
    iget v12, v10, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    .line 820
    :goto_2
    iget v14, v10, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    if-eqz v14, :cond_1

    move-object/from16 v14, p2

    const/16 v16, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v14, p2

    const/16 v16, 0x0

    .line 822
    :goto_3
    invoke-static {v10, v14}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/h;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    if-eqz v12, :cond_2

    const/4 v13, 0x6

    goto :goto_4

    :cond_2
    if-nez v16, :cond_3

    const/4 v13, 0x5

    goto :goto_4

    :cond_3
    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_5

    const/4 v13, 0x3

    :goto_4
    move-object/from16 v12, p3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p3

    if-eqz v16, :cond_9

    .line 836
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/h;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v13, 0x2

    .line 845
    :cond_6
    :goto_5
    aget v10, v8, v9

    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit16 v13, v13, 0x3e8

    :cond_7
    if-le v13, v6, :cond_9

    move-object v4, v7

    move v5, v9

    move v6, v13

    goto :goto_6

    :cond_8
    move-object/from16 v14, p2

    move-object/from16 v12, p3

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    move-object/from16 v14, p2

    move-object/from16 v12, p3

    move/from16 v11, p4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    if-nez v4, :cond_c

    return-object v1

    .line 856
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/i/c;

    invoke-direct {v0, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/i/c;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/h;I)V

    return-object v0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/g/i;[[ILjava/lang/String;ZZLcom/fyber/inneractive/sdk/i/d/i/e$a;)Lcom/fyber/inneractive/sdk/i/d/i/e;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 698
    :goto_0
    iget v7, v0, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    const/4 v8, 0x1

    if-ge v3, v7, :cond_8

    .line 7056
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    aget-object v7, v7, v3

    .line 700
    aget-object v9, p1, v3

    const/4 v10, 0x0

    .line 701
    :goto_1
    iget v11, v7, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    if-ge v10, v11, :cond_7

    .line 702
    aget v11, v9, v10

    move/from16 v12, p3

    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 7060
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v11, v11, v10

    .line 704
    aget v13, v9, v10

    .line 7734
    iget v14, v11, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    and-int/2addr v14, v8

    if-eqz v14, :cond_0

    move-object/from16 v14, p2

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v14, p2

    const/4 v15, 0x0

    .line 7736
    :goto_2
    invoke-static {v11, v14}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/h;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v15, :cond_1

    const/4 v11, 0x4

    goto :goto_3

    :cond_1
    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    if-eqz v15, :cond_3

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    .line 7747
    :goto_3
    invoke-static {v13, v2}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit16 v11, v11, 0x3e8

    :cond_4
    if-le v11, v6, :cond_6

    move v4, v3

    move v5, v10

    move v6, v11

    goto :goto_4

    :cond_5
    move-object/from16 v14, p2

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v14, p2

    move/from16 v12, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    if-ne v4, v1, :cond_9

    return-object v3

    .line 8056
    :cond_9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    aget-object v0, v0, v4

    if-eqz p5, :cond_10

    .line 722
    aget-object v1, p1, v4

    .line 8757
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8758
    :goto_5
    iget v10, v0, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    if-ge v6, v10, :cond_c

    .line 9060
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v10, v10, v6

    .line 8760
    new-instance v11, Lcom/fyber/inneractive/sdk/i/d/i/b$a;

    iget v12, v10, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    iget v13, v10, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    if-eqz p4, :cond_a

    move-object v10, v3

    goto :goto_6

    :cond_a
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    :goto_6
    invoke-direct {v11, v12, v13, v10}, Lcom/fyber/inneractive/sdk/i/d/i/b$a;-><init>(IILjava/lang/String;)V

    .line 8763
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 8764
    invoke-static {v0, v1, v11}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/g/h;[ILcom/fyber/inneractive/sdk/i/d/i/b$a;)I

    move-result v10

    if-le v10, v7, :cond_b

    move v7, v10

    move-object v9, v11

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    if-le v7, v8, :cond_e

    .line 8773
    new-array v3, v7, [I

    const/4 v4, 0x0

    .line 8775
    :goto_7
    iget v6, v0, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    if-ge v2, v6, :cond_f

    .line 10060
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v6, v6, v2

    .line 8776
    aget v7, v1, v2

    invoke-static {v6, v7, v9}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/h;ILcom/fyber/inneractive/sdk/i/d/i/b$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v6, v4, 0x1

    .line 8778
    aput v2, v3, v4

    move v4, v6

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 8783
    :cond_e
    sget-object v3, Lcom/fyber/inneractive/sdk/i/d/i/b;->b:[I

    .line 724
    :cond_f
    array-length v1, v3

    if-lez v1, :cond_10

    .line 725
    invoke-interface/range {p5 .. p5}, Lcom/fyber/inneractive/sdk/i/d/i/e$a;->a()Lcom/fyber/inneractive/sdk/i/d/i/e;

    move-result-object v0

    return-object v0

    .line 729
    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/i/c;

    invoke-direct {v1, v0, v5}, Lcom/fyber/inneractive/sdk/i/d/i/c;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/h;I)V

    return-object v1
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/g/i;[[IZ)Lcom/fyber/inneractive/sdk/i/d/i/e;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 867
    :goto_0
    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    if-ge v2, v6, :cond_5

    .line 13056
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    aget-object v6, v6, v2

    .line 869
    aget-object v7, p1, v2

    const/4 v8, 0x0

    .line 870
    :goto_1
    iget v9, v6, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    if-ge v8, v9, :cond_4

    .line 871
    aget v9, v7, v8

    invoke-static {v9, p2}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13060
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v9, v9, v8

    .line 873
    iget v9, v9, Lcom/fyber/inneractive/sdk/i/d/h;->x:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    const/4 v10, 0x2

    .line 875
    :cond_1
    aget v9, v7, v8

    invoke-static {v9, v1}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit16 v10, v10, 0x3e8

    :cond_2
    if-le v10, v5, :cond_3

    move-object v3, v6

    move v4, v8

    move v5, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v0

    .line 886
    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/i/d/i/c;

    invoke-direct {p0, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/i/c;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/h;I)V

    return-object p0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/g/h;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/i/d/g/h;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 907
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    if-ge v2, v3, :cond_0

    .line 908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_a

    if-ne p2, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 917
    :goto_1
    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    .line 14060
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v5, v5, v3

    .line 922
    iget v7, v5, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    if-lez v7, :cond_6

    iget v7, v5, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    if-lez v7, :cond_6

    .line 923
    iget v7, v5, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    iget v8, v5, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    .line 14965
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 14968
    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 925
    :goto_5
    iget v7, v5, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    iget v8, v5, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    mul-int v7, v7, v8

    .line 926
    iget v8, v5, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v8, v9, :cond_6

    iget v5, v5, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v7, v4, :cond_6

    move v4, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_a

    .line 938
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_a

    .line 939
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15060
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object p2, p3, p2

    .line 940
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/h;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    if-le p2, v4, :cond_9

    .line 942
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-object v0
.end method

.method private static a(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/h;ILcom/fyber/inneractive/sdk/i/d/i/b$a;)Z
    .locals 2

    const/4 v0, 0x0

    .line 799
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/i/d/i/b$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/i/d/i/b$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/i/d/i/b$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/i/d/i/b$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    .line 802
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/h;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 897
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->y:Ljava/lang/String;

    .line 898
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/h;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 609
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    .line 610
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->j:I

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->k:I

    if-gt p1, p5, :cond_4

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    if-eq p1, p2, :cond_3

    iget p0, p0, Lcom/fyber/inneractive/sdk/i/d/h;->b:I

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static b(Lcom/fyber/inneractive/sdk/i/d/g/h;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/i/d/g/h;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 596
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 597
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 5060
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v5, v4, v2

    .line 598
    aget v7, p1, v2

    move-object v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/h;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 601
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a([Lcom/fyber/inneractive/sdk/i/d/o;[Lcom/fyber/inneractive/sdk/i/d/g/i;[[[I)[Lcom/fyber/inneractive/sdk/i/d/i/e;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 436
    array-length v2, v1

    .line 437
    new-array v3, v2, [Lcom/fyber/inneractive/sdk/i/d/i/e;

    .line 438
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/i/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/i/d/i/b$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v6, v2, :cond_10

    .line 443
    aget-object v12, v1, v6

    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/i/d/o;->a()I

    move-result v12

    if-ne v10, v12, :cond_f

    if-nez v7, :cond_d

    .line 445
    aget-object v7, v1, v6

    aget-object v12, p2, v6

    aget-object v13, p3, v6

    iget v15, v4, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->e:I

    iget v14, v4, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->f:I

    iget v5, v4, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->g:I

    iget-boolean v9, v4, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->d:Z

    iget-boolean v11, v4, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->c:Z

    iget v10, v4, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->j:I

    iget v1, v4, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->k:I

    move/from16 v22, v2

    iget-boolean v2, v4, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->l:Z

    move/from16 v23, v8

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/i/b;->c:Lcom/fyber/inneractive/sdk/i/d/i/e$a;

    iget-boolean v0, v4, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->h:Z

    move-object/from16 v24, v3

    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->i:Z

    if-eqz v8, :cond_a

    if-eqz v9, :cond_0

    const/16 v9, 0xc

    goto :goto_1

    :cond_0
    const/16 v9, 0x8

    :goto_1
    if-eqz v11, :cond_1

    .line 1524
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/i/d/o;->m()I

    move-result v7

    and-int/2addr v7, v9

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    move/from16 v16, v14

    const/4 v11, 0x0

    .line 1525
    :goto_3
    iget v14, v12, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    if-ge v11, v14, :cond_9

    .line 2056
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    aget-object v14, v14, v11

    .line 1527
    aget-object v25, v13, v11

    move/from16 v17, v15

    .line 2541
    iget v15, v14, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    move-object/from16 v26, v4

    const/4 v4, 0x2

    if-ge v15, v4, :cond_2

    .line 2542
    sget-object v14, Lcom/fyber/inneractive/sdk/i/d/i/b;->b:[I

    move/from16 v30, v3

    move/from16 v27, v6

    :goto_4
    move/from16 v29, v7

    move/from16 v31, v16

    move/from16 v33, v17

    goto/16 :goto_7

    .line 2545
    :cond_2
    invoke-static {v14, v10, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/g/h;IIZ)Ljava/util/List;

    move-result-object v15

    move/from16 v27, v6

    .line 2547
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v4, :cond_3

    .line 2548
    sget-object v14, Lcom/fyber/inneractive/sdk/i/d/i/b;->b:[I

    move/from16 v30, v3

    goto :goto_4

    :cond_3
    if-nez v7, :cond_6

    .line 2554
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move/from16 v30, v3

    move/from16 v29, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v28, 0x0

    .line 2556
    :goto_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_5

    .line 2557
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v18, v15

    .line 3060
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v3, v15, v3

    .line 2558
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    .line 2559
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v32, v14

    move/from16 v31, v16

    move/from16 v33, v17

    move-object/from16 v34, v18

    if-eqz v15, :cond_4

    move-object/from16 v15, v25

    move/from16 v16, v9

    move-object/from16 v17, v3

    move/from16 v18, v33

    move/from16 v19, v31

    move/from16 v20, v5

    move-object/from16 v21, v34

    .line 2560
    invoke-static/range {v14 .. v21}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/g/h;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v14

    if-le v14, v7, :cond_4

    move-object/from16 v28, v3

    move v7, v14

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v31

    move-object/from16 v14, v32

    move/from16 v17, v33

    move-object/from16 v15, v34

    goto :goto_5

    :cond_5
    move-object/from16 v32, v14

    move-object/from16 v34, v15

    move/from16 v31, v16

    move/from16 v33, v17

    move-object/from16 v17, v28

    goto :goto_6

    :cond_6
    move/from16 v30, v3

    move/from16 v29, v7

    move-object/from16 v32, v14

    move-object/from16 v34, v15

    move/from16 v31, v16

    move/from16 v33, v17

    const/16 v17, 0x0

    :goto_6
    move-object/from16 v14, v32

    move-object/from16 v15, v25

    move/from16 v16, v9

    move/from16 v18, v33

    move/from16 v19, v31

    move/from16 v20, v5

    move-object/from16 v21, v34

    .line 2572
    invoke-static/range {v14 .. v21}, Lcom/fyber/inneractive/sdk/i/d/i/b;->b(Lcom/fyber/inneractive/sdk/i/d/g/h;[IILjava/lang/String;IIILjava/util/List;)V

    .line 2575
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    sget-object v14, Lcom/fyber/inneractive/sdk/i/d/i/b;->b:[I

    goto :goto_7

    :cond_7
    invoke-static/range {v34 .. v34}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/util/List;)[I

    move-result-object v14

    .line 1530
    :goto_7
    array-length v3, v14

    if-lez v3, :cond_8

    .line 1531
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/i/d/i/e$a;->a()Lcom/fyber/inneractive/sdk/i/d/i/e;

    move-result-object v3

    move-object v9, v3

    goto :goto_9

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v26

    move/from16 v6, v27

    move/from16 v7, v29

    move/from16 v3, v30

    move/from16 v16, v31

    move/from16 v15, v33

    goto/16 :goto_3

    :cond_9
    move/from16 v30, v3

    move-object/from16 v26, v4

    move/from16 v27, v6

    move/from16 v33, v15

    move/from16 v31, v16

    goto :goto_8

    :cond_a
    move/from16 v30, v3

    move-object/from16 v26, v4

    move/from16 v27, v6

    move/from16 v31, v14

    move/from16 v33, v15

    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_b

    move/from16 v14, v33

    move/from16 v15, v31

    move/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v30

    .line 1508
    invoke-static/range {v12 .. v21}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/g/i;[[IIIIIIZZZ)Lcom/fyber/inneractive/sdk/i/d/i/e;

    move-result-object v9

    .line 445
    :cond_b
    aput-object v9, v24, v27

    .line 452
    aget-object v0, v24, v27

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    move v7, v0

    goto :goto_b

    :cond_d
    move/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v27, v6

    move/from16 v23, v8

    .line 454
    :goto_b
    aget-object v0, p2, v27

    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    if-lez v0, :cond_e

    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    or-int v8, v23, v11

    goto :goto_d

    :cond_f
    move/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v27, v6

    move/from16 v23, v8

    :goto_d
    add-int/lit8 v6, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    goto/16 :goto_0

    :cond_10
    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v23, v8

    move v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v1, v0, :cond_18

    .line 461
    aget-object v4, p1, v1

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/o;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_15

    const/4 v6, 0x2

    if-eq v4, v6, :cond_14

    const/4 v7, 0x3

    if-eq v4, v7, :cond_11

    .line 483
    aget-object v4, p2, v1

    aget-object v7, p3, v1

    move-object/from16 v8, v26

    iget-boolean v9, v8, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->i:Z

    invoke-static {v4, v7, v9}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/g/i;[[IZ)Lcom/fyber/inneractive/sdk/i/d/i/e;

    move-result-object v4

    aput-object v4, v24, v1

    goto :goto_f

    :cond_11
    move-object/from16 v8, v26

    if-nez v3, :cond_13

    .line 476
    aget-object v3, p2, v1

    aget-object v4, p3, v1

    iget-object v7, v8, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->b:Ljava/lang/String;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->a:Ljava/lang/String;

    iget-boolean v10, v8, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->i:Z

    invoke-static {v3, v4, v7, v9, v10}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/g/i;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/i/d/i/e;

    move-result-object v3

    aput-object v3, v24, v1

    .line 479
    aget-object v3, v24, v1

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_f
    move-object/from16 v4, p0

    goto :goto_11

    :cond_14
    move-object/from16 v8, v26

    goto :goto_f

    :cond_15
    move-object/from16 v8, v26

    const/4 v6, 0x2

    if-nez v2, :cond_13

    .line 467
    aget-object v9, p2, v1

    aget-object v10, p3, v1

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->a:Ljava/lang/String;

    iget-boolean v12, v8, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->i:Z

    iget-boolean v13, v8, Lcom/fyber/inneractive/sdk/i/d/i/b$b;->c:Z

    if-eqz v23, :cond_16

    const/4 v14, 0x0

    move-object/from16 v4, p0

    goto :goto_10

    :cond_16
    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/i/d/i/b;->c:Lcom/fyber/inneractive/sdk/i/d/i/e$a;

    move-object v14, v2

    :goto_10
    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/i/d/i/b;->a(Lcom/fyber/inneractive/sdk/i/d/g/i;[[ILjava/lang/String;ZZLcom/fyber/inneractive/sdk/i/d/i/e$a;)Lcom/fyber/inneractive/sdk/i/d/i/e;

    move-result-object v2

    aput-object v2, v24, v1

    .line 471
    aget-object v2, v24, v1

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v26, v8

    goto :goto_e

    :cond_18
    move-object/from16 v4, p0

    return-object v24
.end method
