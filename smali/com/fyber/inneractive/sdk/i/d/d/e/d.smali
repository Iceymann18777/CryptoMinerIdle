.class final Lcom/fyber/inneractive/sdk/i/d/d/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

.field final b:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field c:I

.field d:Z

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/e/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    .line 31
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>([BI)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->c:I

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->e:I

    .line 145
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->e:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->g:I

    if-ge v1, v2, :cond_1

    .line 146
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->j:[I

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->e:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 63
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->d:Z

    if-eqz v2, :cond_1

    .line 64
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->d:Z

    .line 65
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a()V

    .line 68
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->d:Z

    if-nez v2, :cond_9

    .line 69
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->c:I

    if-gez v2, :cond_4

    .line 71
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    invoke-virtual {v2, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->h:I

    .line 76
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget v3, v3, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->b:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 1109
    iget v3, v3, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    if-nez v3, :cond_3

    .line 79
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->e:I

    add-int/2addr v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_2
    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    .line 83
    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->c:I

    .line 86
    :cond_4
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->c:I

    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a(I)I

    move-result v2

    .line 87
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->c:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->e:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    .line 89
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c()I

    move-result v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 2109
    iget v5, v5, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    .line 90
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 3109
    iget v6, v6, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    add-int/2addr v6, v2

    .line 90
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 92
    :cond_5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 4109
    iget v5, v5, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    .line 92
    invoke-interface {p1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b([BII)V

    .line 93
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 5109
    iget v5, v4, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    add-int/2addr v5, v2

    .line 93
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b(I)V

    .line 94
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->d:Z

    .line 97
    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->g:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->c:I

    goto/16 :goto_1

    :cond_9
    return v0
.end method
