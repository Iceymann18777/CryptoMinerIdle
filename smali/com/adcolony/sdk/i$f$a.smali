.class Lcom/adcolony/sdk/i$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ADCFunction$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/i$f;->a(Lcom/adcolony/sdk/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/ADCFunction$Consumer<",
        "Lcom/adcolony/sdk/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c0;

.field final synthetic b:Lcom/adcolony/sdk/i$f;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/i$f;Lcom/adcolony/sdk/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/i$f$a;->b:Lcom/adcolony/sdk/i$f;

    iput-object p2, p0, Lcom/adcolony/sdk/i$f$a;->a:Lcom/adcolony/sdk/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/l$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/l$b;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "odt"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/i$f$a;->a:Lcom/adcolony/sdk/c0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/l$b;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/i$f$a;->a(Lcom/adcolony/sdk/l$b;)V

    return-void
.end method
