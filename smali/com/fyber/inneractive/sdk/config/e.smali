.class public final Lcom/fyber/inneractive/sdk/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/f;
.implements Lcom/fyber/inneractive/sdk/util/ag$a;


# instance fields
.field a:Ljava/lang/Integer;

.field b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/e;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 3

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/lang/Integer;

    const-string v2, "refresh"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "unitDisplayType"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e;->c:Ljava/lang/Boolean;

    const-string v2, "close"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/e;->d:Ljava/lang/Integer;

    const-string v2, "hideDelay"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
