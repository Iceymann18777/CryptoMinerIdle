.class final Lcom/ironsource/sdk/controller/w$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w;->a(Lcom/ironsource/sdk/h/c;Lcom/ironsource/sdk/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/g/e;

.field private synthetic b:Lcom/ironsource/sdk/controller/w;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w;Lcom/ironsource/sdk/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$5;->b:Lcom/ironsource/sdk/controller/w;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w$5;->a:Lcom/ironsource/sdk/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$5;->b:Lcom/ironsource/sdk/controller/w;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/w;->h(Lcom/ironsource/sdk/controller/w;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "controller html - failed to download - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w$5;->a:Lcom/ironsource/sdk/g/e;

    iget-object v2, v2, Lcom/ironsource/sdk/g/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)V

    return-void
.end method
