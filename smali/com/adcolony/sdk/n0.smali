.class Lcom/adcolony/sdk/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:J

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/adcolony/sdk/n0;->a:I

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/n0;->b:I

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/adcolony/sdk/n0;->c:I

    const-wide/32 v0, 0x1b7740

    .line 5
    iput-wide v0, p0, Lcom/adcolony/sdk/n0;->d:J

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/adcolony/sdk/n0;->n:Z

    .line 17
    iput-boolean v0, p0, Lcom/adcolony/sdk/n0;->p:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/adcolony/sdk/n0;->q:Z

    .line 19
    iput-boolean v0, p0, Lcom/adcolony/sdk/n0;->r:Z

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 18
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/n0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/n0;->u:Z

    return p1
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/n0;->a(Z)V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/n0;->b(Z)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/adcolony/sdk/n0;->e:I

    return v0
.end method

.method a(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 19
    iget-wide v0, p0, Lcom/adcolony/sdk/n0;->d:J

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/adcolony/sdk/n0;->d:J

    return-void
.end method

.method a(Z)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->p()Lcom/adcolony/sdk/d0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/f0;

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "from_window_focus"

    .line 7
    invoke-static {v3, v4, p1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 8
    iget-boolean v4, p0, Lcom/adcolony/sdk/n0;->r:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/adcolony/sdk/n0;->q:Z

    if-nez v4, :cond_0

    const-string v4, "app_in_foreground"

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 10
    iput-boolean v5, p0, Lcom/adcolony/sdk/n0;->r:Z

    .line 12
    :cond_0
    new-instance v4, Lcom/adcolony/sdk/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "SessionInfo.on_pause"

    :try_start_1
    invoke-interface {v2}, Lcom/adcolony/sdk/f0;->d()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/c0;->d()V

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/adcolony/sdk/n0;->p:Z

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/a;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method b()V
    .locals 1

    .line 20
    iget v0, p0, Lcom/adcolony/sdk/n0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/n0;->e:I

    return-void
.end method

.method b(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->p()Lcom/adcolony/sdk/d0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/f0;

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "from_window_focus"

    .line 9
    invoke-static {v5, v6, p1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 10
    iget-boolean v6, p0, Lcom/adcolony/sdk/n0;->r:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/adcolony/sdk/n0;->q:Z

    if-eqz v6, :cond_0

    const-string v6, "app_in_foreground"

    const/4 v7, 0x1

    .line 11
    invoke-static {v5, v6, v7}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 12
    iput-boolean v4, p0, Lcom/adcolony/sdk/n0;->r:Z

    .line 14
    :cond_0
    new-instance v4, Lcom/adcolony/sdk/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "SessionInfo.on_resume"

    :try_start_1
    invoke-interface {v3}, Lcom/adcolony/sdk/f0;->d()I

    move-result v3

    invoke-direct {v4, v6, v3, v5}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/c0;->d()V

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->o()Lcom/adcolony/sdk/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/b0;->c()V

    .line 18
    iput-boolean v4, p0, Lcom/adcolony/sdk/n0;->p:Z

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/n0$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/n0$a;-><init>(Lcom/adcolony/sdk/n0;)V

    const-string v1, "SessionInfo.stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    return-void
.end method

.method c(Z)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/adcolony/sdk/n0;->s:Z

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/n0;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/i;->c(Z)V

    .line 9
    iput-boolean v2, p0, Lcom/adcolony/sdk/n0;->t:Z

    .line 11
    :cond_1
    iput v2, p0, Lcom/adcolony/sdk/n0;->e:I

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lcom/adcolony/sdk/n0;->f:J

    .line 13
    iput-wide v3, p0, Lcom/adcolony/sdk/n0;->g:J

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/adcolony/sdk/n0;->s:Z

    .line 15
    iput-boolean v1, p0, Lcom/adcolony/sdk/n0;->n:Z

    .line 16
    iput-boolean v2, p0, Lcom/adcolony/sdk/n0;->u:Z

    .line 17
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    if-eqz p1, :cond_2

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/s0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {p1, v3, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    new-instance v2, Lcom/adcolony/sdk/c0;

    const-string v3, "SessionInfo.on_start"

    invoke-direct {v2, v3, v1, p1}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/c0;->d()V

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/i;->p()Lcom/adcolony/sdk/d0;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/adcolony/sdk/d0;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/u0;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/adcolony/sdk/u0;->D()V

    .line 30
    :cond_2
    sget-object p1, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->o()Lcom/adcolony/sdk/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/b0;->c()V

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lcom/adcolony/sdk/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/s;->c()V

    return-void
.end method

.method d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/n0;->n:Z

    return-void
.end method

.method d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/n0;->n:Z

    return v0
.end method

.method e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/n0;->o:Z

    return-void
.end method

.method e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/n0;->s:Z

    return v0
.end method

.method f(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/n0;->q:Z

    if-eq v0, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/n0;->q:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/n0;->r:Z

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/adcolony/sdk/n0;->f()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/adcolony/sdk/n0;->p:Z

    if-nez p1, :cond_1

    .line 9
    iput-boolean v0, p0, Lcom/adcolony/sdk/n0;->p:Z

    .line 10
    iput-boolean v0, p0, Lcom/adcolony/sdk/n0;->o:Z

    :cond_1
    :goto_0
    return-void
.end method

.method g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/n0;->v:Z

    return-void
.end method

.method h()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->o()Lcom/adcolony/sdk/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/b0;->a()Lcom/adcolony/sdk/m0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/adcolony/sdk/n0;->s:Z

    .line 3
    iput-boolean v1, p0, Lcom/adcolony/sdk/n0;->n:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->b()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/adcolony/sdk/n0;->f:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-string v3, "session_length"

    invoke-static {v0, v3, v1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 12
    new-instance v1, Lcom/adcolony/sdk/c0;

    const/4 v2, 0x1

    const-string v3, "SessionInfo.on_stop"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->d()V

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/a;->g()V

    .line 17
    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adcolony/sdk/n0;->i:J

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->g()V

    .line 7
    iget-wide v0, p0, Lcom/adcolony/sdk/n0;->g:J

    iget-wide v2, p0, Lcom/adcolony/sdk/n0;->d:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    .line 59
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "AdColony session ending, releasing Context."

    .line 60
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->e:Lcom/adcolony/sdk/z;

    .line 61
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 62
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/i;->c(Z)V

    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;)V

    .line 64
    iput-boolean v4, p0, Lcom/adcolony/sdk/n0;->t:Z

    .line 65
    iput-boolean v4, p0, Lcom/adcolony/sdk/n0;->v:Z

    .line 66
    invoke-virtual {p0}, Lcom/adcolony/sdk/n0;->h()V

    .line 71
    new-instance v0, Lcom/adcolony/sdk/s0$b;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/s0$b;-><init>(D)V

    .line 72
    :goto_1
    iget-boolean v1, p0, Lcom/adcolony/sdk/n0;->u:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/s0$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    iget-boolean v1, p0, Lcom/adcolony/sdk/n0;->v:Z

    if-nez v1, :cond_1

    goto :goto_2

    .line 76
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->g()V

    const-wide/16 v1, 0x64

    .line 77
    invoke-direct {p0, v1, v2}, Lcom/adcolony/sdk/n0;->a(J)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 78
    :cond_3
    iget-boolean v0, p0, Lcom/adcolony/sdk/n0;->n:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_6

    .line 80
    iget-boolean v0, p0, Lcom/adcolony/sdk/n0;->o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/adcolony/sdk/n0;->p:Z

    if-nez v0, :cond_4

    .line 81
    iput-boolean v1, p0, Lcom/adcolony/sdk/n0;->o:Z

    .line 82
    invoke-direct {p0}, Lcom/adcolony/sdk/n0;->f()V

    .line 84
    :cond_4
    iget-wide v0, p0, Lcom/adcolony/sdk/n0;->g:J

    iget-wide v5, p0, Lcom/adcolony/sdk/n0;->m:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_5

    move-wide v5, v2

    goto :goto_3

    .line 86
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/adcolony/sdk/n0;->m:J

    sub-long/2addr v5, v7

    :goto_3
    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/adcolony/sdk/n0;->g:J

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adcolony/sdk/n0;->m:J

    goto :goto_4

    .line 90
    :cond_6
    iget-boolean v0, p0, Lcom/adcolony/sdk/n0;->o:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/adcolony/sdk/n0;->p:Z

    if-eqz v0, :cond_7

    .line 91
    iput-boolean v1, p0, Lcom/adcolony/sdk/n0;->o:Z

    .line 92
    invoke-direct {p0}, Lcom/adcolony/sdk/n0;->g()V

    .line 94
    :cond_7
    iput-wide v2, p0, Lcom/adcolony/sdk/n0;->g:J

    .line 95
    iput-wide v2, p0, Lcom/adcolony/sdk/n0;->m:J

    :goto_4
    const-wide/16 v0, 0x11

    .line 98
    iput-wide v0, p0, Lcom/adcolony/sdk/n0;->h:J

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/adcolony/sdk/n0;->a(J)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/adcolony/sdk/n0;->i:J

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lcom/adcolony/sdk/n0;->j:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_8

    const-wide/16 v2, 0x1770

    cmp-long v5, v0, v2

    if-gez v5, :cond_8

    .line 102
    iget-wide v2, p0, Lcom/adcolony/sdk/n0;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/adcolony/sdk/n0;->f:J

    .line 107
    :cond_8
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 109
    iget-wide v5, p0, Lcom/adcolony/sdk/n0;->l:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x3a98

    cmp-long v3, v5, v7

    if-lez v3, :cond_9

    .line 110
    iput-wide v1, p0, Lcom/adcolony/sdk/n0;->l:J

    .line 112
    :cond_9
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v5, p0, Lcom/adcolony/sdk/n0;->k:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-lez v3, :cond_0

    .line 113
    iput-wide v1, p0, Lcom/adcolony/sdk/n0;->k:J

    .line 114
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->q()Lcom/adcolony/sdk/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g0;->a()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/i;->b(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_type"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    new-instance v0, Lcom/adcolony/sdk/c0;

    const-string v2, "Network.on_status_change"

    invoke-direct {v0, v2, v4, v1}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/c0;->d()V

    goto/16 :goto_0
.end method
