.class public final Lcom/fyber/inneractive/sdk/config/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/n;
.implements Lcom/fyber/inneractive/sdk/util/ag$a;


# instance fields
.field a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field d:Ljava/lang/Boolean;

.field e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/lang/Boolean;

    const/16 v1, 0x1388

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->c:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->d:Ljava/lang/Boolean;

    .line 26
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->f:Ljava/lang/Integer;

    const/16 v0, 0x800

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->g:Ljava/lang/Integer;

    .line 28
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final varargs a(Ljava/util/List;[Lcom/fyber/inneractive/sdk/config/a/c$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lcom/fyber/inneractive/sdk/config/a/c$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 120
    aget-object v2, p2, v0

    .line 121
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/a/c$b;->a()Lcom/fyber/inneractive/sdk/config/a/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1119
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/a/i;->k:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 2119
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/a/i;->k:Ljava/util/List;

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 3119
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/config/a/i;->k:Ljava/util/List;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4115
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/m;->k:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/enums/Orientation;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 4

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/lang/Boolean;

    const-string v2, "autoPlay"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->b:Ljava/lang/Integer;

    const-string v2, "maxBitrate"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->c:Ljava/lang/Integer;

    const-string v2, "minBitrate"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->d:Ljava/lang/Boolean;

    const-string v2, "muted"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const-string v2, "orientation"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->f:Ljava/lang/Integer;

    const-string v2, "padding"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->g:Ljava/lang/Integer;

    const-string v2, "pivotBitrate"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const-string v2, "skip"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const-string v2, "tapAction"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/m;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "unitDisplayType"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 146
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/m;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 149
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "filterApi"

    .line 153
    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/ag;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lcom/fyber/inneractive/sdk/config/enums/Skip;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    return-object v0
.end method

.method public final g()Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    return-object v0
.end method

.method public final h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/m;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Z

    move-result v0

    return v0
.end method
