.class Lcom/adcolony/sdk/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/adcolony/sdk/d0;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d0$b;->c:Lcom/adcolony/sdk/d0;

    iput-object p2, p0, Lcom/adcolony/sdk/d0$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/d0$b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d0$b;->c:Lcom/adcolony/sdk/d0;

    iget-object v1, p0, Lcom/adcolony/sdk/d0$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/d0$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
