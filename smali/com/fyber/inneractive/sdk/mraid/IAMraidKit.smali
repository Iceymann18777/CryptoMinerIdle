.class public Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->isMRaidSpotContent(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result p0

    return p0
.end method

.method private isMRaidSpotContent(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    .line 87
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/d/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IAMraidKit: onReceive in package: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$1;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V

    .line 1036
    sget-object p2, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/k/a;->a:Lcom/fyber/inneractive/sdk/k/a;

    invoke-virtual {p2, v0, p1}, Lcom/fyber/inneractive/sdk/c/b;->a(Lcom/fyber/inneractive/sdk/k/a;Lcom/fyber/inneractive/sdk/c/b$b;)V

    .line 2036
    sget-object p2, Lcom/fyber/inneractive/sdk/c/b$a;->a:Lcom/fyber/inneractive/sdk/c/b;

    .line 52
    sget-object v0, Lcom/fyber/inneractive/sdk/k/a;->b:Lcom/fyber/inneractive/sdk/k/a;

    invoke-virtual {p2, v0, p1}, Lcom/fyber/inneractive/sdk/c/b;->a(Lcom/fyber/inneractive/sdk/k/a;Lcom/fyber/inneractive/sdk/c/b$b;)V

    .line 2043
    sget-object p1, Lcom/fyber/inneractive/sdk/c/c$b;->a:Lcom/fyber/inneractive/sdk/c/c;

    .line 55
    new-instance p2, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$2;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$2;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/c/c;->a(Lcom/fyber/inneractive/sdk/c/c$a;)V

    .line 3042
    sget-object p1, Lcom/fyber/inneractive/sdk/c/a$b;->a:Lcom/fyber/inneractive/sdk/c/a;

    .line 68
    new-instance p2, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$3;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$3;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/c/a;->a(Lcom/fyber/inneractive/sdk/c/a$a;)V

    return-void
.end method
