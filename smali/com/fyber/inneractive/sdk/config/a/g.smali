.class public final Lcom/fyber/inneractive/sdk/config/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/a/c$a;
.implements Lcom/fyber/inneractive/sdk/config/a/c$b;


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/config/a/b;

.field public d:Lcom/fyber/inneractive/sdk/config/a/e;

.field e:Lcom/fyber/inneractive/sdk/config/a/f;

.field public f:Lcom/fyber/inneractive/sdk/config/a/i;

.field public g:Lcom/fyber/inneractive/sdk/config/a/j;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/g;->h:Ljava/util/List;

    return-void
.end method

.method static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/a/h;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 131
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 134
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 136
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 1100
    :cond_1
    new-instance v4, Lcom/fyber/inneractive/sdk/config/a/h;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/a/h;-><init>()V

    const-string v5, "id"

    .line 1101
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2038
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/config/a/h;->a:Ljava/lang/String;

    const-string v5, "spotId"

    .line 1102
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2093
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/config/a/h;->b:Ljava/lang/String;

    const-string v3, "display"

    .line 1103
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/a/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/b;

    move-result-object v3

    .line 3046
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/config/a/h;->c:Lcom/fyber/inneractive/sdk/config/a/b;

    const-string v3, "monitor"

    .line 1104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/a/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/e;

    move-result-object v3

    .line 3054
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/config/a/h;->d:Lcom/fyber/inneractive/sdk/config/a/e;

    const-string v3, "native"

    .line 1105
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/a/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/f;

    move-result-object v3

    .line 3062
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/config/a/h;->e:Lcom/fyber/inneractive/sdk/config/a/f;

    const-string v3, "video"

    .line 1106
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/a/i;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/i;

    move-result-object v3

    .line 3071
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/config/a/h;->f:Lcom/fyber/inneractive/sdk/config/a/i;

    const-string v3, "viewability"

    .line 1107
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/a/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/j;

    move-result-object v2

    .line 3079
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/config/a/h;->g:Lcom/fyber/inneractive/sdk/config/a/j;

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 132
    :cond_4
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/config/a/i;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/g;->f:Lcom/fyber/inneractive/sdk/config/a/i;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/g;->b:Ljava/lang/String;

    return-object v0
.end method
