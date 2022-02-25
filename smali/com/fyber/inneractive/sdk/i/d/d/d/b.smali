.class final Lcom/fyber/inneractive/sdk/i/d/d/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;,
        Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;,
        Lcom/fyber/inneractive/sdk/i/d/d/d/b$b;,
        Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;,
        Lcom/fyber/inneractive/sdk/i/d/d/d/b$f;,
        Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 46
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a:I

    const-string v0, "soun"

    .line 47
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->b:I

    const-string v0, "text"

    .line 48
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->c:I

    const-string v0, "sbtl"

    .line 49
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->d:I

    const-string v0, "subt"

    .line 50
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->e:I

    const-string v0, "clcp"

    .line 51
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->f:I

    const-string v0, "cenc"

    .line 52
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->g:I

    const-string v0, "meta"

    .line 53
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->h:I

    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/k/k;)I
    .locals 3

    .line 1123
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/k/k;IILcom/fyber/inneractive/sdk/i/d/d/d/b$c;I)I
    .locals 15

    move-object v0, p0

    .line 20126
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 1033
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1034
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 1035
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(ZLjava/lang/Object;)V

    .line 1036
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v6

    .line 1037
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->V:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 21059
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 21060
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v11

    .line 21061
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v12

    .line 21062
    sget v13, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->ab:I

    if-ne v12, v13, :cond_1

    .line 21063
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    .line 21064
    :cond_1
    sget v13, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->W:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 21065
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 21066
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v8

    sget v12, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    goto :goto_5

    .line 21067
    :cond_3
    sget v13, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->X:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 21086
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 21087
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v12

    .line 21088
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v13

    .line 21089
    sget v14, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->Y:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 21090
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 21091
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 21092
    :goto_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v12

    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 21094
    invoke-virtual {p0, v14, v3, v13}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 21095
    new-instance v13, Lcom/fyber/inneractive/sdk/i/d/d/d/j;

    invoke-direct {v13, v10, v12, v14}, Lcom/fyber/inneractive/sdk/i/d/d/d/j;-><init>(ZI[B)V

    move-object v10, v13

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    goto :goto_3

    :cond_6
    move-object v10, v7

    :cond_7
    :goto_5
    add-int/2addr v6, v11

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    const-string v7, "frma atom is mandatory"

    .line 21074
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 21075
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(ZLjava/lang/Object;)V

    .line 21076
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 1041
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->a:[Lcom/fyber/inneractive/sdk/i/d/d/d/j;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/i/d/d/d/j;

    aput-object v1, v0, p4

    .line 1042
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 777
    sget v0, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->Q:I

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 780
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v0, 0x8

    .line 781
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 782
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v1

    .line 783
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->a(I)I

    move-result v1

    .line 784
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v2

    .line 785
    new-array v3, v2, [J

    .line 786
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 789
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->p()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->h()J

    move-result-wide v7

    :goto_1
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_2

    .line 790
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->l()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v7

    int-to-long v7, v7

    :goto_2
    aput-wide v7, v4, v5

    .line 19238
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v8, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v0

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v9, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    if-ne v7, v6, :cond_3

    const/4 v6, 0x2

    .line 796
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 794
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 798
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 778
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/i/d/k/k;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 953
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    const/4 p1, 0x1

    .line 955
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 956
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;)I

    const/4 v0, 0x2

    .line 957
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 959
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 961
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 964
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 967
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 971
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 972
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;)I

    .line 975
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 1009
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 1005
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 980
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 1015
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 1018
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 1019
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;)I

    move-result p1

    .line 1020
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 1021
    invoke-virtual {p0, v0, v2, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 1022
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/k/k;IILjava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;Z)Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    const/16 v1, 0xc

    .line 590
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v14

    .line 592
    new-instance v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;

    invoke-direct {v13, v14}, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;-><init>(I)V

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v14, :cond_4a

    .line 11126
    iget v9, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v6, "childAtomSize should be positive"

    .line 596
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(ZLjava/lang/Object;)V

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v1

    .line 598
    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->b:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/16 v16, 0x0

    const/16 v5, 0x8

    if-eq v1, v2, :cond_30

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->c:I

    if-eq v1, v2, :cond_30

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->Z:I

    if-eq v1, v2, :cond_30

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->al:I

    if-eq v1, v2, :cond_30

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->d:I

    if-eq v1, v2, :cond_30

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->e:I

    if-eq v1, v2, :cond_30

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->f:I

    if-eq v1, v2, :cond_30

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aK:I

    if-eq v1, v2, :cond_30

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aL:I

    if-ne v1, v2, :cond_1

    goto/16 :goto_1e

    .line 605
    :cond_1
    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->i:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aa:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->n:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->p:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->r:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->u:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->s:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->t:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->ay:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->az:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->l:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->m:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->j:I

    if-eq v1, v2, :cond_b

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aO:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_6

    .line 614
    :cond_2
    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aj:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->au:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->av:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aw:I

    if-eq v1, v2, :cond_5

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->ax:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 619
    :cond_3
    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aN:I

    if-ne v1, v2, :cond_4

    .line 620
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    invoke-static {v1, v2, v15}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v1

    iput-object v1, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->b:Lcom/fyber/inneractive/sdk/i/d/h;

    :cond_4
    move v12, v7

    move v7, v9

    move v11, v10

    move-object v6, v13

    move v1, v14

    const/16 v25, 0x0

    goto/16 :goto_2b

    :cond_5
    :goto_2
    add-int/lit8 v2, v9, 0x8

    add-int/2addr v2, v5

    .line 18631
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    const-wide v2, 0x7fffffffffffffffL

    .line 18638
    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aj:I

    const-string v6, "application/ttml+xml"

    if-ne v1, v4, :cond_6

    move-object/from16 v18, v16

    move-wide/from16 v16, v2

    :goto_3
    move-object v2, v6

    goto :goto_5

    .line 18640
    :cond_6
    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->au:I

    if-ne v1, v4, :cond_7

    add-int/lit8 v1, v7, -0x8

    sub-int/2addr v1, v5

    .line 18643
    new-array v4, v1, [B

    .line 18644
    invoke-virtual {v0, v4, v11, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 18645
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    move-object v2, v4

    goto :goto_5

    .line 18646
    :cond_7
    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->av:I

    if-ne v1, v4, :cond_8

    const-string v1, "application/x-mp4-vtt"

    :goto_4
    move-object/from16 v18, v16

    move-wide/from16 v16, v2

    move-object v2, v1

    goto :goto_5

    .line 18648
    :cond_8
    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aw:I

    if-ne v1, v4, :cond_9

    const-wide/16 v1, 0x0

    move-object/from16 v18, v16

    move-wide/from16 v16, v1

    goto :goto_3

    .line 18651
    :cond_9
    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->ax:I

    if-ne v1, v4, :cond_a

    .line 18654
    iput v8, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->d:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_4

    .line 18660
    :goto_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move v11, v7

    move-wide/from16 v7, v16

    move/from16 v20, v14

    move v14, v9

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/i/d/c/a;JLjava/util/List;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v1

    iput-object v1, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->b:Lcom/fyber/inneractive/sdk/i/d/h;

    goto :goto_8

    .line 18657
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_6
    move v11, v7

    move/from16 v20, v14

    move v14, v9

    add-int/lit8 v9, v14, 0x8

    add-int/2addr v9, v5

    .line 15811
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    const/4 v2, 0x6

    if-eqz p5, :cond_c

    .line 15815
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v7

    .line 15816
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    goto :goto_7

    .line 15818
    :cond_c
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_f

    if-ne v7, v8, :cond_d

    goto :goto_9

    :cond_d
    if-ne v7, v4, :cond_e

    .line 15833
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 16421
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 15835
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 15836
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v2

    const/16 v5, 0x14

    .line 15840
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    goto :goto_a

    :cond_e
    :goto_8
    move v12, v11

    move-object v6, v13

    move v7, v14

    move/from16 v1, v20

    const/16 v25, 0x0

    move v11, v10

    goto/16 :goto_2b

    .line 15825
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v9

    .line 15826
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 16348
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v5, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v2

    .line 16350
    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    const/16 v2, 0x10

    .line 15830
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    :cond_10
    move v2, v9

    .line 17126
    :goto_a
    iget v5, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 15847
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aa:I

    if-ne v1, v7, :cond_11

    .line 15848
    invoke-static {v0, v14, v11, v13, v10}, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;IILcom/fyber/inneractive/sdk/i/d/d/d/b$c;I)I

    move-result v1

    .line 15849
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 15854
    :cond_11
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->n:I

    const-string v9, "audio/raw"

    if-ne v1, v7, :cond_12

    const-string v1, "audio/ac3"

    goto :goto_d

    .line 15856
    :cond_12
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->p:I

    if-ne v1, v7, :cond_13

    const-string v1, "audio/eac3"

    goto :goto_d

    .line 15858
    :cond_13
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->r:I

    if-ne v1, v7, :cond_14

    const-string v1, "audio/vnd.dts"

    goto :goto_d

    .line 15860
    :cond_14
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->s:I

    if-eq v1, v7, :cond_1d

    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->t:I

    if-ne v1, v7, :cond_15

    goto :goto_c

    .line 15862
    :cond_15
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->u:I

    if-ne v1, v7, :cond_16

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_d

    .line 15864
    :cond_16
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->ay:I

    if-ne v1, v7, :cond_17

    const-string v1, "audio/3gpp"

    goto :goto_d

    .line 15866
    :cond_17
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->az:I

    if-ne v1, v7, :cond_18

    const-string v1, "audio/amr-wb"

    goto :goto_d

    .line 15868
    :cond_18
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->l:I

    if-eq v1, v7, :cond_1c

    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->m:I

    if-ne v1, v7, :cond_19

    goto :goto_b

    .line 15870
    :cond_19
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->j:I

    if-ne v1, v7, :cond_1a

    const-string v1, "audio/mpeg"

    goto :goto_d

    .line 15872
    :cond_1a
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aO:I

    if-ne v1, v7, :cond_1b

    const-string v1, "audio/alac"

    goto :goto_d

    :cond_1b
    move-object/from16 v1, v16

    goto :goto_d

    :cond_1c
    :goto_b
    move-object v1, v9

    goto :goto_d

    :cond_1d
    :goto_c
    const-string v1, "audio/vnd.dts.hd"

    :goto_d
    move-object v7, v1

    move/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v22, v16

    :goto_e
    sub-int v1, v5, v14

    if-ge v1, v11, :cond_2b

    .line 15878
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 15879
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    .line 15880
    :goto_f
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(ZLjava/lang/Object;)V

    .line 15881
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v1

    .line 15882
    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->J:I

    if-eq v1, v2, :cond_24

    if-eqz p5, :cond_1f

    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->k:I

    if-ne v1, v2, :cond_1f

    goto/16 :goto_14

    .line 15899
    :cond_1f
    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->o:I

    if-ne v1, v2, :cond_20

    add-int/lit8 v1, v5, 0x8

    .line 15900
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 15901
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v15}, Lcom/fyber/inneractive/sdk/i/d/a/a;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v1

    iput-object v1, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->b:Lcom/fyber/inneractive/sdk/i/d/h;

    :goto_10
    move v2, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v17, v10

    move-object v10, v9

    :goto_11
    const/4 v9, 0x0

    goto/16 :goto_13

    .line 15903
    :cond_20
    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->q:I

    if-ne v1, v2, :cond_21

    add-int/lit8 v1, v5, 0x8

    .line 15904
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 15905
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v15}, Lcom/fyber/inneractive/sdk/i/d/a/a;->b(Lcom/fyber/inneractive/sdk/i/d/k/k;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v1

    iput-object v1, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->b:Lcom/fyber/inneractive/sdk/i/d/h;

    goto :goto_10

    .line 15907
    :cond_21
    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->v:I

    if-ne v1, v2, :cond_22

    .line 15908
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object v2, v7

    move/from16 v26, v3

    move/from16 v3, v23

    move/from16 v4, v24

    move/from16 v28, v5

    move/from16 v5, v18

    move-object/from16 v29, v6

    move/from16 v6, v21

    move-object/from16 v30, v7

    move-object/from16 v7, v25

    move-object/from16 v8, p4

    move/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v1

    iput-object v1, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->b:Lcom/fyber/inneractive/sdk/i/d/h;

    goto :goto_12

    :cond_22
    move/from16 v26, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v17, v10

    move-object v10, v9

    .line 15911
    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aO:I

    if-ne v1, v2, :cond_23

    move/from16 v2, v26

    .line 15912
    new-array v1, v2, [B

    move/from16 v5, v28

    .line 15913
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    const/4 v9, 0x0

    .line 15914
    invoke-virtual {v0, v1, v9, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    move-object/from16 v22, v1

    goto :goto_13

    :cond_23
    :goto_12
    move/from16 v2, v26

    move/from16 v5, v28

    goto :goto_11

    :goto_13
    move-object/from16 v4, v29

    move-object/from16 v7, v30

    const/4 v3, -0x1

    goto/16 :goto_1a

    :cond_24
    :goto_14
    move v2, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v17, v10

    move-object v10, v9

    const/4 v9, 0x0

    .line 15883
    sget v3, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->J:I

    if-ne v1, v3, :cond_25

    move v1, v5

    move-object/from16 v4, v29

    :goto_15
    const/4 v3, -0x1

    goto :goto_18

    .line 18126
    :cond_25
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    :goto_16
    sub-int v3, v1, v5

    if-ge v3, v2, :cond_28

    .line 17937
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 17938
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v3

    move-object/from16 v4, v29

    if-lez v3, :cond_26

    const/4 v8, 0x1

    goto :goto_17

    :cond_26
    const/4 v8, 0x0

    .line 17939
    :goto_17
    invoke-static {v8, v4}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(ZLjava/lang/Object;)V

    .line 17940
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v6

    .line 17941
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->J:I

    if-ne v6, v7, :cond_27

    goto :goto_15

    :cond_27
    add-int/2addr v1, v3

    move-object/from16 v29, v4

    goto :goto_16

    :cond_28
    move-object/from16 v4, v29

    const/4 v1, -0x1

    goto :goto_15

    :goto_18
    if-eq v1, v3, :cond_2a

    .line 15887
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)Landroid/util/Pair;

    move-result-object v1

    .line 15888
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 15889
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    const-string v7, "audio/mp4a-latm"

    .line 15890
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 15894
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/k/c;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 15895
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 15896
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v22, v1

    move/from16 v18, v7

    move/from16 v21, v8

    goto :goto_19

    :cond_29
    move-object/from16 v22, v1

    :goto_19
    move-object v7, v6

    goto :goto_1a

    :cond_2a
    move-object/from16 v7, v30

    :goto_1a
    add-int/2addr v5, v2

    move-object v6, v4

    move-object v9, v10

    move/from16 v10, v17

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_2b
    move-object/from16 v30, v7

    move/from16 v17, v10

    const/4 v3, -0x1

    move-object v10, v9

    const/4 v9, 0x0

    .line 15919
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->b:Lcom/fyber/inneractive/sdk/i/d/h;

    if-nez v1, :cond_2e

    move-object/from16 v7, v30

    if-eqz v7, :cond_2e

    .line 15922
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v27, 0x2

    goto :goto_1b

    :cond_2c
    const/16 v27, -0x1

    .line 15923
    :goto_1b
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v22, :cond_2d

    move-object/from16 v8, v16

    goto :goto_1c

    .line 15925
    :cond_2d
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    :goto_1c
    const/4 v10, 0x0

    move-object v2, v7

    move/from16 v5, v18

    move/from16 v6, v21

    move/from16 v7, v27

    const/16 v16, 0x0

    move-object/from16 v9, p4

    move/from16 v15, v17

    move v12, v11

    const/16 v25, 0x0

    move-object/from16 v11, p3

    .line 15923
    invoke-static/range {v1 .. v11}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v1

    iput-object v1, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->b:Lcom/fyber/inneractive/sdk/i/d/h;

    goto :goto_1d

    :cond_2e
    move v12, v11

    move/from16 v15, v17

    const/16 v25, 0x0

    :cond_2f
    :goto_1d
    move-object v6, v13

    move v7, v14

    move v11, v15

    move/from16 v1, v20

    goto/16 :goto_2b

    :cond_30
    :goto_1e
    move-object v4, v6

    move v12, v7

    move v15, v10

    move/from16 v20, v14

    const/4 v3, -0x1

    const/16 v25, 0x0

    move v14, v9

    add-int/lit8 v9, v14, 0x8

    add-int/2addr v9, v5

    .line 11668
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    const/16 v2, 0x10

    .line 11670
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 11671
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v2

    .line 11672
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v17

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x32

    .line 11675
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 12126
    iget v6, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 11678
    sget v7, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->Z:I

    if-ne v1, v7, :cond_31

    .line 11679
    invoke-static {v0, v14, v12, v13, v15}, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;IILcom/fyber/inneractive/sdk/i/d/d/d/b$c;I)I

    move-result v1

    .line 11680
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    :cond_31
    move-object/from16 v3, v16

    move-object/from16 v18, v3

    move-object/from16 v21, v18

    const/4 v11, 0x0

    const/16 v22, -0x1

    :goto_1f
    sub-int v7, v6, v14

    if-ge v7, v12, :cond_49

    .line 11689
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 13126
    iget v7, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 11691
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v8

    if-nez v8, :cond_32

    .line 14126
    iget v9, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    sub-int/2addr v9, v14

    if-eq v9, v12, :cond_49

    :cond_32
    if-lez v8, :cond_33

    const/4 v9, 0x1

    goto :goto_20

    :cond_33
    const/4 v9, 0x0

    .line 11696
    :goto_20
    invoke-static {v9, v4}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(ZLjava/lang/Object;)V

    .line 11697
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v9

    .line 11698
    sget v10, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->H:I

    move-object/from16 v29, v4

    const/4 v4, 0x3

    if-ne v9, v10, :cond_36

    if-nez v3, :cond_34

    const/4 v3, 0x1

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    .line 11699
    :goto_21
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    add-int/lit8 v7, v7, 0x8

    .line 11701
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 11702
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/l/a;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;)Lcom/fyber/inneractive/sdk/i/d/l/a;

    move-result-object v3

    .line 11703
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/i/d/l/a;->a:Ljava/util/List;

    .line 11704
    iget v7, v3, Lcom/fyber/inneractive/sdk/i/d/l/a;->b:I

    iput v7, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->c:I

    if-nez v11, :cond_35

    .line 11706
    iget v5, v3, Lcom/fyber/inneractive/sdk/i/d/l/a;->e:F

    :cond_35
    const-string v3, "video/avc"

    goto :goto_23

    .line 11708
    :cond_36
    sget v10, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->I:I

    if-ne v9, v10, :cond_39

    if-nez v3, :cond_37

    const/4 v3, 0x1

    goto :goto_22

    :cond_37
    const/4 v3, 0x0

    .line 11709
    :goto_22
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    add-int/lit8 v7, v7, 0x8

    .line 11711
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 11712
    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/l/c;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;)Lcom/fyber/inneractive/sdk/i/d/l/c;

    move-result-object v3

    .line 11713
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/i/d/l/c;->a:Ljava/util/List;

    .line 11714
    iget v3, v3, Lcom/fyber/inneractive/sdk/i/d/l/c;->b:I

    iput v3, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->c:I

    const-string v3, "video/hevc"

    :goto_23
    move/from16 v19, v1

    move-object/from16 v18, v4

    :cond_38
    :goto_24
    const/4 v7, 0x1

    const/4 v9, 0x2

    goto/16 :goto_2a

    .line 11715
    :cond_39
    sget v10, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aM:I

    if-ne v9, v10, :cond_3c

    if-nez v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_25

    :cond_3a
    const/4 v3, 0x0

    .line 11716
    :goto_25
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 11717
    sget v3, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aK:I

    if-ne v1, v3, :cond_3b

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_27

    :cond_3b
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_27

    .line 11718
    :cond_3c
    sget v10, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->g:I

    if-ne v9, v10, :cond_3e

    if-nez v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_26

    :cond_3d
    const/4 v3, 0x0

    .line 11719
    :goto_26
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    const-string v3, "video/3gpp"

    :goto_27
    move/from16 v19, v1

    goto :goto_24

    .line 11721
    :cond_3e
    sget v10, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->J:I

    if-ne v9, v10, :cond_40

    if-nez v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_28

    :cond_3f
    const/4 v3, 0x0

    .line 11722
    :goto_28
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 11724
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)Landroid/util/Pair;

    move-result-object v3

    .line 11725
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 11726
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move/from16 v19, v1

    move-object v3, v4

    goto :goto_24

    .line 11727
    :cond_40
    sget v10, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->ai:I

    if-ne v9, v10, :cond_41

    add-int/lit8 v7, v7, 0x8

    .line 14802
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 14803
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v4

    .line 14804
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float v5, v4, v5

    move/from16 v19, v1

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto :goto_2a

    .line 11730
    :cond_41
    sget v10, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aI:I

    if-ne v9, v10, :cond_44

    add-int/lit8 v4, v7, 0x8

    :goto_29
    sub-int v9, v4, v7

    if-ge v9, v8, :cond_43

    .line 15108
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 15109
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v9

    .line 15110
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v10

    move/from16 v19, v1

    .line 15111
    sget v1, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aJ:I

    if-ne v10, v1, :cond_42

    .line 15112
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    add-int/2addr v9, v4

    invoke-static {v1, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v21, v1

    goto/16 :goto_24

    :cond_42
    add-int/2addr v4, v9

    move/from16 v1, v19

    goto :goto_29

    :cond_43
    move/from16 v19, v1

    move-object/from16 v21, v16

    goto/16 :goto_24

    :cond_44
    move/from16 v19, v1

    .line 11732
    sget v1, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aH:I

    if-ne v9, v1, :cond_38

    .line 11733
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v1

    .line 11734
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    if-nez v1, :cond_38

    .line 11736
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v1

    if-eqz v1, :cond_48

    const/4 v7, 0x1

    if-eq v1, v7, :cond_47

    const/4 v9, 0x2

    if-eq v1, v9, :cond_46

    if-eq v1, v4, :cond_45

    goto :goto_2a

    :cond_45
    const/16 v22, 0x3

    goto :goto_2a

    :cond_46
    const/16 v22, 0x2

    goto :goto_2a

    :cond_47
    const/4 v9, 0x2

    const/16 v22, 0x1

    goto :goto_2a

    :cond_48
    const/4 v7, 0x1

    const/4 v9, 0x2

    const/16 v22, 0x0

    :goto_2a
    add-int/2addr v6, v8

    move/from16 v1, v19

    move-object/from16 v4, v29

    goto/16 :goto_1f

    :cond_49
    if-eqz v3, :cond_2f

    .line 11763
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    const/16 v23, 0x0

    move-object v6, v13

    move-object v13, v1

    move v7, v14

    move/from16 v1, v20

    move-object v14, v3

    move v11, v15

    move v15, v4

    move/from16 v16, v2

    move/from16 v19, p2

    move/from16 v20, v5

    move-object/from16 v24, p4

    invoke-static/range {v13 .. v24}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/i/d/l/b;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v2

    iput-object v2, v6, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->b:Lcom/fyber/inneractive/sdk/i/d/h;

    :goto_2b
    add-int v9, v7, v12

    .line 623
    invoke-virtual {v0, v9}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    add-int/lit8 v10, v11, 0x1

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move v14, v1

    move-object v13, v6

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4a
    move-object v6, v13

    return-object v6
.end method

.method public static a(Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;JLcom/fyber/inneractive/sdk/i/d/c/a;Z)Lcom/fyber/inneractive/sdk/i/d/d/d/i;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/l;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 68
    sget v1, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->E:I

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->e(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    move-result-object v1

    .line 69
    sget v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->S:I

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v3, 0x10

    .line 1540
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1541
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v2

    .line 1542
    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->b:I

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    .line 1544
    :cond_0
    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x2

    const/4 v10, 0x2

    goto :goto_1

    .line 1546
    :cond_1
    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 1549
    :cond_2
    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->h:I

    if-ne v2, v4, :cond_3

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x3

    const/4 v10, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v10, v5, :cond_5

    return-object v2

    .line 74
    :cond_5
    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->O:I

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v8, 0x8

    .line 2480
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 2481
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v9

    .line 2482
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    const/16 v11, 0x8

    goto :goto_2

    :cond_6
    const/16 v11, 0x10

    .line 2484
    :goto_2
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 2485
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v11

    .line 2487
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 3126
    iget v12, v4, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    if-nez v9, :cond_7

    const/4 v13, 0x4

    goto :goto_3

    :cond_7
    const/16 v13, 0x8

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_9

    .line 2492
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    add-int v17, v12, v15

    aget-byte v6, v6, v17

    if-eq v6, v5, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    :goto_5
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_a

    .line 2499
    invoke-virtual {v4, v13}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    :goto_6
    move-wide v5, v15

    goto :goto_8

    :cond_a
    if-nez v9, :cond_b

    .line 2502
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->h()J

    move-result-wide v5

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->p()J

    move-result-wide v5

    :goto_7
    const-wide/16 v12, 0x0

    cmp-long v9, v5, v12

    if-nez v9, :cond_c

    goto :goto_6

    .line 2510
    :cond_c
    :goto_8
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 2511
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v9

    .line 2512
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v12

    .line 2513
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 2514
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v13

    .line 2515
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v4

    const/high16 v3, 0x10000

    const/high16 v7, -0x10000

    if-nez v9, :cond_d

    if-ne v12, v3, :cond_d

    if-ne v13, v7, :cond_d

    if-nez v4, :cond_d

    const/16 v14, 0x5a

    goto :goto_9

    :cond_d
    if-nez v9, :cond_e

    if-ne v12, v7, :cond_e

    if-ne v13, v3, :cond_e

    if-nez v4, :cond_e

    const/16 v14, 0x10e

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-nez v12, :cond_f

    if-nez v13, :cond_f

    if-ne v4, v7, :cond_f

    const/16 v14, 0xb4

    .line 2530
    :cond_f
    :goto_9
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/d/d/b$f;

    invoke-direct {v3, v11, v5, v6, v14}, Lcom/fyber/inneractive/sdk/i/d/d/d/b$f;-><init>(IJI)V

    cmp-long v4, p2, v15

    if-nez v4, :cond_10

    .line 3184
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/b$f;->b:J

    move-wide/from16 v19, v4

    move-object/from16 v4, p1

    goto :goto_a

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v19, p2

    .line 78
    :goto_a
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 3467
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 3468
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v5

    .line 3469
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->a(I)I

    move-result v5

    if-nez v5, :cond_11

    const/16 v5, 0x8

    goto :goto_b

    :cond_11
    const/16 v5, 0x10

    .line 3470
    :goto_b
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 3471
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->h()J

    move-result-wide v13

    cmp-long v4, v19, v15

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v13

    .line 83
    invoke-static/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide v4

    move-wide v15, v4

    .line 85
    :goto_c
    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->F:I

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->e(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    move-result-object v4

    sget v5, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->G:I

    .line 86
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->e(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    move-result-object v4

    .line 88
    sget v5, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->R:I

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 3564
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 3565
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v5

    .line 3566
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->a(I)I

    move-result v5

    if-nez v5, :cond_13

    const/16 v6, 0x8

    goto :goto_d

    :cond_13
    const/16 v6, 0x10

    .line 3567
    :goto_d
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 3568
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->h()J

    move-result-wide v6

    if-nez v5, :cond_14

    const/4 v8, 0x4

    .line 3569
    :cond_14
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 3570
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v1

    .line 3571
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3574
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 89
    sget v5, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->T:I

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 4184
    iget v5, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/b$f;->a:I

    .line 5184
    iget v6, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/b$f;->c:I

    .line 90
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v21, p4

    move/from16 v22, p5

    .line 89
    invoke-static/range {v17 .. v22}, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;IILjava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;Z)Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;

    move-result-object v4

    .line 91
    sget v5, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->P:I

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->e(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/d/d/b;->a(Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 92
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->b:Lcom/fyber/inneractive/sdk/i/d/h;

    if-nez v5, :cond_15

    return-object v2

    :cond_15
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;

    .line 6184
    iget v9, v3, Lcom/fyber/inneractive/sdk/i/d/d/d/b$f;->a:I

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->b:Lcom/fyber/inneractive/sdk/i/d/h;

    iget v3, v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->d:I

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->a:[Lcom/fyber/inneractive/sdk/i/d/d/d/j;

    iget v4, v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b$c;->c:I

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [J

    move-object v8, v2

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v8 .. v22}, Lcom/fyber/inneractive/sdk/i/d/d/d/i;-><init>(IIJJJLcom/fyber/inneractive/sdk/i/d/h;I[Lcom/fyber/inneractive/sdk/i/d/d/d/j;I[J[J)V

    return-object v2
.end method

.method public static a(Lcom/fyber/inneractive/sdk/i/d/d/d/i;Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;Lcom/fyber/inneractive/sdk/i/d/d/j;)Lcom/fyber/inneractive/sdk/i/d/d/d/l;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 110
    sget v3, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aq:I

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 112
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/i/d/d/d/b$d;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;)V

    goto :goto_0

    .line 114
    :cond_0
    sget v3, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->ar:I

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 118
    new-instance v4, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/i/d/d/d/b$e;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;)V

    .line 121
    :goto_0
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/d/d/b$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 123
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/i/d/d/d/l;-><init>([J[II[J[I)V

    return-object v0

    .line 128
    :cond_1
    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->as:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 131
    sget v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->at:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 133
    :goto_1
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 135
    sget v9, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->ap:I

    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 137
    sget v10, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->am:I

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 139
    sget v11, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->an:I

    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 140
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 142
    :goto_2
    sget v13, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->ao:I

    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/i/d/d/d/a$a;->d(I)Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 146
    :goto_3
    new-instance v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/k/k;Lcom/fyber/inneractive/sdk/i/d/k/k;Z)V

    const/16 v6, 0xc

    .line 149
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 150
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v8

    sub-int/2addr v8, v7

    .line 151
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v9

    .line 152
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v14

    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 160
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 166
    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 167
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v6

    if-lez v6, :cond_7

    .line 169
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    .line 177
    :cond_7
    :goto_5
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/d/d/b$b;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->f:Lcom/fyber/inneractive/sdk/i/d/h;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 178
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 190
    new-array v5, v3, [J

    .line 191
    new-array v11, v3, [I

    .line 192
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 193
    new-array v6, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move v9, v8

    move/from16 v8, p1

    :goto_7
    if-ge v0, v3, :cond_10

    :goto_8
    if-nez v22, :cond_9

    .line 200
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;->a()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    move/from16 p1, v14

    move/from16 v29, v15

    .line 201
    iget-wide v14, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;->d:J

    move-wide/from16 v25, v14

    .line 202
    iget v14, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;->c:I

    move/from16 v22, v14

    move/from16 v15, v29

    move/from16 v14, p1

    goto :goto_8

    :cond_9
    move/from16 p1, v14

    move/from16 v29, v15

    if-eqz v1, :cond_b

    :goto_9
    if-nez v21, :cond_a

    if-lez v16, :cond_a

    .line 208
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v21

    .line 214
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v24

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v21, v21, -0x1

    :cond_b
    move/from16 v14, v24

    .line 220
    aput-wide v25, v5, v0

    .line 221
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/i/d/d/d/b$b;->b()I

    move-result v15

    aput v15, v11, v0

    .line 222
    aget v15, v11, v0

    if-le v15, v10, :cond_c

    .line 223
    aget v10, v11, v0

    :cond_c
    move/from16 v24, v3

    move-object v15, v4

    int-to-long v3, v14

    add-long v3, v27, v3

    .line 225
    aput-wide v3, v7, v0

    if-nez v12, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    .line 228
    :goto_a
    aput v3, v6, v0

    if-ne v0, v2, :cond_e

    const/4 v3, 0x1

    .line 230
    aput v3, v6, v0

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_e

    .line 233
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_e
    move/from16 v3, v29

    move-object/from16 v29, v5

    int-to-long v4, v3

    add-long v27, v27, v4

    add-int/lit8 v4, p1, -0x1

    if-nez v4, :cond_f

    if-lez v9, :cond_f

    .line 241
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v3

    .line 242
    invoke-virtual/range {v23 .. v23}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v4

    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_f
    move/from16 v43, v4

    move v4, v3

    move/from16 v3, v43

    .line 246
    :goto_b
    aget v5, v11, v0

    move/from16 v30, v2

    move/from16 p1, v3

    int-to-long v2, v5

    add-long v25, v25, v2

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v24

    move-object/from16 v5, v29

    move/from16 v2, v30

    move/from16 v24, v14

    move/from16 v14, p1

    move-object/from16 v43, v15

    move v15, v4

    move-object/from16 v4, v43

    goto/16 :goto_7

    :cond_10
    move/from16 v24, v3

    move-object/from16 v29, v5

    move/from16 p1, v14

    if-nez v21, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 250
    :goto_c
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    :goto_d
    if-lez v16, :cond_13

    .line 253
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    .line 254
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    if-nez v8, :cond_15

    if-nez p1, :cond_15

    move/from16 v0, v22

    if-nez v0, :cond_16

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v2, p0

    goto :goto_10

    :cond_15
    move/from16 v0, v22

    .line 262
    :cond_16
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent stbl box for track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget v3, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-object/from16 v5, v29

    goto :goto_12

    :cond_17
    move-object v2, v0

    move/from16 v24, v3

    move-object v15, v4

    .line 269
    iget v0, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;->a:I

    new-array v0, v0, [J

    .line 270
    iget v1, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;->a:I

    new-array v1, v1, [I

    .line 271
    :goto_11
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 272
    iget v3, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;->b:I

    iget-wide v4, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;->d:J

    aput-wide v4, v0, v3

    .line 273
    iget v3, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;->b:I

    iget v4, v13, Lcom/fyber/inneractive/sdk/i/d/d/d/b$a;->c:I

    aput v4, v1, v3

    goto :goto_11

    .line 275
    :cond_18
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/i/d/d/d/b$b;->b()I

    move-result v3

    int-to-long v4, v14

    .line 276
    invoke-static {v3, v0, v1, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/d/d/d;->a(I[J[IJ)Lcom/fyber/inneractive/sdk/i/d/d/d/d$a;

    move-result-object v0

    .line 278
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/d$a;->a:[J

    .line 279
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/d$a;->b:[I

    .line 280
    iget v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/d$a;->c:I

    .line 281
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/d$a;->d:[J

    .line 282
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/d/d$a;->e:[I

    move-wide/from16 v27, v18

    .line 285
    :goto_12
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->i:[J

    if-eqz v0, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/i/d/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_23

    .line 298
    :cond_19
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->i:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    iget v0, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->b:I

    if-ne v0, v1, :cond_1b

    array-length v0, v7

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1b

    .line 303
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->j:[J

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    .line 304
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->i:[J

    aget-wide v12, v0, v1

    iget-wide v14, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->c:J

    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->d:J

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v3

    .line 307
    aget-wide v12, v7, v1

    cmp-long v0, v12, v3

    if-gtz v0, :cond_1b

    const/4 v0, 0x1

    aget-wide v12, v7, v0

    cmp-long v1, v3, v12

    if-gez v1, :cond_1b

    array-length v1, v7

    sub-int/2addr v1, v0

    aget-wide v0, v7, v1

    cmp-long v12, v0, v8

    if-gez v12, :cond_1b

    cmp-long v0, v8, v27

    if-gtz v0, :cond_1b

    sub-long v29, v27, v8

    const/4 v0, 0x0

    .line 310
    aget-wide v8, v7, v0

    sub-long v31, v3, v8

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->f:Lcom/fyber/inneractive/sdk/i/d/h;

    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    int-to-long v0, v0

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->c:J

    move-wide/from16 v33, v0

    move-wide/from16 v35, v3

    invoke-static/range {v31 .. v36}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide v0

    .line 312
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->f:Lcom/fyber/inneractive/sdk/i/d/h;

    iget v3, v3, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    int-to-long v3, v3

    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->c:J

    move-wide/from16 v31, v3

    move-wide/from16 v33, v8

    invoke-static/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide v3

    cmp-long v8, v0, v18

    if-nez v8, :cond_1a

    cmp-long v8, v3, v18

    if-eqz v8, :cond_1b

    :cond_1a
    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v0, v8

    if-gtz v12, :cond_1b

    cmp-long v12, v3, v8

    if-gtz v12, :cond_1b

    long-to-int v1, v0

    move-object/from16 v0, p2

    .line 316
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/j;->b:I

    long-to-int v1, v3

    .line 317
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/j;->c:I

    .line 318
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->c:J

    invoke-static {v7, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a([JJ)V

    .line 319
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/i/d/d/d/l;-><init>([J[II[J[I)V

    return-object v0

    .line 324
    :cond_1b
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->i:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->i:[J

    const/16 v17, 0x0

    aget-wide v3, v0, v17

    cmp-long v0, v3, v18

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 328
    :goto_13
    array-length v1, v7

    if-ge v0, v1, :cond_1c

    .line 329
    aget-wide v3, v7, v0

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->j:[J

    aget-wide v8, v1, v17

    sub-long v18, v3, v8

    const-wide/32 v20, 0xf4240

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->c:J

    move-wide/from16 v22, v3

    invoke-static/range {v18 .. v23}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide v3

    aput-wide v3, v7, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v17, 0x0

    goto :goto_13

    .line 332
    :cond_1c
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move/from16 v28, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/i/d/d/d/l;-><init>([J[II[J[I)V

    return-object v0

    .line 336
    :cond_1d
    iget v0, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 342
    :goto_15
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->i:[J

    array-length v9, v9

    const-wide/16 v12, -0x1

    if-ge v1, v9, :cond_21

    .line 343
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->j:[J

    aget-wide v14, v9, v1

    cmp-long v9, v14, v12

    if-eqz v9, :cond_20

    .line 345
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->i:[J

    aget-wide v25, v9, v1

    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->c:J

    move/from16 p1, v10

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->d:J

    move-wide/from16 v27, v12

    move-wide/from16 v29, v9

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    .line 347
    invoke-static {v7, v14, v15, v12, v12}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a([JJZZ)I

    move-result v13

    add-long/2addr v14, v9

    const/4 v9, 0x0

    .line 348
    invoke-static {v7, v14, v15, v3, v9}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a([JJZZ)I

    move-result v10

    sub-int v9, v10, v13

    add-int/2addr v4, v9

    if-eq v8, v13, :cond_1f

    const/4 v8, 0x1

    goto :goto_16

    :cond_1f
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v0, v8

    move v8, v10

    goto :goto_17

    :cond_20
    move/from16 p1, v10

    :goto_17
    add-int/lit8 v1, v1, 0x1

    move/from16 v10, p1

    goto :goto_15

    :cond_21
    move/from16 p1, v10

    move/from16 v1, v24

    if-eq v4, v1, :cond_22

    const/4 v1, 0x1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v0, v1

    if-eqz v0, :cond_23

    .line 358
    new-array v1, v4, [J

    goto :goto_19

    :cond_23
    move-object v1, v5

    :goto_19
    if-eqz v0, :cond_24

    .line 359
    new-array v8, v4, [I

    goto :goto_1a

    :cond_24
    move-object v8, v11

    :goto_1a
    if-eqz v0, :cond_25

    const/4 v10, 0x0

    goto :goto_1b

    :cond_25
    move/from16 v10, p1

    :goto_1b
    if-eqz v0, :cond_26

    .line 361
    new-array v9, v4, [I

    goto :goto_1c

    :cond_26
    move-object v9, v6

    .line 362
    :goto_1c
    new-array v4, v4, [J

    move/from16 v24, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 365
    :goto_1d
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->i:[J

    array-length v15, v15

    if-ge v10, v15, :cond_2b

    .line 366
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->j:[J

    aget-wide v12, v15, v10

    .line 367
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->i:[J

    aget-wide v35, v15, v10

    const-wide/16 v15, -0x1

    cmp-long v21, v12, v15

    if-eqz v21, :cond_2a

    move-object/from16 v27, v9

    move/from16 v28, v10

    .line 369
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->c:J

    move-object/from16 p1, v4

    move-object/from16 v37, v5

    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->d:J

    move-wide/from16 v29, v35

    move-wide/from16 v31, v9

    move-wide/from16 v33, v4

    invoke-static/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v12

    const/4 v9, 0x1

    .line 371
    invoke-static {v7, v12, v13, v9, v9}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a([JJZZ)I

    move-result v10

    const/4 v9, 0x0

    .line 372
    invoke-static {v7, v4, v5, v3, v9}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a([JJZZ)I

    move-result v4

    if-eqz v0, :cond_27

    sub-int v5, v4, v10

    move-object/from16 v9, v37

    .line 375
    invoke-static {v9, v10, v1, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    invoke-static {v11, v10, v8, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, v27

    .line 377
    invoke-static {v6, v10, v15, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_27
    move-object/from16 v15, v27

    move-object/from16 v9, v37

    :goto_1e
    move/from16 v5, v24

    :goto_1f
    if-ge v10, v4, :cond_29

    const-wide/32 v23, 0xf4240

    move/from16 v16, v3

    move/from16 p2, v4

    .line 380
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->d:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v26}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide v3

    .line 381
    aget-wide v21, v7, v10

    sub-long v37, v21, v12

    const-wide/32 v39, 0xf4240

    move-wide/from16 v21, v12

    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->c:J

    move-wide/from16 v41, v12

    invoke-static/range {v37 .. v42}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide v12

    add-long/2addr v3, v12

    .line 383
    aput-wide v3, p1, v14

    if-eqz v0, :cond_28

    .line 384
    aget v3, v8, v14

    if-le v3, v5, :cond_28

    .line 385
    aget v5, v11, v10

    :cond_28
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p2

    move/from16 v3, v16

    move-wide/from16 v12, v21

    goto :goto_1f

    :cond_29
    move/from16 v16, v3

    move/from16 v24, v5

    goto :goto_20

    :cond_2a
    move/from16 v16, v3

    move-object/from16 p1, v4

    move-object v15, v9

    move/from16 v28, v10

    move-object v9, v5

    :goto_20
    add-long v18, v18, v35

    add-int/lit8 v10, v28, 0x1

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v9, v15

    move/from16 v3, v16

    const-wide/16 v12, -0x1

    goto/16 :goto_1d

    :cond_2b
    move-object/from16 p1, v4

    move-object v15, v9

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 394
    :goto_21
    array-length v3, v15

    if-ge v0, v3, :cond_2d

    if-nez v2, :cond_2d

    .line 395
    aget v3, v15, v0

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_22

    :cond_2c
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2d
    if-eqz v2, :cond_2e

    .line 401
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v25, p1

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v26}, Lcom/fyber/inneractive/sdk/i/d/d/d/l;-><init>([J[II[J[I)V

    return-object v0

    .line 398
    :cond_2e
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/l;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_23
    move-object v9, v5

    move/from16 p1, v10

    .line 288
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/i/d/d/d/i;->c:J

    invoke-static {v7, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a([JJ)V

    .line 289
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/d/l;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move/from16 v28, p1

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/i/d/d/d/l;-><init>([J[II[J[I)V

    return-object v0

    .line 116
    :cond_30
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/l;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method

.method public static a(Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;Z)Lcom/fyber/inneractive/sdk/i/d/f/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 418
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/d/d/d/a$b;->aQ:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 p1, 0x8

    .line 419
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 420
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 7126
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 422
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v2

    .line 423
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v3

    .line 424
    sget v4, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aB:I

    if-ne v3, v4, :cond_5

    .line 425
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 7434
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 8126
    :goto_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    if-ge v2, v1, :cond_4

    .line 9126
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 7437
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v3

    .line 7438
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v4

    .line 7439
    sget v5, Lcom/fyber/inneractive/sdk/i/d/d/d/a;->aC:I

    if-ne v4, v5, :cond_3

    .line 7440
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    add-int/2addr v2, v3

    .line 9449
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 9450
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10126
    :cond_1
    :goto_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    if-ge v1, v2, :cond_2

    .line 9452
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/i/d/d/d/f;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;)Lcom/fyber/inneractive/sdk/i/d/f/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9454
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9457
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/fyber/inneractive/sdk/i/d/f/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/f/a;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 7443
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 428
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method
