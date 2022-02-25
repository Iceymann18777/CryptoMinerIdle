.class Lcom/adcolony/sdk/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Lcom/adcolony/sdk/ADCFunction$Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/adcolony/sdk/ADCFunction$Consumer;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/adcolony/sdk/s;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/s;Lorg/json/JSONObject;Lcom/adcolony/sdk/ADCFunction$Consumer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/s$a;->d:Lcom/adcolony/sdk/s;

    iput-object p2, p0, Lcom/adcolony/sdk/s$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/adcolony/sdk/s$a;->b:Lcom/adcolony/sdk/ADCFunction$Consumer;

    iput-object p4, p0, Lcom/adcolony/sdk/s$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/s$a;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/adcolony/sdk/h0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/s$a;->d:Lcom/adcolony/sdk/s;

    iget-object v2, p0, Lcom/adcolony/sdk/s$a;->b:Lcom/adcolony/sdk/ADCFunction$Consumer;

    iget-object v3, p0, Lcom/adcolony/sdk/s$a;->c:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/s;Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/ADCFunction$Consumer;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
