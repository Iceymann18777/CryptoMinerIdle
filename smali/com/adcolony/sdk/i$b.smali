.class Lcom/adcolony/sdk/i$b;
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
    iput-object p1, p0, Lcom/adcolony/sdk/i$b;->a:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "number"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->e(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/adcolony/sdk/s0;->a(I)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "uuids"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 4
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    return-void
.end method
