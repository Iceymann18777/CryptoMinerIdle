.class Lcom/adcolony/sdk/i$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i$i;->a:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/adcolony/sdk/i;->Y:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "content_type"

    const-string v2, "application/json"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/i$i;->a:Lcom/adcolony/sdk/i;

    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/adcolony/sdk/n;->a(J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/s0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/i$i;->a:Lcom/adcolony/sdk/i;

    invoke-static {v1}, Lcom/adcolony/sdk/i;->p(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/q;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/p;

    new-instance v3, Lcom/adcolony/sdk/c0;

    const-string v4, "WebServices.post"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/adcolony/sdk/i$i;->a:Lcom/adcolony/sdk/i;

    invoke-direct {v2, v3, v0}, Lcom/adcolony/sdk/p;-><init>(Lcom/adcolony/sdk/c0;Lcom/adcolony/sdk/p$a;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/p;)V

    return-void
.end method
