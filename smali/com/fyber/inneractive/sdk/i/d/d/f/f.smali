.class public final Lcom/fyber/inneractive/sdk/i/d/d/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f/h;


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/fyber/inneractive/sdk/i/d/d/n;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/fyber/inneractive/sdk/i/d/h;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 66
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/16 v1, 0x7f

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v1, -0x2

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v1, 0x2

    const/16 v4, -0x80

    aput-byte v4, v0, v1

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    .line 70
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->e:I

    .line 71
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->e:I

    .line 77
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->f:I

    .line 78
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->g:I

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->k:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V
    .locals 1

    .line 83
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->a()V

    .line 84
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(I)Lcom/fyber/inneractive/sdk/i/d/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->d:Lcom/fyber/inneractive/sdk/i/d/d/n;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/k;)V
    .locals 10

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    if-lez v0, :cond_7

    .line 96
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->j:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->d:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 114
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->f:I

    .line 115
    iget v7, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->j:I

    if-ne v1, v7, :cond_0

    .line 116
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->d:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(JIII[B)V

    .line 117
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->k:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->k:J

    .line 118
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->e:I

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 2140
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->f:I

    const/16 v6, 0xf

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2141
    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->f:I

    invoke-virtual {p1, v0, v5, v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 2142
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->f:I

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 2170
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->i:Lcom/fyber/inneractive/sdk/i/d/h;

    if-nez v1, :cond_4

    .line 2171
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/fyber/inneractive/sdk/i/d/a/g;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->i:Lcom/fyber/inneractive/sdk/i/d/h;

    .line 2172
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->d:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-interface {v4, v1}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    .line 2174
    :cond_4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/a/g;->b([B)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->j:I

    const-wide/32 v4, 0xf4240

    .line 2178
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/a/g;->a([B)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v4

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->i:Lcom/fyber/inneractive/sdk/i/d/h;

    iget v4, v4, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->h:J

    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->d:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-interface {v0, v1, v6}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 108
    iput v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->e:I

    goto/16 :goto_0

    .line 1154
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    if-lez v0, :cond_6

    .line 1155
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->g:I

    .line 1156
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->g:I

    const v3, 0x7ffe8001

    if-ne v0, v3, :cond_5

    .line 1158
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->g:I

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    .line 99
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->f:I

    .line 100
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/f;->e:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
