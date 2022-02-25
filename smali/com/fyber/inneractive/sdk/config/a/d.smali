.class public final Lcom/fyber/inneractive/sdk/config/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/a/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/d;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/d;
    .locals 14

    const/4 v0, 0x0

    const-string v1, "updateHash"

    .line 74
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 76
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/config/a/d;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/a/d;-><init>()V

    .line 1069
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/config/a/d;->c:Ljava/lang/String;

    const-string v1, "app"

    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, -0x1

    const-string v4, "id"

    .line 1106
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "native"

    const-string v7, "isActive"

    const-string v8, "viewability"

    const-string v9, "display"

    const-string v10, "video"

    const-string v11, "monitor"

    if-eqz v1, :cond_2

    if-ne v5, v3, :cond_1

    goto :goto_0

    .line 1110
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/config/a/a;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/config/a/a;-><init>()V

    .line 1111
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2044
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/config/a/a;->a:Ljava/lang/String;

    const-string v5, "publisherId"

    .line 1112
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2093
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/config/a/a;->b:Ljava/lang/String;

    .line 1113
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/a/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/e;

    move-result-object v5

    .line 3060
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/config/a/a;->c:Lcom/fyber/inneractive/sdk/config/a/e;

    .line 1114
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/a/i;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/i;

    move-result-object v5

    .line 3077
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/config/a/a;->d:Lcom/fyber/inneractive/sdk/config/a/i;

    .line 1115
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/a/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/b;

    move-result-object v5

    .line 4052
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/config/a/a;->e:Lcom/fyber/inneractive/sdk/config/a/b;

    .line 1116
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/a/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/j;

    move-result-object v5

    .line 4085
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/config/a/a;->f:Lcom/fyber/inneractive/sdk/config/a/j;

    .line 1117
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4102
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/config/a/a;->h:Ljava/lang/String;

    .line 1118
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/a/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/f;

    move-result-object v1

    .line 5068
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/config/a/a;->g:Lcom/fyber/inneractive/sdk/config/a/f;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    return-object v0

    .line 6041
    :cond_3
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/a/d;->a:Lcom/fyber/inneractive/sdk/config/a/a;

    .line 6086
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "spots"

    .line 6087
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v3, 0x0

    .line 6089
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 6090
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_3
    move-object v13, v0

    goto :goto_4

    .line 6114
    :cond_4
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6115
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    .line 6118
    :cond_5
    new-instance v13, Lcom/fyber/inneractive/sdk/config/a/g;

    invoke-direct {v13}, Lcom/fyber/inneractive/sdk/config/a/g;-><init>()V

    .line 7043
    iput-object v12, v13, Lcom/fyber/inneractive/sdk/config/a/g;->a:Ljava/lang/String;

    .line 6120
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7088
    iput-object v12, v13, Lcom/fyber/inneractive/sdk/config/a/g;->b:Ljava/lang/String;

    .line 6121
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/config/a/b;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/b;

    move-result-object v12

    .line 8051
    iput-object v12, v13, Lcom/fyber/inneractive/sdk/config/a/g;->c:Lcom/fyber/inneractive/sdk/config/a/b;

    .line 6122
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/config/a/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/e;

    move-result-object v12

    .line 8059
    iput-object v12, v13, Lcom/fyber/inneractive/sdk/config/a/g;->d:Lcom/fyber/inneractive/sdk/config/a/e;

    .line 6123
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/config/a/f;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/f;

    move-result-object v12

    .line 8067
    iput-object v12, v13, Lcom/fyber/inneractive/sdk/config/a/g;->e:Lcom/fyber/inneractive/sdk/config/a/f;

    .line 6124
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/config/a/i;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/i;

    move-result-object v12

    .line 8076
    iput-object v12, v13, Lcom/fyber/inneractive/sdk/config/a/g;->f:Lcom/fyber/inneractive/sdk/config/a/i;

    .line 6125
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/config/a/j;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/j;

    move-result-object v12

    .line 8084
    iput-object v12, v13, Lcom/fyber/inneractive/sdk/config/a/g;->g:Lcom/fyber/inneractive/sdk/config/a/j;

    const-string v12, "units"

    .line 6126
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/config/a/g;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 8102
    iput-object v5, v13, Lcom/fyber/inneractive/sdk/config/a/g;->h:Ljava/util/List;

    :goto_4
    if-eqz v13, :cond_6

    .line 6093
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9055
    :cond_7
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/config/a/d;->b:Ljava/util/List;

    return-object v2
.end method
