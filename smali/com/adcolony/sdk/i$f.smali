.class Lcom/adcolony/sdk/i$f;
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
    iput-object p1, p0, Lcom/adcolony/sdk/i$f;->a:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i$f;->a:Lcom/adcolony/sdk/i;

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/i0;->d()Lcom/adcolony/sdk/i0;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/i$f$a;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/i$f$a;-><init>(Lcom/adcolony/sdk/i$f;Lcom/adcolony/sdk/c0;)V

    iget-object p1, p0, Lcom/adcolony/sdk/i$f;->a:Lcom/adcolony/sdk/i;

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/i;->e()J

    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/adcolony/sdk/i0;->a(Lcom/adcolony/sdk/ADCFunction$Consumer;J)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/i0;->d()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i0;->c()Lcom/adcolony/sdk/l$b;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/adcolony/sdk/l$b;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "odt"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    :goto_0
    return-void
.end method
