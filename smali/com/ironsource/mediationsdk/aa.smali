.class public final Lcom/ironsource/mediationsdk/aa;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/ironsource/mediationsdk/ab;

.field private b:Lcom/ironsource/mediationsdk/utils/b;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/utils/b;Lcom/ironsource/mediationsdk/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/aa;->b:Lcom/ironsource/mediationsdk/utils/b;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/aa;->a:Lcom/ironsource/mediationsdk/ab;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/aa;->c:Ljava/util/Timer;

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/aa;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/aa;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/aa;->b:Lcom/ironsource/mediationsdk/utils/b;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/b;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/aa;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/aa;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/aa$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/aa$1;-><init>(Lcom/ironsource/mediationsdk/aa;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/aa;->b:Lcom/ironsource/mediationsdk/utils/b;

    iget-wide v2, v2, Lcom/ironsource/mediationsdk/utils/b;->k:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/aa;->b:Lcom/ironsource/mediationsdk/utils/b;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/b;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/aa;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/aa;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/aa$2;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/aa$2;-><init>(Lcom/ironsource/mediationsdk/aa;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/aa;->b:Lcom/ironsource/mediationsdk/utils/b;

    iget-wide v2, v2, Lcom/ironsource/mediationsdk/utils/b;->k:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/aa;->e()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/aa;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ab;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/aa;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/aa;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/aa$3;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/aa$3;-><init>(Lcom/ironsource/mediationsdk/aa;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/aa;->b:Lcom/ironsource/mediationsdk/utils/b;

    iget-wide v2, v2, Lcom/ironsource/mediationsdk/utils/b;->j:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
