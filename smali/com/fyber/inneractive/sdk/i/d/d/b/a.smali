.class final Lcom/fyber/inneractive/sdk/i/d/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/b/a$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/i/d/d/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/fyber/inneractive/sdk/i/d/d/b/f;

.field private d:Lcom/fyber/inneractive/sdk/i/d/d/b/c;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 42
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->a:[B

    .line 43
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->b:Ljava/util/Stack;

    .line 44
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/b/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/b/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->c:Lcom/fyber/inneractive/sdk/i/d/d/b/f;

    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/i/d/d/g;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 178
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->e:I

    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->c:Lcom/fyber/inneractive/sdk/i/d/d/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/d/b/f;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/b/c;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->d:Lcom/fyber/inneractive/sdk/i/d/d/b/c;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->d:Lcom/fyber/inneractive/sdk/i/d/d/b/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/d/d/b/a$a;

    .line 1227
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/b/a$a;->b:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 69
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->d:Lcom/fyber/inneractive/sdk/i/d/d/b/c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/d/d/b/a$a;

    .line 2227
    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/d/b/a$a;->a:I

    .line 69
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/b/c;->c(I)V

    return v1

    .line 73
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->c:Lcom/fyber/inneractive/sdk/i/d/d/b/f;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/d/b/f;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 3149
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->a()V

    .line 3151
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->a:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 3152
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/d/b/f;->a(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    .line 3154
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->a:[B

    invoke-static {v4, v0, v2}, Lcom/fyber/inneractive/sdk/i/d/d/b/f;->a([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 3155
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->d:Lcom/fyber/inneractive/sdk/i/d/d/b/c;

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/d/b/c;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3156
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    int-to-long v4, v5

    goto :goto_3

    .line 3160
    :cond_2
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    return v2

    :cond_4
    long-to-int v0, v4

    .line 82
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->f:I

    .line 83
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->e:I

    .line 86
    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->c:Lcom/fyber/inneractive/sdk/i/d/d/b/f;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v2, v1, v5}, Lcom/fyber/inneractive/sdk/i/d/d/b/f;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->g:J

    .line 88
    iput v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->e:I

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->d:Lcom/fyber/inneractive/sdk/i/d/d/b/c;

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->f:I

    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/i/d/d/b/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v4, 0x5

    if-ne v0, v4, :cond_a

    .line 108
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->g:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_7

    goto :goto_4

    .line 110
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->d:Lcom/fyber/inneractive/sdk/i/d/d/b/c;

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->f:I

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->g:J

    long-to-int v6, v5

    .line 3194
    invoke-direct {p0, p1, v6}, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;I)J

    move-result-wide v7

    if-ne v6, v3, :cond_9

    long-to-int p1, v7

    .line 3197
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_5

    .line 3199
    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 112
    :goto_5
    invoke-interface {v0, v4, v5, v6}, Lcom/fyber/inneractive/sdk/i/d/d/b/c;->a(ID)V

    .line 113
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->e:I

    return v1

    .line 131
    :cond_a
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->d:Lcom/fyber/inneractive/sdk/i/d/d/b/c;

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->f:I

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Lcom/fyber/inneractive/sdk/i/d/d/b/c;->a(IILcom/fyber/inneractive/sdk/i/d/d/g;)V

    .line 124
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->e:I

    return v1

    .line 116
    :cond_c
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_e

    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->d:Lcom/fyber/inneractive/sdk/i/d/d/b/c;

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->f:I

    long-to-int v4, v3

    if-nez v4, :cond_d

    const-string p1, ""

    goto :goto_6

    .line 3218
    :cond_d
    new-array v3, v4, [B

    .line 3219
    invoke-interface {p1, v3, v2, v4}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    .line 3220
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    .line 119
    :goto_6
    invoke-interface {v0, v5, p1}, Lcom/fyber/inneractive/sdk/i/d/d/b/c;->a(ILjava/lang/String;)V

    .line 120
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->e:I

    return v1

    .line 117
    :cond_e
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_f
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->g:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_10

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->d:Lcom/fyber/inneractive/sdk/i/d/d/b/c;

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->f:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;I)J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/d/b/c;->a(IJ)V

    .line 105
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->e:I

    return v1

    .line 102
    :cond_10
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v5

    .line 95
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->g:J

    add-long/2addr v3, v5

    .line 96
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->b:Ljava/util/Stack;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/b/a$a;

    iget v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->f:I

    invoke-direct {v0, v7, v3, v4, v2}, Lcom/fyber/inneractive/sdk/i/d/d/b/a$a;-><init>(IJB)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->d:Lcom/fyber/inneractive/sdk/i/d/d/b/c;

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->f:I

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->g:J

    invoke-interface/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/i/d/d/b/c;->a(IJJ)V

    .line 98
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->e:I

    return v1

    .line 127
    :cond_12
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    .line 128
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/b/a;->e:I

    goto/16 :goto_1
.end method
