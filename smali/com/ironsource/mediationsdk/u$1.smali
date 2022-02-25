.class final Lcom/ironsource/mediationsdk/u$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/u;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/u$1;->a:Lcom/ironsource/mediationsdk/u;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$1;->a:Lcom/ironsource/mediationsdk/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load timed out state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$1;->a:Lcom/ironsource/mediationsdk/u;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/u;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/u;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/u$1;->a:Lcom/ironsource/mediationsdk/u;

    sget-object v1, Lcom/ironsource/mediationsdk/v$a;->b:Lcom/ironsource/mediationsdk/v$a;

    sget-object v2, Lcom/ironsource/mediationsdk/v$a;->a:Lcom/ironsource/mediationsdk/v$a;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/v$a;Lcom/ironsource/mediationsdk/v$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$1;->a:Lcom/ironsource/mediationsdk/u;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/u;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/u$1;->a:Lcom/ironsource/mediationsdk/u;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/u;->b(Lcom/ironsource/mediationsdk/u;)Lcom/ironsource/mediationsdk/sdk/d;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x41f

    const-string v5, "load timed out"

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/u$1;->a:Lcom/ironsource/mediationsdk/u;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ironsource/mediationsdk/sdk/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/u;J)V

    :cond_0
    return-void
.end method
