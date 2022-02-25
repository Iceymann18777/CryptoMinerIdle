.class public final Lcom/fyber/inneractive/sdk/i/d/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/i/d/d/i;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final h:Lcom/fyber/inneractive/sdk/i/d/d/k;

.field private final i:Lcom/fyber/inneractive/sdk/i/d/d/j;

.field private j:Lcom/fyber/inneractive/sdk/i/d/d/h;

.field private k:Lcom/fyber/inneractive/sdk/i/d/d/n;

.field private l:I

.field private m:Lcom/fyber/inneractive/sdk/i/d/f/a;

.field private n:Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;

.field private o:J

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/c/b$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->a:Lcom/fyber/inneractive/sdk/i/d/d/i;

    const-string v0, "Xing"

    .line 92
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->b:I

    const-string v0, "Info"

    .line 93
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->c:I

    const-string v0, "VBRI"

    .line 94
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/c/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/c/b;-><init>(IB)V

    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->f:J

    .line 141
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 142
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    .line 143
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/j;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->i:Lcom/fyber/inneractive/sdk/i/d/d/j;

    .line 144
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->o:J

    return-void
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/d/g;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const/16 v2, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    .line 246
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    .line 247
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v3, v5

    const/4 v3, 0x0

    if-nez v10, :cond_d

    .line 5312
    :goto_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/16 v5, 0xa

    invoke-interface {v1, v4, v9, v5}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 5313
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v4, v9}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 5314
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->g()I

    move-result v4

    sget v6, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a:I

    if-ne v4, v6, :cond_b

    .line 5318
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 5319
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->m()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    .line 5322
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->m:Lcom/fyber/inneractive/sdk/i/d/f/a;

    if-nez v10, :cond_9

    .line 5323
    new-array v10, v6, [B

    .line 5324
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-static {v11, v9, v10, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5325
    invoke-interface {v1, v10, v5, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 5328
    iget v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->e:I

    const/4 v11, 0x2

    and-int/2addr v4, v11

    if-eqz v4, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/i/d/d/j;->a:Lcom/fyber/inneractive/sdk/i/d/f/a/g$a;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 5330
    :goto_2
    new-instance v13, Lcom/fyber/inneractive/sdk/i/d/f/a/g;

    invoke-direct {v13, v4}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;-><init>(Lcom/fyber/inneractive/sdk/i/d/f/a/g$a;)V

    .line 6108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6109
    new-instance v14, Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-direct {v14, v10, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>([BI)V

    .line 6111
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;)Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;

    move-result-object v10

    if-nez v10, :cond_2

    :goto_3
    const/4 v12, 0x0

    goto :goto_6

    .line 7126
    :cond_2
    iget v15, v14, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 7752
    iget v5, v10, Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;->a:I

    if-ne v5, v11, :cond_3

    const/4 v5, 0x6

    goto :goto_4

    :cond_3
    const/16 v5, 0xa

    .line 8752
    :goto_4
    iget v11, v10, Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;->c:I

    .line 9752
    iget-boolean v12, v10, Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;->b:Z

    if-eqz v12, :cond_4

    .line 10752
    iget v11, v10, Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;->c:I

    .line 6120
    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)I

    move-result v11

    :cond_4
    add-int/2addr v15, v11

    .line 6122
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b(I)V

    .line 11752
    iget v11, v10, Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;->a:I

    .line 6125
    invoke-static {v14, v11, v5, v9}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;IIZ)Z

    move-result v11

    if-nez v11, :cond_6

    .line 12752
    iget v11, v10, Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;->a:I

    if-ne v11, v7, :cond_5

    .line 6126
    invoke-static {v14, v7, v5, v8}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;IIZ)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    .line 6129
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13752
    iget v5, v10, Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;->a:I

    .line 6129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Id3Decoder"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 6134
    :cond_7
    :goto_5
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v12

    if-lt v12, v5, :cond_8

    .line 14752
    iget v12, v10, Lcom/fyber/inneractive/sdk/i/d/f/a/g$b;->a:I

    .line 6135
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->b:Lcom/fyber/inneractive/sdk/i/d/f/a/g$a;

    invoke-static {v12, v14, v11, v5, v15}, Lcom/fyber/inneractive/sdk/i/d/f/a/g;->a(ILcom/fyber/inneractive/sdk/i/d/k/k;ZILcom/fyber/inneractive/sdk/i/d/f/a/g$a;)Lcom/fyber/inneractive/sdk/i/d/f/a/h;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 6138
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 6142
    :cond_8
    new-instance v12, Lcom/fyber/inneractive/sdk/i/d/f/a;

    invoke-direct {v12, v4}, Lcom/fyber/inneractive/sdk/i/d/f/a;-><init>(Ljava/util/List;)V

    .line 5330
    :goto_6
    iput-object v12, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->m:Lcom/fyber/inneractive/sdk/i/d/f/a;

    if-eqz v12, :cond_a

    .line 5332
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->i:Lcom/fyber/inneractive/sdk/i/d/d/j;

    invoke-virtual {v4, v12}, Lcom/fyber/inneractive/sdk/i/d/d/j;->a(Lcom/fyber/inneractive/sdk/i/d/f/a;)Z

    goto :goto_7

    .line 5335
    :cond_9
    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    :cond_a
    :goto_7
    add-int/2addr v3, v6

    goto/16 :goto_1

    .line 5341
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    .line 5342
    invoke-interface {v1, v3}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    .line 249
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b()J

    move-result-wide v3

    long-to-int v4, v3

    if-nez p2, :cond_c

    .line 251
    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 255
    :goto_9
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    if-lez v3, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    invoke-interface {v1, v10, v9, v7, v11}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BIIZ)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 259
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v10, v9}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 260
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v10

    if-eqz v5, :cond_f

    int-to-long v11, v5

    .line 263
    invoke-static {v10, v11, v12}, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->a(IJ)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 264
    :cond_f
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/i/d/d/k;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_14

    :cond_10
    add-int/lit8 v3, v6, 0x1

    if-ne v6, v2, :cond_12

    if-eqz p2, :cond_11

    return v9

    .line 268
    :cond_11
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/l;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz p2, :cond_13

    .line 275
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    add-int v5, v4, v3

    .line 276
    invoke-interface {v1, v5}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    goto :goto_b

    .line 278
    :cond_13
    invoke-interface {v1, v8}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    :goto_b
    move v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_15

    .line 284
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    invoke-static {v10, v5}, Lcom/fyber/inneractive/sdk/i/d/d/k;->a(ILcom/fyber/inneractive/sdk/i/d/d/k;)Z

    move v5, v10

    goto :goto_c

    :cond_15
    if-eq v3, v7, :cond_16

    :goto_c
    add-int/lit8 v11, v11, -0x4

    .line 289
    invoke-interface {v1, v11}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    goto :goto_9

    :cond_16
    if-eqz p2, :cond_17

    add-int/2addr v4, v6

    .line 294
    invoke-interface {v1, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    goto :goto_d

    .line 296
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    .line 298
    :goto_d
    iput v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->l:I

    return v8
.end method

.method private b(Lcom/fyber/inneractive/sdk/i/d/d/g;)Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 397
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 398
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/k;->a(ILcom/fyber/inneractive/sdk/i/d/d/k;)Z

    .line 399
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/c/a;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v5, v1, Lcom/fyber/inneractive/sdk/i/d/d/k;->f:I

    .line 400
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->d()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/i/d/d/c/a;-><init>(JIJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/l;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 175
    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->l:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 177
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 182
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->n:Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;

    const-wide/32 v7, 0xf4240

    const/4 v10, 0x1

    if-nez v2, :cond_1c

    .line 1358
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v11, v11, Lcom/fyber/inneractive/sdk/i/d/d/k;->c:I

    invoke-direct {v2, v11}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    .line 1359
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v12, v12, Lcom/fyber/inneractive/sdk/i/d/d/k;->c:I

    invoke-interface {v1, v11, v4, v12}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 1360
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v11, v11, Lcom/fyber/inneractive/sdk/i/d/d/k;->a:I

    and-int/2addr v11, v10

    const/16 v12, 0x24

    const/16 v13, 0x15

    if-eqz v11, :cond_1

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v11, v11, Lcom/fyber/inneractive/sdk/i/d/d/k;->e:I

    if-eq v11, v10, :cond_3

    const/16 v13, 0x24

    goto :goto_1

    :cond_1
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v11, v11, Lcom/fyber/inneractive/sdk/i/d/d/k;->e:I

    if-eq v11, v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v13, 0xd

    .line 2109
    :cond_3
    :goto_1
    iget v11, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    add-int/lit8 v14, v13, 0x4

    if-lt v11, v14, :cond_4

    .line 1417
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1418
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v11

    .line 1419
    sget v14, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->b:I

    if-eq v11, v14, :cond_6

    sget v14, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->c:I

    if-ne v11, v14, :cond_4

    goto :goto_2

    .line 3109
    :cond_4
    iget v11, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    const/16 v14, 0x28

    if-lt v11, v14, :cond_5

    .line 1424
    invoke-virtual {v2, v12}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1425
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v11

    sget v12, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->d:I

    if-ne v11, v12, :cond_5

    move v11, v12

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 1365
    :cond_6
    :goto_2
    sget v12, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->b:I

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eq v11, v12, :cond_11

    sget v12, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->c:I

    if-ne v11, v12, :cond_7

    goto/16 :goto_9

    .line 1380
    :cond_7
    sget v12, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->d:I

    if-ne v11, v12, :cond_10

    .line 1381
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->d()J

    move-result-wide v9

    const/16 v3, 0xa

    .line 5043
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 5044
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v3

    if-gtz v3, :cond_8

    :goto_3
    move-object/from16 v2, v16

    goto/16 :goto_8

    .line 5048
    :cond_8
    iget v14, v11, Lcom/fyber/inneractive/sdk/i/d/d/k;->d:I

    int-to-long v4, v3

    const/16 v3, 0x7d00

    if-lt v14, v3, :cond_9

    const/16 v3, 0x480

    goto :goto_4

    :cond_9
    const/16 v3, 0x240

    :goto_4
    int-to-long v0, v3

    mul-long v19, v0, v7

    int-to-long v0, v14

    move-wide/from16 v17, v4

    move-wide/from16 v21, v0

    .line 5049
    invoke-static/range {v17 .. v22}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide v0

    .line 5051
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v3

    .line 5052
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v4

    .line 5053
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v5

    .line 5054
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 5057
    iget v6, v11, Lcom/fyber/inneractive/sdk/i/d/d/k;->c:I

    int-to-long v7, v6

    add-long/2addr v12, v7

    add-int/lit8 v6, v3, 0x1

    .line 5060
    new-array v7, v6, [J

    .line 5061
    new-array v8, v6, [J

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    .line 5062
    aput-wide v19, v7, v11

    .line 5063
    aput-wide v12, v8, v11

    const/4 v11, 0x1

    :goto_5
    if-ge v11, v6, :cond_f

    const/4 v14, 0x1

    if-eq v5, v14, :cond_d

    if-eq v5, v15, :cond_c

    const/4 v14, 0x3

    if-eq v5, v14, :cond_b

    const/4 v14, 0x4

    if-eq v5, v14, :cond_a

    move-object/from16 v0, p0

    goto :goto_3

    .line 5077
    :cond_a
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v14

    goto :goto_6

    .line 5074
    :cond_b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->g()I

    move-result v14

    goto :goto_6

    .line 5071
    :cond_c
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->e()I

    move-result v14

    goto :goto_6

    .line 5068
    :cond_d
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v14

    :goto_6
    mul-int v14, v14, v4

    move/from16 v19, v4

    move/from16 v20, v5

    int-to-long v4, v14

    add-long/2addr v12, v4

    int-to-long v4, v11

    mul-long v4, v4, v0

    int-to-long v14, v3

    .line 5083
    div-long/2addr v4, v14

    aput-wide v4, v7, v11

    const-wide/16 v4, -0x1

    cmp-long v14, v9, v4

    if-nez v14, :cond_e

    move-wide v4, v12

    goto :goto_7

    .line 5085
    :cond_e
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_7
    aput-wide v4, v8, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v19

    move/from16 v5, v20

    const/4 v15, 0x2

    goto :goto_5

    .line 5087
    :cond_f
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/d/c/c;

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/c/c;-><init>([J[JJ)V

    move-object/from16 v0, p0

    .line 1382
    :goto_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/k;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    goto/16 :goto_d

    :cond_10
    move-object v3, v1

    .line 1386
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    move-object/from16 v2, v16

    goto/16 :goto_d

    :cond_11
    :goto_9
    move-object v3, v1

    .line 1366
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->d()J

    move-result-wide v28

    .line 4043
    iget v6, v1, Lcom/fyber/inneractive/sdk/i/d/d/k;->g:I

    .line 4044
    iget v7, v1, Lcom/fyber/inneractive/sdk/i/d/d/k;->d:I

    .line 4045
    iget v8, v1, Lcom/fyber/inneractive/sdk/i/d/d/k;->c:I

    int-to-long v8, v8

    add-long v24, v4, v8

    .line 4047
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v8, 0x1

    if-ne v5, v8, :cond_15

    .line 4049
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    int-to-long v8, v5

    int-to-long v5, v6

    const-wide/32 v14, 0xf4240

    mul-long v32, v5, v14

    int-to-long v5, v7

    move-wide/from16 v30, v8

    move-wide/from16 v34, v5

    .line 4053
    invoke-static/range {v30 .. v35}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(JJJ)J

    move-result-wide v26

    const/4 v5, 0x6

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_13

    .line 4057
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/d/c/d;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Lcom/fyber/inneractive/sdk/i/d/d/c/d;-><init>(JJJ)V

    move-object v2, v1

    goto :goto_c

    .line 4060
    :cond_13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->n()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 4061
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    const/16 v6, 0x63

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_14

    .line 4064
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 4070
    :cond_14
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/d/c/d;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/k;->c:I

    move-object/from16 v23, v2

    move-object/from16 v30, v7

    move-wide/from16 v31, v4

    move/from16 v33, v1

    invoke-direct/range {v23 .. v33}, Lcom/fyber/inneractive/sdk/i/d/d/c/d;-><init>(JJJ[JJI)V

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v2, v16

    :goto_c
    if-eqz v2, :cond_17

    .line 1367
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->i:Lcom/fyber/inneractive/sdk/i/d/d/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/d/j;->a()Z

    move-result v1

    if-nez v1, :cond_17

    .line 1369
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    add-int/lit16 v13, v13, 0x8d

    .line 1370
    invoke-interface {v3, v13}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c(I)V

    .line 1371
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 1372
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 1373
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->i:Lcom/fyber/inneractive/sdk/i/d/d/j;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->g()I

    move-result v4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_16

    if-lez v4, :cond_17

    .line 4076
    :cond_16
    iput v5, v1, Lcom/fyber/inneractive/sdk/i/d/d/j;->b:I

    .line 4077
    iput v4, v1, Lcom/fyber/inneractive/sdk/i/d/d/j;->c:I

    .line 1375
    :cond_17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/k;->c:I

    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    if-eqz v2, :cond_18

    .line 1376
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;->e_()Z

    move-result v1

    if-nez v1, :cond_18

    sget v1, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->c:I

    if-ne v11, v1, :cond_18

    .line 1378
    invoke-direct/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->b(Lcom/fyber/inneractive/sdk/i/d/d/g;)Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;

    move-result-object v1

    goto :goto_e

    :cond_18
    :goto_d
    move-object v1, v2

    .line 183
    :goto_e
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->n:Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;

    if-eqz v1, :cond_19

    .line 185
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;->e_()Z

    move-result v1

    if-nez v1, :cond_1a

    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 186
    :cond_19
    invoke-direct/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->b(Lcom/fyber/inneractive/sdk/i/d/d/g;)Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->n:Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;

    .line 188
    :cond_1a
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->j:Lcom/fyber/inneractive/sdk/i/d/d/h;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->n:Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(Lcom/fyber/inneractive/sdk/i/d/d/m;)V

    .line 189
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->k:Lcom/fyber/inneractive/sdk/i/d/d/n;

    const/16 v23, 0x0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/k;->b:Ljava/lang/String;

    const/16 v25, -0x1

    const/16 v26, 0x1000

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v4, v4, Lcom/fyber/inneractive/sdk/i/d/d/k;->e:I

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v5, v5, Lcom/fyber/inneractive/sdk/i/d/d/k;->d:I

    const/16 v29, -0x1

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->i:Lcom/fyber/inneractive/sdk/i/d/d/j;

    iget v6, v6, Lcom/fyber/inneractive/sdk/i/d/d/j;->b:I

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->i:Lcom/fyber/inneractive/sdk/i/d/d/j;

    iget v7, v7, Lcom/fyber/inneractive/sdk/i/d/d/j;->c:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->e:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-eqz v8, :cond_1b

    move-object/from16 v36, v16

    goto :goto_f

    :cond_1b
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->m:Lcom/fyber/inneractive/sdk/i/d/f/a;

    move-object/from16 v36, v8

    :goto_f
    move-object/from16 v24, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v30, v6

    move/from16 v31, v7

    invoke-static/range {v23 .. v36}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;ILjava/lang/String;Lcom/fyber/inneractive/sdk/i/d/f/a;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    goto :goto_10

    :cond_1c
    move-object v3, v1

    .line 5199
    :goto_10
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->q:I

    if-nez v1, :cond_21

    .line 5200
    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    .line 5201
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5, v2, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, -0x1

    return v1

    :cond_1d
    const/4 v1, -0x1

    .line 5204
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 5205
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->g:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v2

    .line 5206
    iget v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->l:I

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 5207
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/d/k;->a(I)I

    move-result v4

    if-ne v4, v1, :cond_1e

    goto :goto_11

    .line 5213
    :cond_1e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/d/k;->a(ILcom/fyber/inneractive/sdk/i/d/d/k;)Z

    .line 5214
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_1f

    .line 5215
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->n:Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;

    invoke-interface/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;->b(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->o:J

    .line 5216
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->f:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1f

    .line 5217
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->n:Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/d/c/b$a;->b(J)J

    move-result-wide v1

    .line 5218
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->o:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->f:J

    sub-long/2addr v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->o:J

    .line 5221
    :cond_1f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/k;->c:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->q:I

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v1, 0x1

    .line 5209
    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    const/4 v2, 0x0

    .line 5210
    iput v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->l:I

    return v2

    :cond_21
    :goto_12
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5223
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->k:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->q:I

    invoke-interface {v4, v3, v5, v1}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;IZ)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_22

    return v3

    .line 5227
    :cond_22
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->q:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->q:I

    if-lez v3, :cond_23

    return v2

    .line 5231
    :cond_23
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->o:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->p:J

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v5, v5, Lcom/fyber/inneractive/sdk/i/d/d/k;->d:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    add-long v6, v1, v3

    .line 5232
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->k:Lcom/fyber/inneractive/sdk/i/d/d/n;

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v9, v1, Lcom/fyber/inneractive/sdk/i/d/d/k;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(JIII[B)V

    .line 5234
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->p:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->h:Lcom/fyber/inneractive/sdk/i/d/d/k;

    iget v3, v3, Lcom/fyber/inneractive/sdk/i/d/d/k;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->p:J

    const/4 v1, 0x0

    .line 5235
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->q:I

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->l:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->o:J

    const-wide/16 p2, 0x0

    .line 163
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->p:J

    .line 164
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->q:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;)V
    .locals 1

    .line 154
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->j:Lcom/fyber/inneractive/sdk/i/d/d/h;

    const/4 v0, 0x0

    .line 155
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(I)Lcom/fyber/inneractive/sdk/i/d/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->k:Lcom/fyber/inneractive/sdk/i/d/d/n;

    .line 156
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->j:Lcom/fyber/inneractive/sdk/i/d/d/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/h;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/c/b;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Z)Z

    move-result p1

    return p1
.end method
