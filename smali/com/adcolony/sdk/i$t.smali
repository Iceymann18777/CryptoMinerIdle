.class Lcom/adcolony/sdk/i$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/AdColonyAppOptions;Z)V
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
    iput-object p1, p0, Lcom/adcolony/sdk/i$t;->a:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i$t;->a:Lcom/adcolony/sdk/i;

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->o()Lcom/adcolony/sdk/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/b0;->a()Lcom/adcolony/sdk/m0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/i$t;->a:Lcom/adcolony/sdk/i;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/adcolony/sdk/i;->b(Lcom/adcolony/sdk/i;Z)Z

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/i$t;->a:Lcom/adcolony/sdk/i;

    invoke-static {v1}, Lcom/adcolony/sdk/i;->n(Lcom/adcolony/sdk/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/s0;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "app_bundle_info"

    .line 7
    invoke-static {v1, v4, v3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 8
    new-instance v3, Lcom/adcolony/sdk/c0;

    const-string v4, "AdColony.on_update"

    invoke-direct {v3, v4, v2, v1}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/c0;->d()V

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/i$t;->a:Lcom/adcolony/sdk/i;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/adcolony/sdk/i;->d(Lcom/adcolony/sdk/i;Z)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/i$t;->a:Lcom/adcolony/sdk/i;

    invoke-static {v1}, Lcom/adcolony/sdk/i;->o(Lcom/adcolony/sdk/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/adcolony/sdk/c0;

    const-string v3, "AdColony.on_install"

    invoke-direct {v1, v3, v2}, Lcom/adcolony/sdk/c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->d()V

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app_session_id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/m0;->f(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/AdColonyEventTracker;->b()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "concurrent_requests"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/i$t;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->p(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->a()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/adcolony/sdk/i$t;->a:Lcom/adcolony/sdk/i;

    invoke-static {v0}, Lcom/adcolony/sdk/i;->p(Lcom/adcolony/sdk/i;)Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/q;->a(I)V

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/i$t;->a:Lcom/adcolony/sdk/i;

    invoke-static {p1}, Lcom/adcolony/sdk/i;->q(Lcom/adcolony/sdk/i;)V

    return-void
.end method
