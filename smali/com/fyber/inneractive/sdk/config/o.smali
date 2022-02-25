.class public final Lcom/fyber/inneractive/sdk/config/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/ag$a;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/config/enums/Vendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/o;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 4

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/lang/Integer;

    const-string v2, "pausePct"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/lang/Integer;

    const-string v2, "playPct"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/o;->c:Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "vendor"

    .line 50
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
