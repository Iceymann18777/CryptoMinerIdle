.class Lcom/adcolony/sdk/d$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d$i;->a(Lcom/adcolony/sdk/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/c0;

.field final synthetic b:Lcom/adcolony/sdk/d$i;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d$i;Lcom/adcolony/sdk/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d$i$a;->b:Lcom/adcolony/sdk/d$i;

    iput-object p2, p0, Lcom/adcolony/sdk/d$i$a;->a:Lcom/adcolony/sdk/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d$i$a;->a:Lcom/adcolony/sdk/c0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/c0;->d()V

    return-void
.end method
