.class final Lcom/ironsource/sdk/controller/w$d$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/w$d;->removeMessagingInterface(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/w$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/w$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$d$21;->a:Lcom/ironsource/sdk/controller/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/w$d$21;->a:Lcom/ironsource/sdk/controller/w$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/w$d;->a:Lcom/ironsource/sdk/controller/w;

    const-string v1, "GenerateTokenForMessaging"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/w;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method
