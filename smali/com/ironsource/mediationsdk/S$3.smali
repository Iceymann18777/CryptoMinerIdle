.class final Lcom/ironsource/mediationsdk/S$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/S;->b(Lcom/ironsource/mediationsdk/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/S;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/S;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/S$3;->a:Lcom/ironsource/mediationsdk/S;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/S$3;->a:Lcom/ironsource/mediationsdk/S;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/S;->e()V

    return-void
.end method
