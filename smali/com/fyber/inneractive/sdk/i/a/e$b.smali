.class final Lcom/fyber/inneractive/sdk/i/a/e$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/a/e;

.field private c:Ljava/io/InputStream;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Lcom/fyber/inneractive/sdk/i/a/c$a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/a/e;Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 388
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 379
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/a/e$b;->d:Z

    .line 382
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/a/e$b;->e:Z

    const-wide/16 p1, -0x1

    .line 383
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    const-wide/16 p1, 0x0

    .line 384
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/a/e$b;->g:J

    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;J)Ljava/net/HttpURLConnection;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fyber/inneractive/sdk/i/a/e$a;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 493
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-lez v6, :cond_0

    new-array v6, v3, [Ljava/lang/Object;

    .line 495
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "bytes=%d-"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Range"

    invoke-virtual {v1, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 498
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 499
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 27032
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 500
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-string v8, "%s http response code for %s is %d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 499
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_2

    const/16 v8, 0xce

    if-eq v6, v8, :cond_2

    cmp-long v8, p4, v4

    if-gtz v8, :cond_1

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 503
    new-instance v1, Lcom/fyber/inneractive/sdk/i/a/e$a;

    const-string v2, "HTTP status code != 200"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/i/a/e$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 505
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    int-to-long v10, v8

    const-wide/32 v12, 0x1e00000

    cmp-long v8, v10, v12

    if-gtz v8, :cond_12

    cmp-long v8, p4, v4

    if-gtz v8, :cond_3

    .line 512
    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->g:J

    .line 514
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->c:Ljava/io/InputStream;

    const-wide/32 v12, 0xaf000

    cmp-long v8, v10, v4

    if-gtz v8, :cond_4

    move-wide v14, v12

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0xa

    .line 516
    div-long v14, v10, v14

    :goto_1
    cmp-long v8, v10, v4

    if-gtz v8, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x2

    .line 519
    div-long v12, v10, v12

    .line 525
    :goto_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    invoke-static/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/util/c;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v8

    .line 526
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->g:J

    cmp-long v16, v10, v4

    if-lez v16, :cond_6

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    const-wide/16 v16, -0x1

    cmp-long v18, v10, v16

    if-nez v18, :cond_6

    .line 527
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    goto :goto_3

    :cond_6
    cmp-long v10, p4, v4

    if-lez v10, :cond_7

    if-ne v6, v7, :cond_7

    .line 530
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    new-array v6, v9, [Ljava/lang/Object;

    .line 531
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 28032
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 531
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%s | Server rejected Range header for %s | restarting"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 532
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    .line 533
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->h:Lcom/fyber/inneractive/sdk/i/a/c$a;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/a/c$a;->b()V

    .line 534
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 29032
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/a/e;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    .line 534
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/i/a/c;->d(Ljava/lang/String;)Z

    .line 535
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 30032
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/a/e;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    .line 535
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v7

    .line 30479
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/i/a/c;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/a/c$a;

    move-result-object v6

    .line 536
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/a/c$a;->a()Ljava/io/OutputStream;

    move-result-object v7

    .line 537
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->h:Lcom/fyber/inneractive/sdk/i/a/c$a;

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v7, p1

    .line 539
    :goto_4
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->c:Ljava/io/InputStream;

    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_11

    .line 540
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10

    if-eqz v10, :cond_8

    new-array v4, v9, [Ljava/lang/Object;

    .line 541
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 31032
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 541
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "%s | aborting download for cache %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 544
    :cond_8
    invoke-virtual {v7, v8, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 545
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    int-to-long v4, v6

    add-long/2addr v10, v4

    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    .line 546
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->d:Z

    if-nez v4, :cond_9

    cmp-long v4, v10, v14

    if-gez v4, :cond_a

    :cond_9
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->e:Z

    if-nez v4, :cond_f

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    cmp-long v6, v4, v12

    if-ltz v6, :cond_f

    .line 547
    :cond_a
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->d:Z

    .line 548
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    cmp-long v6, v4, v12

    if-ltz v6, :cond_b

    .line 549
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->e:Z

    .line 551
    :cond_b
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 32032
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    if-nez v4, :cond_d

    .line 552
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 33032
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/a/e;->e:Ljava/lang/String;

    .line 552
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 34032
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/i/a/e;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    .line 552
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v11

    .line 34468
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/i/a/c;->b()V

    .line 34469
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/i/a/c;->e(Ljava/lang/String;)V

    .line 34470
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/i/a/c$b;

    if-nez v10, :cond_c

    const/4 v10, 0x0

    goto :goto_5

    .line 34471
    :cond_c
    invoke-virtual {v10, v2}, Lcom/fyber/inneractive/sdk/i/a/c$b;->b(I)Ljava/io/File;

    move-result-object v10

    .line 552
    :goto_5
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 35032
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/i/a/e;->l:Ljava/lang/String;

    .line 552
    invoke-static {v5, v6, v10, v3, v11}, Lcom/fyber/inneractive/sdk/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/i/a/a;

    move-result-object v5

    .line 36032
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 553
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->g:J

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-lez v6, :cond_e

    .line 554
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 37032
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 554
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->g:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 37235
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/a;->f:Ljava/util/Map;

    const-string v6, "http.file.length"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const-wide/16 v10, 0x0

    .line 557
    :cond_e
    :goto_6
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 38032
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/e;->j:Landroid/os/Handler;

    if-eqz v4, :cond_10

    .line 558
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 559
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 39032
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/e;->j:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 559
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_f
    const-wide/16 v10, 0x0

    :cond_10
    :goto_7
    move-wide v4, v10

    goto/16 :goto_4

    :cond_11
    :goto_8
    return-object v1

    .line 508
    :cond_12
    new-instance v1, Lcom/fyber/inneractive/sdk/i/a/e$c;

    new-array v4, v9, [Ljava/lang/Object;

    .line 509
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "File size to big for cache (max=%s current=%s)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/i/a/e$c;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 397
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 1032
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    .line 398
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 399
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const-string v2, "%s | Starting a fresh download for %s"

    .line 398
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v1, 0x0

    .line 404
    :try_start_0
    new-instance v11, Ljava/net/URL;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 2032
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/a/e;->e:Ljava/lang/String;

    .line 404
    invoke-direct {v11, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "%s | opening an editor for %s"

    new-array v3, v0, [Ljava/lang/Object;

    .line 406
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 3032
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v4, v3, v8

    .line 406
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 407
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 4032
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/a/e;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    .line 407
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v3

    .line 4479
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/i/a/c;->c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/a/c$a;

    move-result-object v2

    .line 407
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->h:Lcom/fyber/inneractive/sdk/i/a/c$a;

    .line 408
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a/c$a;->a()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v2, 0x9

    move-object v13, v1

    :goto_0
    if-lez v2, :cond_3

    .line 411
    :try_start_1
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v13, :cond_0

    .line 414
    :try_start_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v14, v2, -0x1

    .line 418
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 420
    :try_start_4
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v11

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/i/a/e$b;->a(Ljava/io/OutputStream;Ljava/net/URL;Ljava/nio/ByteBuffer;J)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_4
    .catch Lcom/fyber/inneractive/sdk/i/a/e$c; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v13, v1

    .line 425
    :catchall_1
    :try_start_5
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->c:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    const-string v1, "%s Downloaded %d out of %d for key %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 426
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 5032
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    .line 426
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->g:J

    .line 427
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 426
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 428
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->g:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 430
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    sub-long/2addr v3, v1

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_2
    move v2, v14

    goto :goto_0

    :catch_0
    move-exception v0

    .line 422
    throw v0

    .line 437
    :cond_3
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 6032
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/a/e;->k:Ljava/lang/Object;

    .line 437
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 438
    :try_start_6
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->g:J

    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_7

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v2, "%s | committing to cache - %s"

    new-array v3, v0, [Ljava/lang/Object;

    .line 443
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 9032
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v4, v3, v8

    .line 443
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 444
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    .line 445
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 10032
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    if-eqz v2, :cond_6

    .line 446
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 11032
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 11198
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/a/a;->e:Ljava/lang/Object;

    .line 446
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 447
    :try_start_7
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->h:Lcom/fyber/inneractive/sdk/i/a/c$a;

    .line 11892
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/i/a/c$a;->c:Z

    if-eqz v4, :cond_5

    .line 11893
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/i/a/c$a;->e:Lcom/fyber/inneractive/sdk/i/a/c;

    invoke-static {v4, v3, v8}, Lcom/fyber/inneractive/sdk/i/a/c;->a(Lcom/fyber/inneractive/sdk/i/a/c;Lcom/fyber/inneractive/sdk/i/a/c$a;Z)V

    .line 11894
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/i/a/c$a;->e:Lcom/fyber/inneractive/sdk/i/a/c;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/i/a/c$a;->a:Lcom/fyber/inneractive/sdk/i/a/c$b;

    .line 11962
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/a/c$b;->a:Ljava/lang/String;

    .line 11894
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/i/a/c;->d(Ljava/lang/String;)Z

    goto :goto_1

    .line 11896
    :cond_5
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/i/a/c$a;->e:Lcom/fyber/inneractive/sdk/i/a/c;

    invoke-static {v4, v3, v9}, Lcom/fyber/inneractive/sdk/i/a/c;->a(Lcom/fyber/inneractive/sdk/i/a/c;Lcom/fyber/inneractive/sdk/i/a/c$a;Z)V

    .line 11898
    :goto_1
    iput-boolean v9, v3, Lcom/fyber/inneractive/sdk/i/a/c$a;->d:Z

    .line 448
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 12032
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/a/e;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    .line 448
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/a/c;->c()V

    .line 449
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 13032
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 449
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 14032
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/e;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    .line 449
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/i/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 14120
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/i/a/a;->a:Ljava/io/File;

    .line 450
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 451
    :try_start_8
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 15032
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 15157
    iput-boolean v8, v2, Lcom/fyber/inneractive/sdk/i/a/a;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 450
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 453
    :cond_6
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 16032
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/e;->e:Ljava/lang/String;

    .line 453
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 17032
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/a/e;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    .line 454
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/i/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 18032
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/i/a/e;->l:Ljava/lang/String;

    .line 453
    invoke-static {v3, v4, v5, v9, v6}, Lcom/fyber/inneractive/sdk/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/i/a/a;

    move-result-object v3

    .line 19032
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    goto :goto_3

    .line 439
    :cond_7
    :goto_2
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->h:Lcom/fyber/inneractive/sdk/i/a/c$a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a/c$a;->b()V

    .line 440
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 7032
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/a/e;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    .line 440
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/i/a/c;->d(Ljava/lang/String;)Z

    const-string v2, "%s | aborting cache - %s"

    new-array v3, v0, [Ljava/lang/Object;

    .line 441
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 8032
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v4, v3, v8

    .line 441
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 457
    :goto_3
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 459
    :try_start_b
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 20032
    iput-boolean v8, v1, Lcom/fyber/inneractive/sdk/i/a/e;->o:Z

    if-eqz v13, :cond_8

    .line 462
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 464
    :cond_8
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 21032
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/a/e;->j:Landroid/os/Handler;

    if-eqz v1, :cond_9

    .line 464
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->f:J

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->g:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_9

    .line 465
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 22032
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/a/e;->j:Landroid/os/Handler;

    .line 465
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 478
    :cond_9
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v13, :cond_a

    .line 481
    :try_start_c
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 484
    :catchall_3
    :cond_a
    :goto_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/util/c;->a(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_4
    move-exception v0

    .line 457
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v13

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v12, v1

    :goto_5
    :try_start_f
    const-string v2, "%s | mDownloadRunnable exception raised during download"

    new-array v3, v9, [Ljava/lang/Object;

    .line 469
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 23032
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v4, v3, v8

    .line 469
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 472
    :try_start_10
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->h:Lcom/fyber/inneractive/sdk/i/a/c$a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a/c$a;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 474
    :catch_1
    :try_start_11
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 24032
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/a/e;->j:Landroid/os/Handler;

    if-eqz v2, :cond_b

    .line 475
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 25032
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/a/e;->j:Landroid/os/Handler;

    .line 475
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/i/a/e$b;->b:Lcom/fyber/inneractive/sdk/i/a/e;

    .line 26032
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/i/a/e;->j:Landroid/os/Handler;

    .line 475
    invoke-virtual {v3, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 478
    :cond_b
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_a

    .line 481
    :try_start_12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_4

    :catchall_7
    move-exception v0

    .line 478
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_c

    .line 481
    :try_start_13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 484
    :catchall_8
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/util/c;->a(Ljava/nio/ByteBuffer;)V

    .line 485
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
