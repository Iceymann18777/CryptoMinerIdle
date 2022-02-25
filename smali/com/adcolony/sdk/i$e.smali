.class Lcom/adcolony/sdk/i$e;
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
    iput-object p1, p0, Lcom/adcolony/sdk/i$e;->a:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/i$e;->a:Lcom/adcolony/sdk/i;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "signals"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adcolony/sdk/i;->a(Lcom/adcolony/sdk/i;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void
.end method
