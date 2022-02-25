.class public final Lcom/fyber/inneractive/sdk/i/d/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/g;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/fyber/inneractive/sdk/i/d/j/g;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 33
    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/b;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/j/g;JJ)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->b:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 50
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->d:J

    .line 51
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 52
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->e:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->b:Lcom/fyber/inneractive/sdk/i/d/j/g;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/g;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 262
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 255
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private a(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1180
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->f:I

    add-int/2addr v0, p1

    .line 1181
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->e:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 1182
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(III)I

    move-result v0

    .line 1184
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->e:[B

    .line 130
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->g:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :cond_1
    if-ge v5, p1, :cond_2

    .line 132
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->e:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/d/d/b;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_2
    iget p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->f:I

    .line 139
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method private d(I)I
    .locals 1

    .line 195
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 196
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/b;->e(I)V

    return p1
.end method

.method private d([BII)I
    .locals 2

    .line 209
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 212
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 213
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/i/d/d/b;->e(I)V

    return p3
.end method

.method private e(I)V
    .locals 5

    .line 224
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->g:I

    const/4 v1, 0x0

    .line 225
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->f:I

    .line 226
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->e:[B

    .line 227
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    .line 228
    new-array v2, v0, [B

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->e:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->g:I

    invoke-static {v0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->e:[B

    return-void
.end method

.method private f(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 274
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/b;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/d/b;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/d/d/b;->a([BIIIZ)I

    move-result v0

    .line 89
    :cond_0
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/b;->f(I)V

    return v0
.end method

.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/d/b;->d([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/d/d/b;->a([BIIIZ)I

    move-result v0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/b;->f(I)V

    return v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->f:I

    return-void
.end method

.method public final a([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/d/b;->d([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/d/d/b;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/b;->f(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 4

    .line 155
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->d:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1096
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/b;->d(I)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 1098
    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/d/b;->a:[B

    neg-int v3, v5

    array-length v0, v2

    add-int/2addr v0, v5

    .line 1099
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    .line 1098
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/d/d/b;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 1101
    :cond_0
    invoke-direct {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/b;->f(I)V

    return-void
.end method

.method public final b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/i/d/d/b;->a([BIIZ)Z

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 113
    invoke-direct {p0, p3, p4}, Lcom/fyber/inneractive/sdk/i/d/d/b;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_0
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->e:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->d:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/b;->a(IZ)Z

    return-void
.end method

.method public final c([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/i/d/d/b;->b([BIIZ)Z

    return-void
.end method

.method public final d()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b;->c:J

    return-wide v0
.end method
