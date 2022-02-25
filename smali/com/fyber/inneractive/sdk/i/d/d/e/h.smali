.class abstract Lcom/fyber/inneractive/sdk/i/d/d/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/e/h$b;,
        Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fyber/inneractive/sdk/i/d/d/e/d;

.field b:J

.field c:I

.field private d:Lcom/fyber/inneractive/sdk/i/d/d/n;

.field private e:Lcom/fyber/inneractive/sdk/i/d/d/h;

.field private f:Lcom/fyber/inneractive/sdk/i/d/d/e/f;

.field private g:J

.field private h:J

.field private i:I

.field private j:Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/d;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x3

    .line 122
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->c:I

    const/4 p1, -0x1

    return p1

    .line 125
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->k:J

    .line 127
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/d;

    .line 1122
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 127
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->b:J

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->j:Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;JLcom/fyber/inneractive/sdk/i/d/d/e/h$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->b:J

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->j:Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;->a:Lcom/fyber/inneractive/sdk/i/d/h;

    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->i:I

    .line 134
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->m:Z

    if-nez v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->d:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->j:Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;->a:Lcom/fyber/inneractive/sdk/i/d/h;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    .line 136
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->m:Z

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->j:Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;->b:Lcom/fyber/inneractive/sdk/i/d/d/e/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 140
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->j:Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;->b:Lcom/fyber/inneractive/sdk/i/d/d/e/f;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->f:Lcom/fyber/inneractive/sdk/i/d/d/e/f;

    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 142
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/e/h$b;

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/i/d/d/e/h$b;-><init>(B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->f:Lcom/fyber/inneractive/sdk/i/d/d/e/f;

    goto :goto_1

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/d;

    .line 2115
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    .line 145
    new-instance v11, Lcom/fyber/inneractive/sdk/i/d/d/e/a;

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->b:J

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->d()J

    move-result-wide v5

    iget p1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->h:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->i:I

    add-int v8, p1, v2

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->c:J

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/i/d/d/e/a;-><init>(JJLcom/fyber/inneractive/sdk/i/d/d/e/h;IJ)V

    iput-object v11, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->f:Lcom/fyber/inneractive/sdk/i/d/d/e/f;

    :goto_1
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->j:Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;

    const/4 p1, 0x2

    .line 151
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->c:I

    .line 153
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/d;

    .line 2129
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    array-length v0, v0

    const v2, 0xfe01

    if-eq v0, v2, :cond_6

    .line 2132
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 3109
    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    .line 2132
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    :cond_6
    return v1
.end method

.method final a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/l;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 159
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->f:Lcom/fyber/inneractive/sdk/i/d/d/e/f;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/d/e/f;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 161
    iput-wide v2, v7, Lcom/fyber/inneractive/sdk/i/d/d/l;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 164
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->c(J)V

    .line 166
    :cond_1
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->l:Z

    if-nez v2, :cond_2

    .line 167
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->f:Lcom/fyber/inneractive/sdk/i/d/d/e/f;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/i/d/d/e/f;->a()Lcom/fyber/inneractive/sdk/i/d/d/m;

    move-result-object v2

    .line 168
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->e:Lcom/fyber/inneractive/sdk/i/d/d/h;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(Lcom/fyber/inneractive/sdk/i/d/d/m;)V

    .line 169
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->l:Z

    .line 172
    :cond_2
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/d;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 185
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->c:I

    const/4 v1, -0x1

    return v1

    .line 173
    :cond_4
    :goto_0
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->k:J

    .line 174
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/d;

    .line 3122
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 175
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 176
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->h:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->g:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    .line 178
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a(J)J

    move-result-wide v10

    .line 179
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->d:Lcom/fyber/inneractive/sdk/i/d/d/n;

    .line 4109
    iget v5, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    .line 179
    invoke-interface {v4, v1, v5}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 180
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->d:Lcom/fyber/inneractive/sdk/i/d/d/n;

    const/4 v12, 0x1

    .line 5109
    iget v13, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 180
    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(JIII[B)V

    .line 181
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->g:J

    .line 183
    :cond_5
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->h:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->h:J

    const/4 v1, 0x0

    return v1
.end method

.method protected final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 198
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Lcom/fyber/inneractive/sdk/i/d/k/k;)J
.end method

.method final a(JJ)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/d;

    .line 1042
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->a()V

    .line 1043
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->b:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a()V

    const/4 v1, -0x1

    .line 1044
    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->c:I

    const/4 v1, 0x0

    .line 1045
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/d;->d:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 89
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a(Z)V

    return-void

    .line 91
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->c:I

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->f:Lcom/fyber/inneractive/sdk/i/d/d/e/f;

    invoke-interface {p1, p3, p4}, Lcom/fyber/inneractive/sdk/i/d/d/e/f;->a_(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->g:J

    const/4 p1, 0x2

    .line 93
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->c:I

    :cond_1
    return-void
.end method

.method final a(Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/n;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->e:Lcom/fyber/inneractive/sdk/i/d/d/h;

    .line 60
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->d:Lcom/fyber/inneractive/sdk/i/d/d/n;

    .line 61
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/e/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a:Lcom/fyber/inneractive/sdk/i/d/d/e/d;

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->j:Lcom/fyber/inneractive/sdk/i/d/d/e/h$a;

    .line 74
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->b:J

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->c:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 79
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->g:J

    .line 80
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->h:J

    return-void
.end method

.method protected abstract a(Lcom/fyber/inneractive/sdk/i/d/k/k;JLcom/fyber/inneractive/sdk/i/d/d/e/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected final b(J)J
    .locals 2

    .line 208
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    .line 237
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->h:J

    return-void
.end method
