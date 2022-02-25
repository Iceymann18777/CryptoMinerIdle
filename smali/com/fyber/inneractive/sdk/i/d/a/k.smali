.class public final Lcom/fyber/inneractive/sdk/i/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/a/c;


# instance fields
.field b:F

.field c:F

.field d:J

.field e:J

.field private f:I

.field private g:I

.field private h:Lcom/fyber/inneractive/sdk/i/d/a/j;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->b:F

    .line 72
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->c:F

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->f:I

    .line 74
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->g:I

    .line 75
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->i:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->j:Ljava/nio/ShortBuffer;

    .line 77
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->k:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 150
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->d:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->d:J

    .line 151
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->h:Lcom/fyber/inneractive/sdk/i/d/a/j;

    .line 1122
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v2, Lcom/fyber/inneractive/sdk/i/d/a/j;->a:I

    div-int/2addr v3, v4

    .line 1123
    iget v4, v2, Lcom/fyber/inneractive/sdk/i/d/a/j;->a:I

    mul-int v4, v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 1124
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/a/j;->a(I)V

    .line 1125
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/i/d/a/j;->c:[S

    iget v6, v2, Lcom/fyber/inneractive/sdk/i/d/a/j;->g:I

    iget v7, v2, Lcom/fyber/inneractive/sdk/i/d/a/j;->a:I

    mul-int v6, v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 1126
    iget v0, v2, Lcom/fyber/inneractive/sdk/i/d/a/j;->g:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/fyber/inneractive/sdk/i/d/a/j;->g:I

    .line 1127
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/d/a/j;->a()V

    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->h:Lcom/fyber/inneractive/sdk/i/d/a/j;

    .line 1175
    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/a/j;->h:I

    .line 154
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->f:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 157
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->i:Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->j:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->h:Lcom/fyber/inneractive/sdk/i/d/a/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->j:Ljava/nio/ShortBuffer;

    .line 2137
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->a:I

    div-int/2addr v2, v3

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2138
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->d:[S

    iget v4, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->a:I

    mul-int v4, v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 2139
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->h:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->h:I

    .line 2140
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->d:[S

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->a:I

    mul-int v2, v2, v3

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->d:[S

    iget v4, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->h:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->a:I

    mul-int v4, v4, v0

    invoke-static {v1, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->e:J

    .line 165
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->k:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 132
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/a/c$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 122
    iget p3, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->g:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->f:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 125
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->g:I

    .line 126
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->f:I

    const/4 p1, 0x1

    return p1

    .line 120
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/a/c$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/a/c$a;-><init>(III)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->h:Lcom/fyber/inneractive/sdk/i/d/a/j;

    .line 2149
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->g:I

    .line 2150
    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->e:F

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->f:F

    div-float/2addr v2, v3

    .line 2151
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->h:I

    int-to-float v4, v1

    div-float/2addr v4, v2

    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->i:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->f:F

    div-float/2addr v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v2, v4

    add-int/2addr v3, v2

    .line 2155
    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/d/a/j;->a(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2156
    :goto_0
    iget v5, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->b:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->a:I

    mul-int v5, v5, v6

    if-ge v4, v5, :cond_0

    .line 2157
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->c:[S

    iget v6, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->a:I

    mul-int v6, v6, v1

    add-int/2addr v6, v4

    aput-short v2, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2159
    :cond_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->g:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->b:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->g:I

    .line 2160
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/a/j;->a()V

    .line 2162
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->h:I

    if-le v1, v3, :cond_1

    .line 2163
    iput v3, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->h:I

    .line 2166
    :cond_1
    iput v2, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->g:I

    .line 2167
    iput v2, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->j:I

    .line 2168
    iput v2, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->i:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->l:Z

    return-void
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->k:Ljava/nio/ByteBuffer;

    .line 179
    sget-object v1, Lcom/fyber/inneractive/sdk/i/d/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->h:Lcom/fyber/inneractive/sdk/i/d/a/j;

    if-eqz v0, :cond_0

    .line 2175
    iget v0, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->h:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 190
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/a/j;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->g:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->f:I

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/a/j;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->h:Lcom/fyber/inneractive/sdk/i/d/a/j;

    .line 191
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->b:F

    .line 3091
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->e:F

    .line 192
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->h:Lcom/fyber/inneractive/sdk/i/d/a/j;

    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->c:F

    .line 3105
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/a/j;->f:F

    .line 193
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 194
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->d:J

    .line 195
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->e:J

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->l:Z

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->h:Lcom/fyber/inneractive/sdk/i/d/a/j;

    .line 202
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->i:Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->j:Ljava/nio/ShortBuffer;

    .line 204
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->k:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 205
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->f:I

    .line 206
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->g:I

    const-wide/16 v0, 0x0

    .line 207
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->d:J

    .line 208
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->e:J

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/k;->l:Z

    return-void
.end method
