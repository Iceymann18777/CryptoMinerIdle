.class public Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 3

    .line 58
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->a:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v2, :cond_0

    .line 63
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;
    .locals 1

    .line 30
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager$a;->a()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 3

    .line 35
    new-instance v0, Lcom/fyber/inneractive/sdk/d/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/d/i;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/i;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p1
.end method

.method public removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
