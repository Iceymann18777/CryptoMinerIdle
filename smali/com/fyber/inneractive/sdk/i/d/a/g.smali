.class public final Lcom/fyber/inneractive/sdk/i/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 32
    fill-array-data v1, :array_0

    sput-object v1, Lcom/fyber/inneractive/sdk/i/d/a/g;->a:[I

    new-array v0, v0, [I

    .line 38
    fill-array-data v0, :array_1

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/a/g;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 44
    fill-array-data v0, :array_2

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/a/g;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 97
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    .line 98
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static a([B)I
    .locals 2

    const/4 v0, 0x4

    .line 83
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x5

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 12

    .line 60
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/d/k/j;-><init>([B)V

    const/16 p0, 0x3c

    .line 61
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    const/4 p0, 0x6

    .line 62
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result p0

    .line 63
    sget-object v1, Lcom/fyber/inneractive/sdk/i/d/a/g;->a:[I

    aget p0, v1, p0

    const/4 v1, 0x4

    .line 64
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v1

    .line 65
    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/a/g;->b:[I

    aget v8, v2, v1

    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v1

    .line 67
    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/a/g;->c:[I

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v1, v3, :cond_0

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    aget v1, v2, v1

    mul-int/lit16 v1, v1, 0x3e8

    div-int/2addr v1, v4

    move v5, v1

    :goto_0
    const/16 v1, 0xa

    .line 69
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 70
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int v7, p0, v0

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "audio/vnd.dts"

    move-object v3, p1

    move-object v11, p2

    .line 71
    invoke-static/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)I
    .locals 2

    const/4 v0, 0x5

    .line 109
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0xc

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
