.class public final Lcom/fyber/inneractive/sdk/i/d/d/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f/h;


# instance fields
.field a:J

.field private final b:Lcom/fyber/inneractive/sdk/i/d/k/j;

.field private final c:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/fyber/inneractive/sdk/i/d/d/n;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Lcom/fyber/inneractive/sdk/i/d/h;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/j;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/j;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    .line 79
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/k/j;->a:[B

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>([B)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->g:I

    .line 81
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->g:I

    .line 87
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->h:I

    .line 88
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->i:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->a:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V
    .locals 1

    .line 93
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->a()V

    .line 94
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->e:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(I)Lcom/fyber/inneractive/sdk/i/d/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->f:Lcom/fyber/inneractive/sdk/i/d/d/n;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/k;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 105
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v2

    if-lez v2, :cond_c

    .line 106
    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->l:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->h:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 125
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->f:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-interface {v3, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 126
    iget v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->h:I

    .line 127
    iget v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->l:I

    if-ne v3, v10, :cond_0

    .line 128
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->f:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->a:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(JIII[B)V

    .line 129
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->a:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->j:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->a:J

    .line 130
    iput v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->g:I

    goto :goto_0

    .line 116
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 2154
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v6

    iget v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->h:I

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2155
    iget v7, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->h:I

    invoke-virtual {v1, v2, v7, v6}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BII)V

    .line 2156
    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->h:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->h:I

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 2189
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/i/d/k/j;->a(I)V

    .line 2190
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->b:Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/a/a;->a(Lcom/fyber/inneractive/sdk/i/d/k/j;)Lcom/fyber/inneractive/sdk/i/d/a/a$a;

    move-result-object v2

    .line 2191
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->k:Lcom/fyber/inneractive/sdk/i/d/h;

    if-eqz v4, :cond_4

    iget v4, v2, Lcom/fyber/inneractive/sdk/i/d/a/a$a;->c:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->k:Lcom/fyber/inneractive/sdk/i/d/h;

    iget v6, v6, Lcom/fyber/inneractive/sdk/i/d/h;->r:I

    if-ne v4, v6, :cond_4

    iget v4, v2, Lcom/fyber/inneractive/sdk/i/d/a/a$a;->b:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->k:Lcom/fyber/inneractive/sdk/i/d/h;

    iget v6, v6, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    if-ne v4, v6, :cond_4

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/i/d/a/a$a;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->k:Lcom/fyber/inneractive/sdk/i/d/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/d/h;->f:Ljava/lang/String;

    if-eq v4, v6, :cond_5

    .line 2194
    :cond_4
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->e:Ljava/lang/String;

    iget-object v10, v2, Lcom/fyber/inneractive/sdk/i/d/a/a$a;->a:Ljava/lang/String;

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v2, Lcom/fyber/inneractive/sdk/i/d/a/a$a;->c:I

    iget v14, v2, Lcom/fyber/inneractive/sdk/i/d/a/a$a;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->d:Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v17}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/i/d/c/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v4

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->k:Lcom/fyber/inneractive/sdk/i/d/h;

    .line 2197
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->f:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-interface {v6, v4}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    .line 2199
    :cond_5
    iget v4, v2, Lcom/fyber/inneractive/sdk/i/d/a/a$a;->d:I

    iput v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->l:I

    const-wide/32 v6, 0xf4240

    .line 2202
    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/a/a$a;->e:I

    int-to-long v9, v2

    mul-long v9, v9, v6

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->k:Lcom/fyber/inneractive/sdk/i/d/h;

    iget v2, v2, Lcom/fyber/inneractive/sdk/i/d/h;->s:I

    int-to-long v6, v2

    div-long/2addr v9, v6

    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->j:J

    .line 118
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 119
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->f:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-interface {v2, v4, v8}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 120
    iput v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->g:I

    goto/16 :goto_0

    .line 1168
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v2

    const/16 v6, 0x77

    const/16 v7, 0xb

    if-lez v2, :cond_b

    .line 1169
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->i:Z

    if-nez v2, :cond_8

    .line 1170
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v2

    if-ne v2, v7, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->i:Z

    goto :goto_2

    .line 1173
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v2

    if-ne v2, v6, :cond_9

    .line 1175
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->i:Z

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    if-ne v2, v7, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    .line 1178
    :goto_4
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->i:Z

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_0

    .line 109
    iput v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->g:I

    .line 110
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    aput-byte v7, v2, v5

    .line 111
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->c:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    aput-byte v6, v2, v4

    .line 112
    iput v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/b;->h:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
