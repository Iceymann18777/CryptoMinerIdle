.class public final Lcom/fyber/inneractive/sdk/i/d/k/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 42
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/j;-><init>([BI)V

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->a:[B

    .line 53
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->d:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 217
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 108
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 109
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    .line 110
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b()V

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1117
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 1118
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    .line 1119
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    .line 1121
    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b()V

    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 130
    div-int/lit8 v0, p1, 0x8

    .line 131
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    .line 132
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 134
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    add-int/lit8 v2, v2, -0x8

    .line 135
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b()V

    return-void
.end method

.method public final c(I)I
    .locals 7

    .line 159
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 160
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x8

    .line 161
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    .line 162
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->a:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 164
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->a:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_1

    .line 167
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 168
    iput v5, p0, Lcom/fyber/inneractive/sdk/i/d/k/j;->b:I

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/k/j;->b()V

    return p1
.end method
