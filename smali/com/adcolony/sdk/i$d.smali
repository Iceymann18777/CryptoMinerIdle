.class Lcom/adcolony/sdk/i$d;
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
    iput-object p1, p0, Lcom/adcolony/sdk/i$d;->a:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i$d;->a:Lcom/adcolony/sdk/i;

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->o()Lcom/adcolony/sdk/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/b0;->a()Lcom/adcolony/sdk/m0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/i$d;->a:Lcom/adcolony/sdk/i;

    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "version"

    invoke-static {p1, v2}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/n;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/adcolony/sdk/i$d;->a:Lcom/adcolony/sdk/i;

    invoke-virtual {p1}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/m0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
