.class final Lcom/ironsource/mediationsdk/X$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/X;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/X;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/X;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/X$7;->a:Lcom/ironsource/mediationsdk/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/X$7;->a:Lcom/ironsource/mediationsdk/X;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/X;->a(Lcom/ironsource/mediationsdk/X;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAdStarted()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/X$7;->a:Lcom/ironsource/mediationsdk/X;

    const-string v1, "onRewardedVideoAdStarted()"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/X;->a(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
