.class public final Lcom/tapjoy/internal/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/tapjoy/internal/hn;

.field b:Lcom/tapjoy/internal/by;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Thread;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/tapjoy/internal/hn;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/hn;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    .line 65
    iput-object v0, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Lcom/tapjoy/internal/hn;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "5Rocks"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gz;->d:Ljava/lang/Thread;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(J)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    iput-boolean v0, p0, Lcom/tapjoy/internal/gz;->e:Z

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 152
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 155
    :try_start_1
    iput-boolean v0, p0, Lcom/tapjoy/internal/gz;->e:Z

    .line 156
    iget-object p2, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/by;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {p2}, Lcom/tapjoy/internal/hn;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 162
    :cond_1
    iget-object p2, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    .line 165
    :cond_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/by;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/gz;->a(Z)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iput-boolean p1, p0, Lcom/tapjoy/internal/gz;->e:Z

    .line 172
    iget-object p1, p0, Lcom/tapjoy/internal/gz;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 173
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 79
    :goto_1
    :try_start_0
    iget-object v7, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/by;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v7}, Lcom/tapjoy/internal/hn;->a()I

    move-result v7

    if-lez v7, :cond_7

    cmp-long v7, v5, v3

    if-gtz v7, :cond_7

    .line 80
    iget-object v7, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v7}, Lcom/tapjoy/internal/hn;->a()I

    move-result v7

    const/16 v8, 0x2710

    if-le v7, v8, :cond_0

    .line 81
    iget-object v7, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    iget-object v9, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v9}, Lcom/tapjoy/internal/hn;->a()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v7, v9}, Lcom/tapjoy/internal/hn;->a(I)V

    .line 84
    :cond_0
    iget-object v7, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v7, v2}, Lcom/tapjoy/internal/hn;->b(I)Lcom/tapjoy/internal/ew;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 89
    iget-object v5, v7, Lcom/tapjoy/internal/ew;->w:Lcom/tapjoy/internal/fi;

    const-wide/16 v8, 0x3

    if-eqz v5, :cond_1

    .line 90
    iget-object v5, v5, Lcom/tapjoy/internal/fi;->G:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 91
    sget-object v5, Lcom/tapjoy/internal/hp;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/u;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 95
    sget-object v5, Lcom/tapjoy/internal/hp;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 98
    :cond_2
    iget-boolean v5, p0, Lcom/tapjoy/internal/gz;->e:Z

    const/16 v6, 0x64

    if-nez v5, :cond_4

    iget-object v5, v7, Lcom/tapjoy/internal/ew;->n:Lcom/tapjoy/internal/ez;

    sget-object v8, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/ez;

    if-eq v5, v8, :cond_4

    iget-object v5, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    .line 99
    invoke-virtual {v5}, Lcom/tapjoy/internal/hn;->a()I

    move-result v5

    if-ge v5, v6, :cond_4

    iget-object v5, v7, Lcom/tapjoy/internal/ew;->p:Ljava/lang/Long;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_3

    goto :goto_2

    .line 103
    :cond_3
    iget-object v5, v7, Lcom/tapjoy/internal/ew;->p:Ljava/lang/Long;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 104
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v8, v3

    :goto_3
    cmp-long v5, v8, v3

    if-gtz v5, :cond_6

    .line 110
    new-instance v5, Lcom/tapjoy/internal/im;

    invoke-direct {v5}, Lcom/tapjoy/internal/im;-><init>()V

    .line 111
    invoke-virtual {v5, v7}, Lcom/tapjoy/internal/im;->a(Lcom/tapjoy/internal/ew;)Z

    const/4 v7, 0x1

    :goto_4
    if-ge v7, v6, :cond_5

    .line 113
    iget-object v10, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v10}, Lcom/tapjoy/internal/hn;->a()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 114
    iget-object v10, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v10, v7}, Lcom/tapjoy/internal/hn;->b(I)Lcom/tapjoy/internal/ew;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 115
    invoke-virtual {v5, v10}, Lcom/tapjoy/internal/im;->a(Lcom/tapjoy/internal/ew;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 123
    :try_start_1
    invoke-virtual {v5}, Lcom/tapjoy/internal/im;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    iget-object v6, p0, Lcom/tapjoy/internal/gz;->b:Lcom/tapjoy/internal/by;

    invoke-interface {v6, v5}, Lcom/tapjoy/internal/by;->a(Lcom/tapjoy/internal/bv;)Ljava/lang/Object;

    .line 125
    iget-object v6, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v5}, Lcom/tapjoy/internal/im;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tapjoy/internal/hn;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    :try_start_2
    invoke-virtual {v5}, Lcom/tapjoy/internal/im;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v5, v8

    const/4 v1, 0x0

    goto/16 :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 129
    :catch_1
    :try_start_3
    invoke-virtual {v5}, Lcom/tapjoy/internal/im;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const-wide/32 v5, 0x493e0

    goto/16 :goto_1

    :cond_6
    move-wide v5, v8

    goto/16 :goto_1

    .line 135
    :cond_7
    iget-object v2, p0, Lcom/tapjoy/internal/gz;->a:Lcom/tapjoy/internal/hn;

    invoke-virtual {v2}, Lcom/tapjoy/internal/hn;->flush()V

    .line 136
    invoke-direct {p0, v5, v6}, Lcom/tapjoy/internal/gz;->a(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    return-void
.end method
