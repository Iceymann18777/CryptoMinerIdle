.class final Lcom/ironsource/sdk/controller/w$d$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$d;->onInitBannerFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/sdk/controller/w$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$d$15;->c:Lcom/ironsource/sdk/controller/w$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$d$15;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w$d$15;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$d$15;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$d$15;->c:Lcom/ironsource/sdk/controller/w$d;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/w;->b(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBannerInitFail(message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w$d$15;->c:Lcom/ironsource/sdk/controller/w$d;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/w;->E(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/j/a/b;

    move-result-object v1

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w$d$15;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/ironsource/sdk/j/a/b;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
