.class Lcom/adcolony/sdk/d$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/u0;Ljava/lang/String;Lcom/adcolony/sdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/u0;

.field final synthetic c:Lcom/adcolony/sdk/c;

.field final synthetic d:Lcom/adcolony/sdk/d;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/d;Ljava/lang/String;Lcom/adcolony/sdk/u0;Lcom/adcolony/sdk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/d$p;->d:Lcom/adcolony/sdk/d;

    iput-object p2, p0, Lcom/adcolony/sdk/d$p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/d$p;->b:Lcom/adcolony/sdk/u0;

    iput-object p4, p0, Lcom/adcolony/sdk/d$p;->c:Lcom/adcolony/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/d$p;->d:Lcom/adcolony/sdk/d;

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d$p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/d$p;->d:Lcom/adcolony/sdk/d;

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/d$p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->f()Lcom/adcolony/sdk/j0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyAdView;->getOmidManager()Lcom/adcolony/sdk/j0;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/j0;->d()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 13
    iget-object v1, p0, Lcom/adcolony/sdk/d$p;->b:Lcom/adcolony/sdk/u0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j0;->a(Landroid/webkit/WebView;)V

    .line 14
    iget-object v1, p0, Lcom/adcolony/sdk/d$p;->c:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j0;->a(Lcom/adcolony/sdk/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "IllegalArgumentException when creating omid session"

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 19
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    :cond_3
    :goto_2
    return-void
.end method
