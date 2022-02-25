.class public final Lcom/fyber/inneractive/sdk/k/g;
.super Lcom/fyber/inneractive/sdk/k/e;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:J

.field w:Lcom/fyber/inneractive/sdk/d/a/e;

.field public x:Lcom/fyber/inneractive/sdk/g/a/a;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/g/a/m;",
            "Lcom/fyber/inneractive/sdk/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/e;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/g;->y:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/g;->z:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/g;->B:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 6

    .line 134
    new-instance v0, Lcom/fyber/inneractive/sdk/d/a/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/d/a/f;-><init>()V

    .line 1106
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->k:Ljava/lang/String;

    const-string v1, "VastErrorInvalidFile"

    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1046
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 1047
    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->a:Lcom/fyber/inneractive/sdk/h/g;

    .line 1179
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/e;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1049
    new-instance v2, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    .line 2179
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/e;->l:Ljava/lang/String;

    const-string v4, "exception"

    .line 1050
    invoke-virtual {v2, v4, v3}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :cond_1
    const-string v1, "ErrorNoCompatibleMediaFile"

    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1055
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 1056
    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->d:Lcom/fyber/inneractive/sdk/h/g;

    .line 3095
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/g;->y:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 1061
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/a/f;->a(Ljava/util/Map;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v1, "VastErrorTooManyWrappers"

    .line 1063
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1064
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 1065
    sget-object v0, Lcom/fyber/inneractive/sdk/h/g;->b:Lcom/fyber/inneractive/sdk/h/g;

    .line 1066
    new-instance v1, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    .line 1067
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "max"

    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object v1

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    const-string v1, "ErrorNoMediaFiles"

    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1069
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 1070
    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->c:Lcom/fyber/inneractive/sdk/h/g;

    goto :goto_0

    :cond_4
    const-string v1, "ErrorConfigurationMismatch"

    .line 1071
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1072
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 1073
    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->z:Lcom/fyber/inneractive/sdk/h/g;

    goto :goto_0

    :cond_5
    const-string v1, "VastErrorUnsecure"

    .line 1074
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1075
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 1076
    sget-object v1, Lcom/fyber/inneractive/sdk/h/g;->i:Lcom/fyber/inneractive/sdk/h/g;

    goto :goto_0

    :cond_6
    move-object v0, v2

    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_8

    .line 4145
    new-instance v3, Lcom/fyber/inneractive/sdk/h/i$a;

    invoke-direct {v3, v2, p1, p0}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    if-eqz v1, :cond_7

    .line 4147
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/h/i$a;->a(Lcom/fyber/inneractive/sdk/h/i$b;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 1082
    :cond_7
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 6099
    :cond_8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/g;->z:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 5099
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 5100
    new-instance v2, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/h/h;->e:Lcom/fyber/inneractive/sdk/h/h;

    invoke-direct {v2, v3, p1, p0}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/h;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 5103
    new-instance p1, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    .line 5104
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 5105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/g/a/f;

    .line 5106
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/g/a/f;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    const-string v1, "companion_data"

    .line 5108
    invoke-virtual {p1, v1, v3}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    .line 5109
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/h/i$a;->a(Lcom/fyber/inneractive/sdk/h/i$b;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 5110
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    :cond_a
    return-object v0
.end method
