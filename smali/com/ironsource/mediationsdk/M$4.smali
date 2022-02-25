.class final Lcom/ironsource/mediationsdk/M$4;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/M;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/M;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/M$4;->a:Lcom/ironsource/mediationsdk/M;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/M$4;->a:Lcom/ironsource/mediationsdk/M;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/M;->d()V

    return-void
.end method
