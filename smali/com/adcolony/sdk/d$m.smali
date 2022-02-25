.class Lcom/adcolony/sdk/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->i(Lcom/adcolony/sdk/c0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/AdColonyInterstitial;

.field final synthetic b:Lcom/adcolony/sdk/c0;

.field final synthetic c:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field final synthetic d:Lcom/adcolony/sdk/d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/c0;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d$m;->d:Lcom/adcolony/sdk/d;

    iput-object p2, p0, Lcom/adcolony/sdk/d$m;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    iput-object p3, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/c0;

    iput-object p4, p0, Lcom/adcolony/sdk/d$m;->c:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/d$m;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->f()Lcom/adcolony/sdk/j0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/d$m;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/c0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "iab"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/x;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d$m;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/c0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/d$m;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->b:Lcom/adcolony/sdk/c0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "creative_id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/d$m;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->f()Lcom/adcolony/sdk/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/j0;->d()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/j0;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "IllegalArgumentException when creating omid session"

    .line 12
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 13
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/d$m;->c:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v1, p0, Lcom/adcolony/sdk/d$m;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    return-void
.end method
