.class final Lcom/adcolony/sdk/AdColony$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/AdColony;->b(Lcom/adcolony/sdk/i;Lcom/adcolony/sdk/n0;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/i;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/AdColony$f;->a:Lcom/adcolony/sdk/i;

    iput-wide p2, p0, Lcom/adcolony/sdk/AdColony$f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColony$f;->a:Lcom/adcolony/sdk/i;

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/adcolony/sdk/AdColony$f;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/n;->a(J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColony$f;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
