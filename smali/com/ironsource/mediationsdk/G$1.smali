.class final Lcom/ironsource/mediationsdk/G$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/G;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/G;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/G;->a(Lcom/ironsource/mediationsdk/G;)Lcom/ironsource/mediationsdk/G$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/G$a;->d:Lcom/ironsource/mediationsdk/G$a;

    const/16 v2, 0x401

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Rewarded Video - load instance time out"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/G;->a(Lcom/ironsource/mediationsdk/G;)Lcom/ironsource/mediationsdk/G$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/G$a;->b:Lcom/ironsource/mediationsdk/G$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/G;->a(Lcom/ironsource/mediationsdk/G;)Lcom/ironsource/mediationsdk/G$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/G$a;->d:Lcom/ironsource/mediationsdk/G$a;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x401

    goto :goto_1

    :cond_2
    const/16 v0, 0x408

    const-string v5, "Rewarded Video - init instance time out"

    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    sget-object v6, Lcom/ironsource/mediationsdk/G$a;->c:Lcom/ironsource/mediationsdk/G$a;

    invoke-static {v1, v6}, Lcom/ironsource/mediationsdk/G;->a(Lcom/ironsource/mediationsdk/G;Lcom/ironsource/mediationsdk/G$a;)V

    const/4 v1, 0x1

    :goto_2
    iget-object v6, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    invoke-static {v6, v5}, Lcom/ironsource/mediationsdk/G;->a(Lcom/ironsource/mediationsdk/G;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v7, "duration"

    const-string v8, "errorCode"

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    const/16 v2, 0x4b0

    new-array v10, v9, [[Ljava/lang/Object;

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v8, v11, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v11, v10, v4

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v4

    iget-object v12, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    invoke-static {v12}, Lcom/ironsource/mediationsdk/G;->b(Lcom/ironsource/mediationsdk/G;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object v11, v10, v3

    invoke-virtual {v1, v2, v10}, Lcom/ironsource/mediationsdk/G;->b(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    const/16 v2, 0x4bc

    new-array v6, v6, [[Ljava/lang/Object;

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    aput-object v10, v6, v4

    new-array v0, v9, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v0, v4

    aput-object v5, v0, v3

    aput-object v0, v6, v3

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v7, v0, v4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/G;->b(Lcom/ironsource/mediationsdk/G;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    aput-object v0, v6, v9

    invoke-virtual {v1, v2, v6}, Lcom/ironsource/mediationsdk/G;->b(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/G;->c(Lcom/ironsource/mediationsdk/G;)Lcom/ironsource/mediationsdk/H;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/H;->b(Lcom/ironsource/mediationsdk/G;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    const/16 v1, 0x4b8

    new-array v5, v6, [[Ljava/lang/Object;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v8, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    aput-object v6, v5, v4

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v7, v2, v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/G;->b(Lcom/ironsource/mediationsdk/G;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v2, v5, v3

    new-array v2, v9, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v2, v4

    iget-object v4, p0, Lcom/ironsource/mediationsdk/G$1;->a:Lcom/ironsource/mediationsdk/G;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/G;->a(Lcom/ironsource/mediationsdk/G;)Lcom/ironsource/mediationsdk/G$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/G$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v5, v9

    invoke-virtual {v0, v1, v5}, Lcom/ironsource/mediationsdk/G;->b(I[[Ljava/lang/Object;)V

    return-void
.end method
