.class public final Lcom/fyber/inneractive/sdk/i/d/f/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;,
        Lcom/fyber/inneractive/sdk/i/d/f/a/g$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:Lcom/fyber/inneractive/sdk/i/d/f/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 61
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;-><init>(Lcom/fyber/inneractive/sdk/i/d/f/a/g$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/f/a/g$a;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->b:Lcom/fyber/inneractive/sdk/i/d/f/a/g$a;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)I
    .locals 4

    .line 682
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 10126
    iget p0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v1, p1, :cond_1

    .line 684
    aget-byte v2, v0, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x2

    sub-int p0, p1, p0

    add-int/lit8 p0, p0, -0x2

    .line 685
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static a([BI)I
    .locals 1

    .line 739
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 740
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 744
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static a([BII)I
    .locals 1

    .line 720
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 728
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 729
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 732
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BI)I

    move-result p1

    goto :goto_0

    .line 735
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(Lcom/fyber/inneractive/sdk/i/d/k/k;IIZILcom/fyber/inneractive/sdk/i/d/f/a/g$a;)Lcom/fyber/inneractive/sdk/i/d/f/a/c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 5126
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 597
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BI)I

    move-result v2

    .line 598
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 600
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 602
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v5

    .line 603
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v6

    .line 604
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->h()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    .line 608
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->h()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 613
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 6126
    :cond_2
    :goto_2
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 616
    invoke-static {v3, p0, v7, v8, v13}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(ILcom/fyber/inneractive/sdk/i/d/k/k;ZILcom/fyber/inneractive/sdk/i/d/f/a/g$a;)Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 619
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 623
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    .line 624
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 625
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/f/a/c;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/i/d/f/a/c;-><init>(Ljava/lang/String;IIJJ[Lcom/fyber/inneractive/sdk/i/d/f/a/h;)V

    return-object v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/i/d/k/k;)Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;
    .locals 9

    .line 150
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    .line 151
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->g()I

    move-result v0

    .line 156
    sget v3, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a:I

    if-eq v0, v3, :cond_1

    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected first three bytes of ID3 tag header: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    const/4 v3, 0x1

    .line 162
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 163
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v4

    .line 164
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->m()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v0, v6, :cond_3

    and-int/lit8 p0, v4, 0x40

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_9

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 169
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    const/4 v6, 0x3

    if-ne v0, v6, :cond_5

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 175
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v1

    .line 176
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    add-int/2addr v1, v7

    sub-int/2addr v5, v1

    goto :goto_4

    :cond_5
    if-ne v0, v7, :cond_b

    and-int/lit8 v1, v4, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 182
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->m()I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    .line 183
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    sub-int/2addr v5, v1

    :cond_7
    and-int/lit8 p0, v4, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    add-int/lit8 v5, v5, -0xa

    :cond_9
    :goto_4
    if-ge v0, v7, :cond_a

    and-int/lit16 p0, v4, 0x80

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 197
    :goto_5
    new-instance p0, Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;

    invoke-direct {p0, v0, v3, v5}, Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;-><init>(IZI)V

    return-object p0

    .line 191
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static a(ILcom/fyber/inneractive/sdk/i/d/k/k;ZILcom/fyber/inneractive/sdk/i/d/f/a/g$a;)Lcom/fyber/inneractive/sdk/i/d/f/a/h;
    .locals 20

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v8

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v9

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_0

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v1

    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->g()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v11, :cond_4

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 2109
    iget v0, v7, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    .line 287
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return-object v5

    .line 2126
    :cond_5
    iget v1, v7, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int v4, v1, v15

    .line 3109
    iget v1, v7, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    const-string v3, "Id3Decoder"

    if-le v4, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 293
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4109
    iget v0, v7, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    .line 294
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return-object v5

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move-object/from16 v16, v3

    move v3, v8

    move v12, v4

    move v4, v9

    move-object v14, v5

    move v5, v10

    move/from16 v17, v6

    move v6, v13

    .line 299
    invoke-interface/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/d/f/a/g$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 301
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return-object v14

    :cond_7
    move-object/from16 v16, v3

    move v12, v4

    move-object v14, v5

    move/from16 v17, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v11, :cond_c

    move/from16 v2, v17

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move v5, v4

    const/4 v6, 0x0

    move v4, v3

    goto :goto_b

    :cond_c
    move/from16 v2, v17

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move v2, v3

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    move v2, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-nez v4, :cond_32

    if-eqz v5, :cond_13

    goto/16 :goto_1c

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 333
    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v2, 0x4

    .line 337
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 340
    invoke-static {v7, v15}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)I

    move-result v15

    :cond_16
    const-string v2, ""

    const/16 v3, 0x54

    const/16 v4, 0x58

    const/4 v5, 0x2

    if-ne v8, v3, :cond_1a

    if-ne v9, v4, :cond_1a

    if-ne v10, v4, :cond_1a

    if-eq v0, v5, :cond_17

    if-ne v13, v4, :cond_1a

    :cond_17
    if-gtz v15, :cond_18

    move-object v5, v14

    goto :goto_d

    .line 4399
    :cond_18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v1

    .line 4400
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v15, -0x1

    .line 4402
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 4403
    invoke-virtual {v7, v5, v6, v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 4405
    invoke-static {v5, v6, v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BII)I

    move-result v11

    .line 4406
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v5, v6, v11, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4409
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->b(I)I

    move-result v6

    add-int/2addr v11, v6

    if-ge v11, v4, :cond_19

    .line 4411
    invoke-static {v5, v11, v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BII)I

    move-result v1

    .line 4412
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v1, v11

    invoke-direct {v2, v5, v11, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4417
    :cond_19
    new-instance v5, Lcom/fyber/inneractive/sdk/i/d/f/a/j;

    const-string v1, "TXXX"

    invoke-direct {v5, v1, v14, v2}, Lcom/fyber/inneractive/sdk/i/d/f/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    if-ne v8, v3, :cond_1c

    .line 349
    invoke-static {v0, v8, v9, v10, v13}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    if-gtz v15, :cond_1b

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    .line 4427
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v2

    .line 4428
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v15, -0x1

    .line 4430
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 4431
    invoke-virtual {v7, v5, v6, v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 4433
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BII)I

    move-result v2

    .line 4434
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4436
    new-instance v5, Lcom/fyber/inneractive/sdk/i/d/f/a/j;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2, v4}, Lcom/fyber/inneractive/sdk/i/d/f/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_d
    move/from16 v19, v12

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    :goto_e
    move v2, v12

    goto/16 :goto_1b

    :catch_0
    :goto_f
    move v2, v12

    move-object/from16 v1, v16

    goto/16 :goto_1a

    :cond_1c
    const/16 v6, 0x57

    const-string v14, "ISO-8859-1"

    if-ne v8, v6, :cond_20

    if-ne v9, v4, :cond_20

    if-ne v10, v4, :cond_20

    if-eq v0, v5, :cond_1d

    if-ne v13, v4, :cond_20

    :cond_1d
    if-gtz v15, :cond_1e

    goto :goto_c

    .line 4446
    :cond_1e
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v1

    .line 4447
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v15, -0x1

    .line 4449
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 4450
    invoke-virtual {v7, v5, v6, v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 4452
    invoke-static {v5, v6, v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BII)I

    move-result v11

    move-object/from16 v18, v2

    .line 4453
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v6, v11, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4456
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->b(I)I

    move-result v1

    add-int/2addr v11, v1

    if-ge v11, v4, :cond_1f

    .line 4458
    invoke-static {v5, v11}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BI)I

    move-result v1

    .line 4459
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v1, v11

    invoke-direct {v3, v5, v11, v1, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_10

    :cond_1f
    move-object/from16 v3, v18

    .line 4464
    :goto_10
    new-instance v5, Lcom/fyber/inneractive/sdk/i/d/f/a/k;

    const-string v1, "WXXX"

    invoke-direct {v5, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/f/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    move-object/from16 v18, v2

    if-ne v8, v6, :cond_21

    .line 355
    invoke-static {v0, v8, v9, v10, v13}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 4469
    new-array v2, v15, [B

    const/4 v3, 0x0

    .line 4470
    invoke-virtual {v7, v2, v3, v15}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 4472
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BI)I

    move-result v4

    .line 4473
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v4, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4475
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/f/a/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v5}, Lcom/fyber/inneractive/sdk/i/d/f/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object v5, v2

    goto :goto_d

    :cond_21
    const/16 v2, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_23

    const/16 v6, 0x52

    if-ne v9, v6, :cond_23

    if-ne v10, v2, :cond_23

    const/16 v6, 0x56

    if-ne v13, v6, :cond_23

    .line 4480
    new-array v2, v15, [B

    const/4 v3, 0x0

    .line 4481
    invoke-virtual {v7, v2, v3, v15}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 4483
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BI)I

    move-result v4

    .line 4484
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v4, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/2addr v4, v1

    if-ge v4, v15, :cond_22

    .line 4489
    invoke-static {v2, v4, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 4494
    :goto_12
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/f/a/i;

    invoke-direct {v2, v5, v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/i;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_11

    :cond_23
    const/16 v6, 0x47

    const/16 v3, 0x4f

    if-ne v8, v6, :cond_25

    const/16 v6, 0x45

    if-ne v9, v6, :cond_25

    if-ne v10, v3, :cond_25

    const/16 v6, 0x42

    if-eq v13, v6, :cond_24

    if-ne v0, v5, :cond_25

    .line 4499
    :cond_24
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v2

    .line 4500
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v15, -0x1

    .line 4502
    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 4503
    invoke-virtual {v7, v5, v6, v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 4505
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BI)I

    move-result v11

    .line 4506
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v6, v11, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v6, 0x1

    add-int/2addr v11, v6

    .line 4509
    invoke-static {v5, v11, v2}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BII)I

    move-result v6

    .line 4510
    new-instance v14, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v19, v12

    sub-int v12, v6, v11

    :try_start_3
    invoke-direct {v14, v5, v11, v12, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4513
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->b(I)I

    move-result v11

    add-int/2addr v6, v11

    .line 4514
    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BII)I

    move-result v11

    .line 4515
    new-instance v12, Ljava/lang/String;

    sub-int v7, v11, v6

    invoke-direct {v12, v5, v6, v7, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4518
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->b(I)I

    move-result v2

    add-int/2addr v11, v2

    .line 4519
    invoke-static {v5, v11, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 4521
    new-instance v5, Lcom/fyber/inneractive/sdk/i/d/f/a/f;

    invoke-direct {v5, v1, v14, v12, v2}, Lcom/fyber/inneractive/sdk/i/d/f/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v7, p1

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_e

    :catch_1
    move-object/from16 v7, p1

    goto/16 :goto_f

    :cond_25
    move/from16 v19, v12

    const/16 v1, 0x41

    const/16 v6, 0x43

    if-ne v0, v5, :cond_26

    if-ne v8, v4, :cond_2a

    if-ne v9, v2, :cond_2a

    if-ne v10, v6, :cond_2a

    goto :goto_13

    :cond_26
    if-ne v8, v1, :cond_2a

    if-ne v9, v4, :cond_2a

    if-ne v10, v2, :cond_2a

    if-ne v13, v6, :cond_2a

    .line 4526
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v1

    .line 4527
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v15, -0x1

    .line 4529
    new-array v4, v3, [B

    move-object/from16 v7, p1

    const/4 v6, 0x0

    .line 4530
    invoke-virtual {v7, v4, v6, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_28

    .line 4536
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "image/"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5, v11, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/i/d/k/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "image/jpg"

    .line 4537
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v5, "image/jpeg"
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_27
    const/4 v6, 0x2

    goto :goto_14

    :cond_28
    const/4 v5, 0x0

    .line 4541
    :try_start_5
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BI)I

    move-result v6

    .line 4542
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v4, v5, v6, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/i/d/k/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x2f

    .line 4543
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, -0x1

    if-ne v11, v12, :cond_29

    .line 4544
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "image/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_29
    :goto_14
    add-int/lit8 v11, v6, 0x1

    .line 4548
    :try_start_7
    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x2

    add-int/2addr v6, v12

    .line 4551
    invoke-static {v4, v6, v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BII)I

    move-result v12

    .line 4552
    new-instance v14, Ljava/lang/String;

    sub-int v7, v12, v6

    invoke-direct {v14, v4, v6, v7, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4555
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->b(I)I

    move-result v1

    add-int/2addr v12, v1

    .line 4556
    invoke-static {v4, v12, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 4558
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/f/a/a;

    invoke-direct {v2, v5, v14, v11, v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object/from16 v7, p1

    move-object v5, v2

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_17

    :catch_2
    move-object/from16 v7, p1

    goto/16 :goto_18

    :cond_2a
    if-ne v8, v6, :cond_2e

    if-ne v9, v3, :cond_2e

    const/16 v2, 0x4d

    if-ne v10, v2, :cond_2e

    if-eq v13, v2, :cond_2b

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    :cond_2b
    const/4 v1, 0x4

    if-ge v15, v1, :cond_2c

    move-object/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_16

    .line 4568
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v1

    .line 4569
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [B
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v7, p1

    const/4 v4, 0x0

    .line 4572
    :try_start_8
    invoke-virtual {v7, v3, v4, v11}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 4573
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4, v11}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v3, v15, -0x4

    .line 4575
    new-array v6, v3, [B

    .line 4576
    invoke-virtual {v7, v6, v4, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 4578
    invoke-static {v6, v4, v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BII)I

    move-result v11

    .line 4579
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v6, v4, v11, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4582
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->b(I)I

    move-result v4

    add-int/2addr v11, v4

    if-ge v11, v3, :cond_2d

    .line 4584
    invoke-static {v6, v11, v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BII)I

    move-result v1

    .line 4585
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v1, v11

    invoke-direct {v3, v6, v11, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v3

    goto :goto_15

    :cond_2d
    move-object/from16 v2, v18

    .line 4590
    :goto_15
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/f/a/e;

    invoke-direct {v1, v5, v12, v2}, Lcom/fyber/inneractive/sdk/i/d/f/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_16

    :cond_2e
    move-object/from16 v7, p1

    if-ne v8, v6, :cond_2f

    const/16 v2, 0x48

    if-ne v9, v2, :cond_2f

    if-ne v10, v1, :cond_2f

    if-ne v13, v4, :cond_2f

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 369
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;IIZILcom/fyber/inneractive/sdk/i/d/f/a/g$a;)Lcom/fyber/inneractive/sdk/i/d/f/a/c;

    move-result-object v5

    goto :goto_16

    :cond_2f
    if-ne v8, v6, :cond_30

    const/16 v1, 0x54

    if-ne v9, v1, :cond_30

    if-ne v10, v3, :cond_30

    if-ne v13, v6, :cond_30

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 372
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->b(Lcom/fyber/inneractive/sdk/i/d/k/k;IIZILcom/fyber/inneractive/sdk/i/d/f/a/g$a;)Lcom/fyber/inneractive/sdk/i/d/f/a/d;

    move-result-object v5

    goto :goto_16

    .line 375
    :cond_30
    invoke-static {v0, v8, v9, v10, v13}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 4667
    new-array v2, v15, [B

    const/4 v3, 0x0

    .line 4668
    invoke-virtual {v7, v2, v3, v15}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 4670
    new-instance v5, Lcom/fyber/inneractive/sdk/i/d/f/a/b;

    invoke-direct {v5, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/f/a/b;-><init>(Ljava/lang/String;[B)V

    :goto_16
    if-nez v5, :cond_31

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode frame: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-static {v0, v8, v9, v10, v13}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v1, v16

    .line 379
    :try_start_9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    :goto_17
    move/from16 v2, v19

    goto :goto_1b

    :catch_3
    :goto_18
    move-object/from16 v1, v16

    :catch_4
    move/from16 v2, v19

    goto :goto_1a

    :cond_31
    :goto_19
    move/from16 v2, v19

    .line 388
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return-object v5

    :goto_1a
    :try_start_a
    const-string v0, "Unsupported character encoding"

    .line 385
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 388
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    const/4 v0, 0x0

    return-object v0

    :catchall_4
    move-exception v0

    :goto_1b
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 389
    throw v0

    :cond_32
    :goto_1c
    move v2, v12

    move-object v0, v14

    move-object/from16 v1, v16

    const-string v3, "Skipping unsupported compressed or encrypted frame"

    .line 326
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 715
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 716
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/i/d/k/k;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1126
    iget v2, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 204
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v7

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->h()J

    move-result-wide v8

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v10

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->g()I

    move-result v7

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->g()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 259
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    :goto_3
    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v7, :cond_a

    add-int/lit8 v4, v4, 0x4

    :cond_a
    int-to-long v3, v4

    cmp-long v7, v8, v3

    if-gez v7, :cond_b

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return v6

    .line 251
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_c

    .line 259
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    .line 254
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 259
    :cond_d
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 260
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/fyber/inneractive/sdk/i/d/k/k;IIZILcom/fyber/inneractive/sdk/i/d/f/a/g$a;)Lcom/fyber/inneractive/sdk/i/d/f/a/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 7126
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 632
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BI)I

    move-result v2

    .line 633
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 635
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 637
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 641
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v8

    .line 642
    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 8126
    iget v10, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 645
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a([BI)I

    move-result v11

    .line 646
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    .line 647
    invoke-virtual {p0, v11}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 650
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 9126
    :cond_3
    :goto_3
    iget v6, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 653
    invoke-static {v6, p0, v7, v8, v10}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(ILcom/fyber/inneractive/sdk/i/d/k/k;ZILcom/fyber/inneractive/sdk/i/d/f/a/g$a;)Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 656
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 660
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    .line 661
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 662
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/f/a/d;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/i/d/f/a/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/fyber/inneractive/sdk/i/d/f/a/h;)V

    return-object v1
.end method
