.class Lcom/adcolony/sdk/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/j0;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/j0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/j0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/j0$a;->b:Lcom/adcolony/sdk/j0;

    iput-object p2, p0, Lcom/adcolony/sdk/j0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/j0$a;->b:Lcom/adcolony/sdk/j0;

    invoke-static {v2}, Lcom/adcolony/sdk/j0;->a(Lcom/adcolony/sdk/j0;)I

    move-result v2

    const-string v3, "session_type"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 4
    iget-object v2, p0, Lcom/adcolony/sdk/j0$a;->b:Lcom/adcolony/sdk/j0;

    invoke-static {v2}, Lcom/adcolony/sdk/j0;->b(Lcom/adcolony/sdk/j0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object v2, p0, Lcom/adcolony/sdk/j0$a;->a:Ljava/lang/String;

    const-string v3, "event"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "type"

    const-string v3, "iab_hook"

    .line 6
    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    new-instance v1, Lcom/adcolony/sdk/c0;

    const-string v2, "CustomMessage.controller_send"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->d()V

    return-void
.end method
