.class public final Lcom/fyber/inneractive/sdk/i/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/a/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 80
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/a/a;->a:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 84
    fill-array-data v1, :array_1

    sput-object v1, Lcom/fyber/inneractive/sdk/i/d/a/a;->b:[I

    new-array v0, v0, [I

    .line 88
    fill-array-data v0, :array_2

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/a/a;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 92
    fill-array-data v0, :array_3

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/a/a;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    .line 96
    fill-array-data v1, :array_4

    sput-object v1, Lcom/fyber/inneractive/sdk/i/d/a/a;->e:[I

    new-array v0, v0, [I

    .line 101
    fill-array-data v0, :array_5

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/a/a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method private static a(II)I
    .locals 4

    .line 249
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 250
    sget-object v1, Lcom/fyber/inneractive/sdk/i/d/a/a;->b:[I

    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/a/a;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 257
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 259
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/i/d/a/a;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/a/a;->a:[I

    .line 245
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static a([B)I
    .locals 2

    .line 219
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 222
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 223
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    .line 224
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/i/d/a/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/i/d/k/j;)Lcom/fyber/inneractive/sdk/i/d/a/a$a;
    .locals 12

    .line 1089
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    add-int/2addr v0, v2

    const/16 v2, 0x28

    .line 163
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    const/4 v2, 0x5

    .line 164
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 165
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/k/j;->a(I)V

    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/16 v1, 0x15

    .line 173
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    const/16 v1, 0xb

    .line 174
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    .line 175
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 178
    sget-object v2, Lcom/fyber/inneractive/sdk/i/d/a/a;->c:[I

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v3

    aget v2, v2, v3

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v0

    .line 182
    sget-object v3, Lcom/fyber/inneractive/sdk/i/d/a/a;->a:[I

    aget v0, v3, v0

    .line 183
    sget-object v3, Lcom/fyber/inneractive/sdk/i/d/a/a;->b:[I

    aget v2, v3, v2

    :goto_1
    mul-int/lit16 v0, v0, 0x100

    .line 186
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v3

    const-string v4, "audio/eac3"

    move v10, v0

    move v9, v1

    move v8, v2

    move-object v6, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    .line 189
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 190
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v2

    .line 191
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v0

    .line 192
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/i/d/a/a;->a(II)I

    move-result v0

    .line 193
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 194
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v1

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_3

    if-eq v1, v3, :cond_3

    .line 196
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    :cond_3
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4

    .line 199
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    :cond_4
    if-ne v1, v5, :cond_5

    .line 202
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b(I)V

    .line 204
    :cond_5
    sget-object v3, Lcom/fyber/inneractive/sdk/i/d/a/a;->b:[I

    aget v2, v3, v2

    const/16 v3, 0x600

    const-string v4, "audio/ac3"

    move v9, v0

    move v3, v1

    move v8, v2

    move-object v6, v4

    const/16 v10, 0x600

    .line 207
    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/j;->a()Z

    move-result p0

    .line 208
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/a/a;->d:[I

    aget v0, v0, v3

    add-int v7, v0, p0

    .line 209
    new-instance p0, Lcom/fyber/inneractive/sdk/i/d/a/a$a;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/i/d/a/a$a;-><init>(Ljava/lang/String;IIIIB)V

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/i/d/k/k;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 11

    .line 116
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 117
    sget-object v1, Lcom/fyber/inneractive/sdk/i/d/a/a;->b:[I

    aget v7, v1, v0

    .line 118
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p0

    .line 119
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/a/a;->d:[I

    and-int/lit8 v1, p0, 0x38

    shr-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v6, v0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const-string v3, "audio/ac3"

    move-object v2, p1

    move-object v9, p3

    move-object v10, p2

    .line 123
    invoke-static/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/i/d/k/k;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;
    .locals 11

    const/4 v0, 0x2

    .line 139
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 143
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 144
    sget-object v1, Lcom/fyber/inneractive/sdk/i/d/a/a;->b:[I

    aget v7, v1, v0

    .line 145
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p0

    .line 146
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/a/a;->d:[I

    and-int/lit8 v1, p0, 0xe

    shr-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v6, v0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const-string v3, "audio/eac3"

    move-object v2, p1

    move-object v9, p3

    move-object v10, p2

    .line 150
    invoke-static/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object p0

    return-object p0
.end method
