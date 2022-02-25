.class public final Lcom/fyber/inneractive/sdk/i/d/d/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/i/d/d/f/s;

.field private b:Ljava/lang/String;

.field private c:Lcom/fyber/inneractive/sdk/i/d/d/n;

.field private d:Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

.field private final h:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

.field private final i:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

.field private final j:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

.field private final k:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

.field private l:J

.field private m:J

.field private final n:Lcom/fyber/inneractive/sdk/i/d/k/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/d/f/s;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/s;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 76
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->f:[Z

    .line 77
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->g:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    .line 78
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->h:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    .line 79
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->i:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    .line 80
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->j:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    .line 81
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->k:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    .line 82
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->n:Lcom/fyber/inneractive/sdk/i/d/k/k;

    return-void
.end method

.method private a([BII)V
    .locals 3

    .line 175
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->e:Z

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->d:Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;

    .line 37455
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->e:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    .line 37456
    iget v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 37458
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->f:Z

    .line 37459
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->e:Z

    goto :goto_1

    .line 37461
    :cond_1
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->c:I

    sub-int v2, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->c:I

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->g:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a([BII)V

    .line 179
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->h:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a([BII)V

    .line 180
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->i:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a([BII)V

    .line 182
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->j:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a([BII)V

    .line 183
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->k:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->f:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/i;->a([Z)V

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->g:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a()V

    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->h:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a()V

    .line 90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->i:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a()V

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->j:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a()V

    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->k:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a()V

    .line 93
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->d:Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;

    const/4 v1, 0x0

    .line 1422
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->e:Z

    .line 1423
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->f:Z

    .line 1424
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->g:Z

    .line 1425
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->h:Z

    .line 1426
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->i:Z

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->l:J

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->m:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V
    .locals 2

    .line 99
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->a()V

    .line 100
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(I)Lcom/fyber/inneractive/sdk/i/d/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->c:Lcom/fyber/inneractive/sdk/i/d/d/n;

    .line 102
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;-><init>(Lcom/fyber/inneractive/sdk/i/d/d/n;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->d:Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;

    .line 103
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/s;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/s;->a(Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/k;)V
    .locals 28

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v2

    if-lez v2, :cond_30

    .line 2126
    iget v2, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 3109
    iget v3, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->c:I

    .line 116
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 119
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->l:J

    .line 120
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->c:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 124
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/i/d/k/i;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 128
    invoke-direct {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->a([BII)V

    return-void

    .line 133
    :cond_1
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/i/d/k/i;->c([BI)I

    move-result v6

    sub-int v7, v5, v2

    if-lez v7, :cond_2

    .line 139
    invoke-direct {v0, v4, v2, v5}, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->a([BII)V

    :cond_2
    sub-int v2, v3, v5

    .line 143
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->l:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    if-gez v7, :cond_3

    neg-int v7, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 147
    :goto_1
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->m:J

    .line 3187
    iget-boolean v13, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->e:Z

    const/4 v15, 0x1

    if-eqz v13, :cond_8

    .line 3188
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->d:Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;

    .line 3467
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->i:Z

    if-eqz v14, :cond_4

    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->f:Z

    if-eqz v14, :cond_4

    .line 3469
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->b:Z

    iput-boolean v14, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->l:Z

    .line 3470
    iput-boolean v10, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->i:Z

    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-wide/from16 v16, v11

    goto/16 :goto_16

    .line 3471
    :cond_4
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->g:Z

    if-nez v14, :cond_6

    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->f:Z

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v11

    goto/16 :goto_15

    .line 3473
    :cond_6
    :goto_2
    iget-boolean v14, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->h:Z

    move-wide/from16 v16, v11

    if-eqz v14, :cond_7

    .line 3475
    iget-wide v10, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->a:J

    sub-long v10, v8, v10

    long-to-int v11, v10

    add-int/2addr v11, v2

    .line 3476
    invoke-virtual {v13, v11}, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->a(I)V

    .line 3478
    :cond_7
    iget-wide v10, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->a:J

    iput-wide v10, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->j:J

    .line 3479
    iget-wide v10, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->d:J

    iput-wide v10, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->k:J

    .line 3480
    iput-boolean v15, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->h:Z

    .line 3481
    iget-boolean v10, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->b:Z

    iput-boolean v10, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->l:Z

    goto/16 :goto_15

    :cond_8
    move-wide/from16 v16, v11

    .line 3190
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->g:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b(I)Z

    .line 3191
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->h:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b(I)Z

    .line 3192
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->i:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v10, v7}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b(I)Z

    .line 3193
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->g:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    .line 4055
    iget-boolean v10, v10, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a:Z

    if-eqz v10, :cond_27

    .line 3193
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->h:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    .line 5055
    iget-boolean v10, v10, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a:Z

    if-eqz v10, :cond_27

    .line 3193
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->i:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    .line 6055
    iget-boolean v10, v10, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a:Z

    if-eqz v10, :cond_27

    .line 3194
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->c:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->g:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->h:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->i:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    .line 6219
    iget v15, v12, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->c:I

    iget v1, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->c:I

    add-int/2addr v15, v1

    iget v1, v14, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->c:I

    add-int/2addr v15, v1

    new-array v1, v15, [B

    .line 6220
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b:[B

    move/from16 v24, v3

    iget v3, v12, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->c:I

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v15, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6221
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b:[B

    iget v15, v12, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->c:I

    move/from16 v26, v5

    iget v5, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->c:I

    invoke-static {v3, v4, v1, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6222
    iget-object v3, v14, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b:[B

    iget v5, v12, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->c:I

    iget v12, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->c:I

    add-int/2addr v5, v12

    iget v12, v14, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->c:I

    invoke-static {v3, v4, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6225
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/k/l;

    iget-object v5, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b:[B

    iget v12, v13, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->c:I

    invoke-direct {v3, v5, v4, v12}, Lcom/fyber/inneractive/sdk/i/d/k/l;-><init>([BII)V

    const/16 v4, 0x2c

    .line 6226
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a(I)V

    const/4 v4, 0x3

    .line 6227
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/i/d/k/l;->c(I)I

    move-result v5

    .line 6228
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a()V

    const/16 v12, 0x58

    .line 6231
    invoke-virtual {v3, v12}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a(I)V

    const/16 v12, 0x8

    .line 6232
    invoke-virtual {v3, v12}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a(I)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v13, v5, :cond_b

    .line 6235
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v18

    if-eqz v18, :cond_9

    add-int/lit8 v15, v15, 0x59

    .line 6238
    :cond_9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v18

    if-eqz v18, :cond_a

    add-int/lit8 v15, v15, 0x8

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 6242
    :cond_b
    invoke-virtual {v3, v15}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a(I)V

    const/4 v13, 0x2

    if-lez v5, :cond_c

    rsub-int/lit8 v15, v5, 0x8

    mul-int/lit8 v15, v15, 0x2

    .line 6244
    invoke-virtual {v3, v15}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a(I)V

    .line 7178
    :cond_c
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 8178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    move-result v15

    if-ne v15, v4, :cond_d

    .line 6250
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a()V

    .line 9178
    :cond_d
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    move-result v18

    .line 10178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    move-result v19

    .line 6254
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v20

    if-eqz v20, :cond_11

    .line 11178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    move-result v20

    .line 12178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    move-result v21

    .line 13178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    move-result v22

    .line 14178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    move-result v23

    const/4 v14, 0x1

    if-eq v15, v14, :cond_f

    if-ne v15, v13, :cond_e

    goto :goto_4

    :cond_e
    const/16 v27, 0x1

    goto :goto_5

    :cond_f
    :goto_4
    const/16 v27, 0x2

    :goto_5
    if-ne v15, v14, :cond_10

    const/4 v14, 0x2

    goto :goto_6

    :cond_10
    const/4 v14, 0x1

    :goto_6
    add-int v20, v20, v21

    mul-int v27, v27, v20

    sub-int v18, v18, v27

    add-int v22, v22, v23

    mul-int v14, v14, v22

    sub-int v19, v19, v14

    :cond_11
    move/from16 v20, v18

    move/from16 v21, v19

    .line 15178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 16178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 17178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    move-result v14

    .line 6269
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v15

    if-eqz v15, :cond_12

    const/16 v18, 0x0

    goto :goto_7

    :cond_12
    move/from16 v18, v5

    :goto_7
    move/from16 v15, v18

    :goto_8
    if-gt v15, v5, :cond_13

    .line 18178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 19178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 20178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 21178
    :cond_13
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 22178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 23178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 24178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 25178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 26178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 6281
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v5

    const/4 v15, 0x4

    if-eqz v5, :cond_19

    .line 6282
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v15, :cond_19

    const/4 v12, 0x0

    :goto_a
    const/4 v13, 0x6

    if-ge v12, v13, :cond_18

    .line 26333
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v13

    if-nez v13, :cond_14

    .line 27178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    goto :goto_c

    :cond_14
    const/16 v13, 0x40

    shl-int/lit8 v22, v5, 0x1

    add-int/lit8 v22, v22, 0x4

    const/4 v15, 0x1

    shl-int v4, v15, v22

    .line 26337
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v5, v15, :cond_15

    .line 26340
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->d()I

    :cond_15
    const/4 v13, 0x0

    :goto_b
    if-ge v13, v4, :cond_16

    .line 26343
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->d()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_16
    const/4 v4, 0x3

    :goto_c
    if-ne v5, v4, :cond_17

    const/4 v13, 0x3

    goto :goto_d

    :cond_17
    const/4 v13, 0x1

    :goto_d
    add-int/2addr v12, v13

    const/4 v15, 0x4

    goto :goto_a

    :cond_18
    add-int/lit8 v5, v5, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v15, 0x4

    goto :goto_9

    :cond_19
    const/4 v4, 0x2

    .line 6285
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a(I)V

    .line 6286
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x8

    .line 6288
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a(I)V

    .line 28178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 29178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 6291
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a()V

    .line 30178
    :cond_1a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    move-result v4

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v5, v4, :cond_21

    if-eqz v5, :cond_1b

    .line 29365
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v12

    :cond_1b
    if-eqz v12, :cond_1e

    .line 29368
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a()V

    .line 31178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    const/4 v15, 0x0

    :goto_f
    if-gt v15, v13, :cond_1d

    .line 29371
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v22

    if-eqz v22, :cond_1c

    .line 29372
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a()V

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v27, v4

    goto :goto_12

    .line 32178
    :cond_1e
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    move-result v13

    .line 33178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    move-result v15

    add-int v22, v13, v15

    move/from16 v27, v4

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v13, :cond_1f

    .line 34178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 29381
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v15, :cond_20

    .line 35178
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    .line 29385
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_20
    move/from16 v13, v22

    :goto_12
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v27

    goto :goto_e

    .line 6295
    :cond_21
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    .line 36178
    :goto_13
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->e()I

    move-result v5

    if-ge v4, v5, :cond_22

    const/4 v5, 0x4

    add-int/lit8 v15, v14, 0x4

    const/4 v12, 0x1

    add-int/2addr v15, v12

    .line 6300
    invoke-virtual {v3, v15}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_22
    const/4 v4, 0x2

    .line 6303
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/i/d/k/l;->a(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6305
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 6306
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/l;->b()Z

    move-result v5

    if-eqz v5, :cond_26

    const/16 v5, 0x8

    .line 6307
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/i/d/k/l;->c(I)I

    move-result v5

    const/16 v12, 0xff

    if-ne v5, v12, :cond_24

    const/16 v12, 0x10

    .line 6309
    invoke-virtual {v3, v12}, Lcom/fyber/inneractive/sdk/i/d/k/l;->c(I)I

    move-result v5

    .line 6310
    invoke-virtual {v3, v12}, Lcom/fyber/inneractive/sdk/i/d/k/l;->c(I)I

    move-result v3

    if-eqz v5, :cond_23

    if-eqz v3, :cond_23

    int-to-float v4, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    :cond_23
    move/from16 v23, v4

    goto :goto_14

    .line 6314
    :cond_24
    sget-object v3, Lcom/fyber/inneractive/sdk/i/d/k/i;->b:[F

    array-length v3, v3

    if-ge v5, v3, :cond_25

    .line 6315
    sget-object v3, Lcom/fyber/inneractive/sdk/i/d/k/i;->b:[F

    aget v3, v3, v5

    move/from16 v23, v3

    goto :goto_14

    .line 6317
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "H265Reader"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    const/high16 v23, 0x3f800000    # 1.0f

    .line 6324
    :goto_14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v19, "video/hevc"

    move-object/from16 v18, v11

    .line 6322
    invoke-static/range {v18 .. v23}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v1

    .line 3194
    invoke-interface {v10, v1}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    const/4 v1, 0x1

    .line 3195
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->e:Z

    goto :goto_16

    :cond_27
    :goto_15
    move/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v26, v5

    .line 3198
    :goto_16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->j:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_28

    .line 3199
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->j:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b:[B

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->j:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    iget v4, v4, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->c:I

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/i/d/k/i;->a([BI)I

    move-result v1

    .line 3200
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->n:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->j:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b:[B

    invoke-virtual {v4, v5, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BI)V

    .line 3203
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->n:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 3204
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/s;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->n:Lcom/fyber/inneractive/sdk/i/d/k/k;

    move-wide/from16 v10, v16

    invoke-virtual {v1, v10, v11, v4}, Lcom/fyber/inneractive/sdk/i/d/d/f/s;->a(JLcom/fyber/inneractive/sdk/i/d/k/k;)V

    goto :goto_17

    :cond_28
    move-wide/from16 v10, v16

    .line 3206
    :goto_17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->k:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 3207
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->k:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b:[B

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->k:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    iget v4, v4, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->c:I

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/i/d/k/i;->a([BI)I

    move-result v1

    .line 3208
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->n:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->k:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->b:[B

    invoke-virtual {v4, v5, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->a([BI)V

    .line 3211
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->n:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 3212
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->a:Lcom/fyber/inneractive/sdk/i/d/d/f/s;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->n:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v1, v10, v11, v3}, Lcom/fyber/inneractive/sdk/i/d/d/f/s;->a(JLcom/fyber/inneractive/sdk/i/d/k/k;)V

    .line 150
    :cond_29
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->m:J

    .line 37163
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->e:Z

    if-eqz v1, :cond_2f

    .line 37164
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->d:Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;

    const/4 v5, 0x0

    .line 37430
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->f:Z

    .line 37431
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->g:Z

    .line 37432
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->d:J

    .line 37433
    iput v5, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->c:I

    .line 37434
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->a:J

    const/16 v3, 0x20

    if-lt v6, v3, :cond_2b

    .line 37437
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->i:Z

    if-nez v3, :cond_2a

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->h:Z

    if-eqz v3, :cond_2a

    .line 37439
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->a(I)V

    .line 37440
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->h:Z

    :cond_2a
    const/16 v2, 0x22

    if-gt v6, v2, :cond_2b

    .line 37444
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->g:Z

    .line 37445
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->i:Z

    goto :goto_18

    :cond_2b
    const/4 v3, 0x1

    :goto_18
    const/16 v2, 0x10

    if-lt v6, v2, :cond_2c

    const/16 v2, 0x15

    if-gt v6, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    .line 37450
    :goto_19
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->b:Z

    .line 37451
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->b:Z

    if-nez v2, :cond_2e

    const/16 v2, 0x9

    if-gt v6, v2, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v10, 0x0

    goto :goto_1b

    :cond_2e
    :goto_1a
    const/4 v10, 0x1

    :goto_1b
    iput-boolean v10, v1, Lcom/fyber/inneractive/sdk/i/d/d/f/k$a;->e:Z

    goto :goto_1c

    .line 37166
    :cond_2f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->g:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a(I)V

    .line 37167
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->h:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a(I)V

    .line 37168
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->i:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a(I)V

    .line 37170
    :goto_1c
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->j:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a(I)V

    .line 37171
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/f/k;->k:Lcom/fyber/inneractive/sdk/i/d/d/f/n;

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/i/d/d/f/n;->a(I)V

    add-int/lit8 v2, v26, 0x3

    move-object/from16 v1, p1

    move/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_0

    :cond_30
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
