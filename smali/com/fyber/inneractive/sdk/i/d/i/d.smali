.class public abstract Lcom/fyber/inneractive/sdk/i/d/i/d;
.super Lcom/fyber/inneractive/sdk/i/d/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/i/d$a;,
        Lcom/fyber/inneractive/sdk/i/d/i/d$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/i/d/g/i;",
            "Lcom/fyber/inneractive/sdk/i/d/i/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private d:I

.field private e:Lcom/fyber/inneractive/sdk/i/d/i/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/i/g;-><init>()V

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/d;->b:Landroid/util/SparseArray;

    .line 92
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/d;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/i/d;->d:I

    return-void
.end method


# virtual methods
.method public final a([Lcom/fyber/inneractive/sdk/i/d/o;Lcom/fyber/inneractive/sdk/i/d/g/i;)Lcom/fyber/inneractive/sdk/i/d/i/h;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 255
    array-length v3, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    .line 256
    array-length v5, v1

    add-int/2addr v5, v4

    new-array v6, v5, [[Lcom/fyber/inneractive/sdk/i/d/g/h;

    .line 257
    array-length v7, v1

    add-int/2addr v7, v4

    new-array v7, v7, [[[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    .line 259
    iget v9, v2, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    new-array v9, v9, [Lcom/fyber/inneractive/sdk/i/d/g/h;

    aput-object v9, v6, v8

    .line 260
    iget v9, v2, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    new-array v9, v9, [[I

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1428
    :cond_0
    array-length v5, v1

    new-array v11, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    .line 1430
    aget-object v9, v1, v8

    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/i/d/o;->m()I

    move-result v9

    aput v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 268
    :goto_2
    iget v8, v2, Lcom/fyber/inneractive/sdk/i/d/g/i;->b:I

    if-ge v5, v8, :cond_7

    .line 2056
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    aget-object v8, v8, v5

    .line 2378
    array-length v9, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 2380
    :goto_3
    array-length v13, v1

    if-ge v10, v13, :cond_4

    .line 2381
    aget-object v13, v1, v10

    const/4 v15, 0x0

    .line 2382
    :goto_4
    iget v14, v8, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    if-ge v15, v14, :cond_3

    .line 3060
    iget-object v14, v8, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v14, v14, v15

    .line 2383
    invoke-interface {v13, v14}, Lcom/fyber/inneractive/sdk/i/d/o;->a(Lcom/fyber/inneractive/sdk/i/d/h;)I

    move-result v14

    const/4 v4, 0x3

    and-int/2addr v14, v4

    if-le v14, v12, :cond_2

    move v9, v10

    if-eq v14, v4, :cond_4

    move v12, v14

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_3

    .line 273
    :cond_4
    array-length v4, v1

    if-ne v9, v4, :cond_5

    iget v4, v8, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    new-array v4, v4, [I

    goto :goto_6

    :cond_5
    aget-object v4, v1, v9

    .line 3410
    iget v10, v8, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    new-array v10, v10, [I

    const/4 v12, 0x0

    .line 3411
    :goto_5
    iget v13, v8, Lcom/fyber/inneractive/sdk/i/d/g/h;->a:I

    if-ge v12, v13, :cond_6

    .line 4060
    iget-object v13, v8, Lcom/fyber/inneractive/sdk/i/d/g/h;->b:[Lcom/fyber/inneractive/sdk/i/d/h;

    aget-object v13, v13, v12

    .line 3412
    invoke-interface {v4, v13}, Lcom/fyber/inneractive/sdk/i/d/o;->a(Lcom/fyber/inneractive/sdk/i/d/h;)I

    move-result v13

    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    move-object v4, v10

    .line 276
    :goto_6
    aget v10, v3, v9

    .line 277
    aget-object v12, v6, v9

    aput-object v8, v12, v10

    .line 278
    aget-object v8, v7, v9

    aput-object v4, v8, v10

    .line 279
    aget v4, v3, v9

    const/4 v8, 0x1

    add-int/2addr v4, v8

    aput v4, v3, v9

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_2

    .line 283
    :cond_7
    array-length v4, v1

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/i/d/g/i;

    .line 284
    array-length v5, v1

    new-array v9, v5, [I

    const/4 v5, 0x0

    .line 285
    :goto_7
    array-length v8, v1

    if-ge v5, v8, :cond_8

    .line 286
    aget v8, v3, v5

    .line 287
    new-instance v10, Lcom/fyber/inneractive/sdk/i/d/g/i;

    aget-object v12, v6, v5

    .line 288
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/fyber/inneractive/sdk/i/d/g/h;

    invoke-direct {v10, v12}, Lcom/fyber/inneractive/sdk/i/d/g/i;-><init>([Lcom/fyber/inneractive/sdk/i/d/g/h;)V

    aput-object v10, v4, v5

    .line 289
    aget-object v10, v7, v5

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    aput-object v8, v7, v5

    .line 290
    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/i/d/o;->a()I

    move-result v8

    aput v8, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 294
    :cond_8
    array-length v5, v1

    aget v3, v3, v5

    .line 295
    new-instance v13, Lcom/fyber/inneractive/sdk/i/d/g/i;

    array-length v5, v1

    aget-object v5, v6, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/fyber/inneractive/sdk/i/d/g/h;

    invoke-direct {v13, v3}, Lcom/fyber/inneractive/sdk/i/d/g/i;-><init>([Lcom/fyber/inneractive/sdk/i/d/g/h;)V

    .line 298
    invoke-virtual {v0, v1, v4, v7}, Lcom/fyber/inneractive/sdk/i/d/i/d;->a([Lcom/fyber/inneractive/sdk/i/d/o;[Lcom/fyber/inneractive/sdk/i/d/g/i;[[[I)[Lcom/fyber/inneractive/sdk/i/d/i/e;

    move-result-object v3

    const/4 v5, 0x0

    .line 302
    :goto_8
    array-length v6, v1

    const/4 v14, 0x0

    if-ge v5, v6, :cond_d

    .line 303
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/i/d;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_a

    .line 306
    :cond_9
    aget-object v6, v4, v5

    .line 4168
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/i/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_a

    .line 4169
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_c

    .line 308
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/i/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/i/d/i/d$b;

    if-nez v8, :cond_b

    goto :goto_a

    .line 5067
    :cond_b
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/i/d/i/d$b;->a:Lcom/fyber/inneractive/sdk/i/d/i/e$a;

    .line 6056
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/g/i;->c:[Lcom/fyber/inneractive/sdk/i/d/g/h;

    .line 5067
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/i/d/i/e$a;->a()Lcom/fyber/inneractive/sdk/i/d/i/e;

    move-result-object v14

    .line 310
    :goto_a
    aput-object v14, v3, v5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 316
    :cond_d
    new-instance v5, Lcom/fyber/inneractive/sdk/i/d/i/d$a;

    move-object v8, v5

    move-object v10, v4

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/i/d/i/d$a;-><init>([I[Lcom/fyber/inneractive/sdk/i/d/g/i;[I[[[ILcom/fyber/inneractive/sdk/i/d/g/i;)V

    .line 322
    array-length v6, v1

    new-array v6, v6, [Lcom/fyber/inneractive/sdk/i/d/p;

    const/4 v8, 0x0

    .line 324
    :goto_b
    array-length v9, v1

    if-ge v8, v9, :cond_f

    .line 325
    aget-object v9, v3, v8

    if-eqz v9, :cond_e

    sget-object v9, Lcom/fyber/inneractive/sdk/i/d/p;->a:Lcom/fyber/inneractive/sdk/i/d/p;

    goto :goto_c

    :cond_e
    move-object v9, v14

    :goto_c
    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 328
    :cond_f
    iget v8, v0, Lcom/fyber/inneractive/sdk/i/d/i/d;->d:I

    if-eqz v8, :cond_1a

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 6464
    :goto_d
    array-length v13, v1

    if-ge v10, v13, :cond_18

    .line 6465
    aget-object v13, v1, v10

    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/i/d/o;->a()I

    move-result v13

    .line 6466
    aget-object v14, v3, v10

    const/4 v15, 0x1

    if-eq v13, v15, :cond_10

    const/4 v15, 0x2

    if-ne v13, v15, :cond_17

    :cond_10
    if-eqz v14, :cond_17

    .line 6469
    aget-object v15, v7, v10

    aget-object v9, v4, v10

    if-nez v14, :cond_11

    :goto_e
    const/4 v0, 0x0

    goto :goto_10

    .line 6512
    :cond_11
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/i/d/i/e;->a()Lcom/fyber/inneractive/sdk/i/d/g/h;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/i/d/g/i;->a(Lcom/fyber/inneractive/sdk/i/d/g/h;)I

    move-result v0

    const/4 v9, 0x0

    .line 6513
    :goto_f
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/i/d/i/e;->b()I

    move-result v1

    if-ge v9, v1, :cond_13

    .line 6514
    aget-object v1, v15, v0

    invoke-interface {v14, v9}, Lcom/fyber/inneractive/sdk/i/d/i/e;->b(I)I

    move-result v17

    aget v1, v1, v17

    move/from16 v17, v0

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v17

    goto :goto_f

    :cond_13
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    if-ne v13, v0, :cond_15

    const/4 v1, -0x1

    if-eq v12, v1, :cond_14

    goto :goto_11

    :cond_14
    move v12, v10

    goto :goto_12

    :cond_15
    const/4 v1, -0x1

    if-eq v11, v1, :cond_16

    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    :cond_16
    move v11, v10

    goto :goto_12

    :cond_17
    const/4 v0, 0x1

    const/4 v1, -0x1

    :goto_12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_d

    :cond_18
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x1

    :goto_13
    if-eq v12, v1, :cond_19

    if-eq v11, v1, :cond_19

    const/16 v16, 0x1

    goto :goto_14

    :cond_19
    const/16 v16, 0x0

    :goto_14
    and-int v0, v4, v16

    if-eqz v0, :cond_1a

    .line 6491
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/p;

    invoke-direct {v0, v8}, Lcom/fyber/inneractive/sdk/i/d/p;-><init>(I)V

    .line 6493
    aput-object v0, v6, v12

    .line 6494
    aput-object v0, v6, v11

    .line 331
    :cond_1a
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/i/h;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/i/f;

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/i/d/i/f;-><init>([Lcom/fyber/inneractive/sdk/i/d/i/e;)V

    invoke-direct {v0, v2, v1, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/i/h;-><init>(Lcom/fyber/inneractive/sdk/i/d/g/i;Lcom/fyber/inneractive/sdk/i/d/i/f;Ljava/lang/Object;[Lcom/fyber/inneractive/sdk/i/d/p;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/i/d$a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/i/d;->e:Lcom/fyber/inneractive/sdk/i/d/i/d$a;

    return-void
.end method

.method protected abstract a([Lcom/fyber/inneractive/sdk/i/d/o;[Lcom/fyber/inneractive/sdk/i/d/g/i;[[[I)[Lcom/fyber/inneractive/sdk/i/d/i/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation
.end method
