.class public final Lcom/fyber/inneractive/sdk/i/d/k/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 54
    array-length p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 65
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 95
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BI)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/j;I)V
    .locals 2

    .line 168
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/k/j;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 169
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->a(I)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 86
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    return-void
.end method

.method public final b()I
    .locals 2

    .line 102
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    .line 119
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 145
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Z)V

    .line 146
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    return-void
.end method

.method public final d()I
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 157
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return-void
.end method

.method public final e()I
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    .line 431
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 1442
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    invoke-direct {v1, v2, v3, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1443
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    return-object v1
.end method

.method public final f()I
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 459
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 460
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 463
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 464
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    return-object v1
.end method

.method public final g()I
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 9

    .line 280
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final i()J
    .locals 9

    .line 290
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final j()I
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 9

    .line 320
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x18

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final m()I
    .locals 4

    .line 363
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    .line 364
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v1

    .line 365
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v2

    .line 366
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public final n()I
    .locals 4

    .line 376
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 378
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()I
    .locals 4

    .line 390
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->k()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 392
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()J
    .locals 5

    .line 403
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 405
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 475
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 478
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 479
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    sub-int v4, v0, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 483
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 484
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 485
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    :cond_2
    return-object v1
.end method
