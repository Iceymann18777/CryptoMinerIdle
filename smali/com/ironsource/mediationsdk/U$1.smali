.class final Lcom/ironsource/mediationsdk/U$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/U;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/U;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/U;->a(Lcom/ironsource/mediationsdk/U;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/U;->b(Lcom/ironsource/mediationsdk/U;)Lcom/ironsource/mediationsdk/U$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/U$a;->d:Lcom/ironsource/mediationsdk/U$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x401

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Rewarded Video - load instance time out"

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/U;->b(Lcom/ironsource/mediationsdk/U;)Lcom/ironsource/mediationsdk/U$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/U$a;->b:Lcom/ironsource/mediationsdk/U$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/U;->b(Lcom/ironsource/mediationsdk/U;)Lcom/ironsource/mediationsdk/U$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/U$a;->d:Lcom/ironsource/mediationsdk/U$a;

    if-ne v1, v2, :cond_2

    const/16 v1, 0x401

    goto :goto_1

    :cond_2
    const/16 v1, 0x408

    const-string v6, "Rewarded Video - init instance time out"

    :goto_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    sget-object v7, Lcom/ironsource/mediationsdk/U$a;->c:Lcom/ironsource/mediationsdk/U$a;

    invoke-static {v2, v7}, Lcom/ironsource/mediationsdk/U;->a(Lcom/ironsource/mediationsdk/U;Lcom/ironsource/mediationsdk/U$a;)V

    const/4 v2, 0x1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    invoke-static {v0, v6}, Lcom/ironsource/mediationsdk/U;->a(Lcom/ironsource/mediationsdk/U;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    const/16 v3, 0x4b0

    new-array v8, v7, [[Ljava/lang/Object;

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "errorCode"

    aput-object v10, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v9, v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "duration"

    aput-object v10, v9, v5

    iget-object v10, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    invoke-static {v10}, Lcom/ironsource/mediationsdk/U;->c(Lcom/ironsource/mediationsdk/U;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v9, v8, v4

    invoke-virtual {v2, v3, v8}, Lcom/ironsource/mediationsdk/U;->b(I[[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    const/16 v3, 0x4bc

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "errorCode"

    aput-object v9, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    aput-object v8, v0, v5

    new-array v1, v7, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v1, v5

    aput-object v6, v1, v4

    aput-object v1, v0, v4

    new-array v1, v7, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v1, v5

    iget-object v5, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/U;->c(Lcom/ironsource/mediationsdk/U;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v1, v0, v7

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/mediationsdk/U;->b(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/U;->e(Lcom/ironsource/mediationsdk/U;)Lcom/ironsource/mediationsdk/T;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/U;->d(Lcom/ironsource/mediationsdk/U;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/T;->b(Lcom/ironsource/mediationsdk/U;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    const/16 v2, 0x4b8

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    aput-object v6, v0, v5

    new-array v3, v7, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v3, v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/U;->c(Lcom/ironsource/mediationsdk/U;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v3, v0, v4

    new-array v3, v7, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v3, v5

    iget-object v5, p0, Lcom/ironsource/mediationsdk/U$1;->a:Lcom/ironsource/mediationsdk/U;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/U;->b(Lcom/ironsource/mediationsdk/U;)Lcom/ironsource/mediationsdk/U$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/U$a;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v0, v7

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/mediationsdk/U;->b(I[[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
