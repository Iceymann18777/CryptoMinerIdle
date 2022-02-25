.class final Lcom/fyber/inneractive/sdk/i/d/d/e/g;
.super Lcom/fyber/inneractive/sdk/i/d/d/e/h;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final d:[B


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Opus"

    .line 42
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/i/d/d/e/g;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 43
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/e/g;->d:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    const-wide/32 v2, 0xbb80

    .line 95
    div-long/2addr v0, v2

    const/16 p1, 0x8

    .line 96
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/fyber/inneractive/sdk/i/d/k/k;)Z
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    sget-object v1, Lcom/fyber/inneractive/sdk/i/d/d/e/g;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    .line 51
    :cond_0
    array-length v0, v1

    new-array v0, v0, [B

    .line 52
    array-length v1, v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 53
    sget-object p0, Lcom/fyber/inneractive/sdk/i/d/d/e/g;->d:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Lcom/fyber/inneractive/sdk/i/d/k/k;)J
    .locals 6

    .line 66
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v0, 0x0

    .line 1107
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 1118
    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    mul-int v2, v2, p1

    int-to-long v0, v2

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/e/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Z)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/g;->e:Z

    :cond_0
    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/i/d/k/k;JLcom/fyber/inneractive/sdk/i/d/d/e/h$a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 72
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/g;->e:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 73
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 2109
    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    .line 73
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 74
    aget-byte p2, p1, p2

    and-int/lit16 v4, p2, 0xff

    const/16 p2, 0xb

    .line 75
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p2, v0

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v6, p2}, Lcom/fyber/inneractive/sdk/i/d/d/e/g;->a(Ljava/util/List;I)V

    const/16 p1, 0xf00

    .line 80
    invoke-static {v6, p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/g;->a(Ljava/util/List;I)V

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v5, 0xbb80

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "audio/opus"

    .line 82
    invoke-static/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object p1

    iput-object p1, p4, Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;->a:Lcom/fyber/inneractive/sdk/i/d/h;

    .line 85
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/g;->e:Z

    return p3

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->j()I

    move-result p2

    sget p4, Lcom/fyber/inneractive/sdk/i/d/d/e/g;->a:I

    const/4 v0, 0x0

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    return p3
.end method
