.class public final Lcom/fyber/inneractive/sdk/i/d/j/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/j/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

.field private final b:Lcom/fyber/inneractive/sdk/i/d/j/g;

.field private final c:Lcom/fyber/inneractive/sdk/i/d/j/g;

.field private final d:Lcom/fyber/inneractive/sdk/i/d/j/g;

.field private final e:Lcom/fyber/inneractive/sdk/i/d/j/a/d$a;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Lcom/fyber/inneractive/sdk/i/d/j/g;

.field private j:Z

.field private k:Landroid/net/Uri;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Lcom/fyber/inneractive/sdk/i/d/j/a/g;

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/j/a/a;Lcom/fyber/inneractive/sdk/i/d/j/g;Lcom/fyber/inneractive/sdk/i/d/j/g;Lcom/fyber/inneractive/sdk/i/d/j/f;ILcom/fyber/inneractive/sdk/i/d/j/a/d$a;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    .line 171
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->b:Lcom/fyber/inneractive/sdk/i/d/j/g;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 172
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->f:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 173
    :goto_1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->g:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    .line 174
    :cond_2
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->h:Z

    .line 176
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->d:Lcom/fyber/inneractive/sdk/i/d/j/g;

    if-eqz p4, :cond_3

    .line 178
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/j/t;

    invoke-direct {p1, p2, p4}, Lcom/fyber/inneractive/sdk/i/d/j/t;-><init>(Lcom/fyber/inneractive/sdk/i/d/j/g;Lcom/fyber/inneractive/sdk/i/d/j/f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->c:Lcom/fyber/inneractive/sdk/i/d/j/g;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->c:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 182
    :goto_2
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->e:Lcom/fyber/inneractive/sdk/i/d/j/a/d$a;

    return-void
.end method

.method private a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->i:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->c:Lcom/fyber/inneractive/sdk/i/d/j/g;

    if-ne v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/j/a/a;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->i:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->b:Lcom/fyber/inneractive/sdk/i/d/j/g;

    if-eq v0, v1, :cond_0

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/i/d/j/a/a$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 388
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->q:Z

    :cond_1
    return-void
.end method

.method private a(Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 278
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 280
    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->f:Z

    if-eqz v0, :cond_1

    .line 282
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->n:J

    invoke-interface {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/j/a/a;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 287
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->m:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->n:J

    invoke-interface {v0, v3, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/j/a/a;->b(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-nez v0, :cond_2

    .line 293
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->d:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->i:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 294
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/i;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->k:Landroid/net/Uri;

    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->n:J

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->m:Ljava/lang/String;

    iget v14, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->l:I

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/fyber/inneractive/sdk/i/d/j/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    goto/16 :goto_3

    .line 295
    :cond_2
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->d:Z

    if-eqz v7, :cond_4

    .line 297
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->e:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 298
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->n:J

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->b:J

    sub-long v12, v7, v10

    .line 299
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->c:J

    sub-long/2addr v7, v12

    .line 300
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    cmp-long v0, v10, v5

    if-eqz v0, :cond_3

    .line 301
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    move-wide v14, v7

    .line 303
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/i;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->n:J

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->m:Ljava/lang/String;

    iget v8, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->l:I

    move/from16 v17, v8

    move-object v8, v0

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lcom/fyber/inneractive/sdk/i/d/j/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 304
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->b:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->i:Lcom/fyber/inneractive/sdk/i/d/j/g;

    move-object v7, v0

    goto :goto_3

    .line 3088
    :cond_4
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->c:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    .line 309
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    goto :goto_2

    .line 311
    :cond_6
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/i/d/j/a/g;->c:J

    .line 312
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_7

    .line 313
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_7
    :goto_2
    move-wide v13, v7

    .line 316
    new-instance v7, Lcom/fyber/inneractive/sdk/i/d/j/i;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->k:Landroid/net/Uri;

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->n:J

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->m:Ljava/lang/String;

    iget v8, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->l:I

    move-object v9, v7

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/fyber/inneractive/sdk/i/d/j/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 317
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->c:Lcom/fyber/inneractive/sdk/i/d/j/g;

    if-eqz v8, :cond_8

    .line 318
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->i:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 319
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->p:Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    goto :goto_3

    .line 321
    :cond_8
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->d:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iput-object v8, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->i:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 322
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    invoke-interface {v8, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/a;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V

    .line 326
    :goto_3
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->j:Z

    const-wide/16 v8, 0x0

    .line 330
    :try_start_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->i:Lcom/fyber/inneractive/sdk/i/d/j/g;

    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/i/d/j/g;->a(Lcom/fyber/inneractive/sdk/i/d/j/i;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    if-nez p1, :cond_b

    .line 336
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->j:Z

    if-eqz v3, :cond_b

    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_b

    .line 339
    instance-of v10, v3, Lcom/fyber/inneractive/sdk/i/d/j/h;

    if-eqz v10, :cond_a

    .line 340
    move-object v10, v3

    check-cast v10, Lcom/fyber/inneractive/sdk/i/d/j/h;

    iget v10, v10, Lcom/fyber/inneractive/sdk/i/d/j/h;->a:I

    if-nez v10, :cond_a

    goto :goto_6

    .line 346
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v2, v0

    :goto_6
    if-nez v2, :cond_d

    const/4 v3, 0x0

    .line 356
    :goto_7
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->j:Z

    if-eqz v0, :cond_c

    cmp-long v0, v8, v5

    if-eqz v0, :cond_c

    .line 357
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    .line 358
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/i/d/j/i;->d:J

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    add-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a(J)V

    :cond_c
    return v3

    .line 350
    :cond_d
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->i:Lcom/fyber/inneractive/sdk/i/d/j/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 375
    :try_start_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/g;->b()V

    .line 376
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->i:Lcom/fyber/inneractive/sdk/i/d/j/g;

    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->p:Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    if-eqz v0, :cond_1

    .line 380
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/a;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V

    .line 381
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->p:Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 379
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->p:Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    if-eqz v2, :cond_2

    .line 380
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/i/d/j/a/a;->a(Lcom/fyber/inneractive/sdk/i/d/j/a/g;)V

    .line 381
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->p:Lcom/fyber/inneractive/sdk/i/d/j/a/g;

    .line 383
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 218
    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 p1, -0x1

    return p1

    .line 222
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->i:Lcom/fyber/inneractive/sdk/i/d/j/g;

    invoke-interface {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/g;->a([BII)I

    move-result v1

    const-wide/16 v5, -0x1

    if-ltz v1, :cond_3

    .line 224
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->i:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->b:Lcom/fyber/inneractive/sdk/i/d/j/g;

    if-ne p1, p2, :cond_2

    .line 225
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->s:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->s:J

    .line 227
    :cond_2
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->n:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->n:J

    .line 228
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    .line 229
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    goto :goto_0

    .line 232
    :cond_3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->j:Z

    if-eqz v2, :cond_4

    .line 235
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->n:J

    invoke-direct {p0, v7, v8}, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a(J)V

    .line 236
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    .line 238
    :cond_4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->c()V

    .line 239
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_5

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_6

    .line 240
    :cond_5
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_6
    :goto_0
    return v1

    :catch_0
    move-exception p1

    .line 247
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a(Ljava/io/IOException;)V

    .line 248
    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/j/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->k:Landroid/net/Uri;

    .line 189
    iget v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->g:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->l:I

    .line 1063
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->a:Landroid/net/Uri;

    .line 2053
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->m:Ljava/lang/String;

    .line 191
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->d:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->n:J

    .line 192
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->g:Z

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->q:Z

    if-nez v0, :cond_2

    :cond_1
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->r:Z

    .line 194
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->r:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->m:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/fyber/inneractive/sdk/i/d/j/a/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    .line 199
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->d:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    const-wide/16 v2, 0x0

    cmp-long p1, v4, v2

    if-lez p1, :cond_5

    goto :goto_3

    .line 201
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/j/h;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/j/h;-><init>()V

    throw p1

    .line 195
    :cond_6
    :goto_2
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J

    .line 205
    :cond_7
    :goto_3
    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a(Z)Z

    .line 206
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 208
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a(Ljava/io/IOException;)V

    .line 209
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->i:Lcom/fyber/inneractive/sdk/i/d/j/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->d:Lcom/fyber/inneractive/sdk/i/d/j/g;

    if-ne v0, v1, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/g;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->k:Landroid/net/Uri;

    .line 2393
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->e:Lcom/fyber/inneractive/sdk/i/d/j/a/d$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2394
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/a;->a()J

    .line 2395
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->s:J

    .line 262
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 264
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/d;->a(Ljava/io/IOException;)V

    .line 265
    throw v0
.end method
