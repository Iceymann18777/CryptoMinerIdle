.class final Lcom/ironsource/mediationsdk/aa$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/aa;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/aa;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/aa$1;->a:Lcom/ironsource/mediationsdk/aa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/aa$1;->a:Lcom/ironsource/mediationsdk/aa;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/aa;->a:Lcom/ironsource/mediationsdk/ab;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ab;->d()V

    return-void
.end method
