.class final Lcom/ironsource/mediationsdk/P$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/P$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/P$1;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/P$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/P$1$1;->a:Lcom/ironsource/mediationsdk/P$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/P$1$1;->a:Lcom/ironsource/mediationsdk/P$1;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/P$1;->a:Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/P;->a()V

    return-void
.end method
