.class Lcom/adcolony/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/e0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CustomMessage.controller_send"

    .line 2
    invoke-static {v0, p0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 3
    invoke-static {p1, v1}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/adcolony/sdk/j$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/adcolony/sdk/j$a;-><init>(Lcom/adcolony/sdk/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adcolony/sdk/s0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
