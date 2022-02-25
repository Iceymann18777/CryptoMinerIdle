.class Lcom/adcolony/sdk/i$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ADCFunction$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/ADCFunction$Consumer<",
        "Lcom/adcolony/sdk/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i$o;->a:Lcom/adcolony/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/h0;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/i0;->d()Lcom/adcolony/sdk/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/i0;->a(Lcom/adcolony/sdk/h0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/h0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/i$o;->a(Lcom/adcolony/sdk/h0;)V

    return-void
.end method
