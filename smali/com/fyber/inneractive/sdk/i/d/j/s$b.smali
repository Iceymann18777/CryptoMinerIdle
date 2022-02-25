.class public final Lcom/fyber/inneractive/sdk/i/d/j/s$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/i/d/j/s$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:I

.field final synthetic d:Lcom/fyber/inneractive/sdk/i/d/j/s;

.field private final e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lcom/fyber/inneractive/sdk/i/d/j/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/i/d/j/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:J

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/j/s;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/i/d/j/s$c;Lcom/fyber/inneractive/sdk/i/d/j/s$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/fyber/inneractive/sdk/i/d/j/s$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    .line 244
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;

    .line 246
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->f:Lcom/fyber/inneractive/sdk/i/d/j/s$a;

    .line 247
    iput p5, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->a:I

    .line 248
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->g:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->b:Ljava/io/IOException;

    .line 380
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    .line 4033
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/j/s;->a:Ljava/util/concurrent/ExecutorService;

    .line 380
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    .line 5033
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/d/j/s;->b:Lcom/fyber/inneractive/sdk/i/d/j/s$b;

    .line 380
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    const/4 v1, 0x0

    .line 6033
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/i/d/j/s;->b:Lcom/fyber/inneractive/sdk/i/d/j/s$b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    .line 1033
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/d/j/s;->b:Lcom/fyber/inneractive/sdk/i/d/j/s$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 259
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    .line 2033
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/i/d/j/s;->b:Lcom/fyber/inneractive/sdk/i/d/j/s$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 261
    invoke-virtual {p0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 263
    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 268
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->i:Z

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->b:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->hasMessages(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 273
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/s$c;->a()V

    .line 277
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->b()V

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->f:Lcom/fyber/inneractive/sdk/i/d/j/s$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;

    invoke-interface {p1, v0, v2}, Lcom/fyber/inneractive/sdk/i/d/j/s$a;->a(Lcom/fyber/inneractive/sdk/i/d/j/s$c;Z)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 341
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->a()V

    return-void

    .line 348
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 351
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->b()V

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/s$c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 355
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->f:Lcom/fyber/inneractive/sdk/i/d/j/s$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/s$a;->a(Lcom/fyber/inneractive/sdk/i/d/j/s$c;Z)V

    return-void

    .line 358
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 366
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->b:Ljava/io/IOException;

    .line 367
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->f:Lcom/fyber/inneractive/sdk/i/d/j/s$a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;

    invoke-interface {v0, v4, p1}, Lcom/fyber/inneractive/sdk/i/d/j/s$a;->a(Lcom/fyber/inneractive/sdk/i/d/j/s$c;Ljava/io/IOException;)I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 369
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->d:Lcom/fyber/inneractive/sdk/i/d/j/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->b:Ljava/io/IOException;

    .line 3033
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/s;->c:Ljava/io/IOException;

    return-void

    :cond_4
    if-eq p1, v1, :cond_6

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    .line 371
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->c:I

    add-int/2addr p1, v2

    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->c:I

    sub-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 3388
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 372
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->a(J)V

    :cond_6
    :goto_1
    return-void

    .line 363
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->f:Lcom/fyber/inneractive/sdk/i/d/j/s$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/j/s$a;->a(Lcom/fyber/inneractive/sdk/i/d/j/s$c;)V

    return-void

    .line 360
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->f:Lcom/fyber/inneractive/sdk/i/d/j/s$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/s$a;->a(Lcom/fyber/inneractive/sdk/i/d/j/s$c;Z)V

    return-void

    .line 349
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 291
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->h:Ljava/lang/Thread;

    .line 292
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/i/d/j/s$c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/i/d/j/s$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :try_start_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/fyber/inneractive/sdk/i/d/k/s;->a()V

    .line 298
    throw v3

    .line 300
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->i:Z

    if-nez v3, :cond_1

    .line 301
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 331
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 333
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 335
    :cond_2
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 323
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->i:Z

    if-nez v0, :cond_3

    .line 325
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/s$d;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/s$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 315
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->i:Z

    if-nez v0, :cond_4

    .line 317
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/s$d;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/s$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :catch_3
    nop

    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->e:Lcom/fyber/inneractive/sdk/i/d/j/s$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/s$c;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 310
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->i:Z

    if-nez v0, :cond_5

    .line 311
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->sendEmptyMessage(I)Z

    :cond_5
    return-void

    :catch_4
    move-exception v0

    .line 304
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->i:Z

    if-nez v1, :cond_6

    .line 305
    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/i/d/j/s$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void
.end method
