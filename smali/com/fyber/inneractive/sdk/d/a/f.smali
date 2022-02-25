.class public final Lcom/fyber/inneractive/sdk/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/fyber/inneractive/sdk/h/i$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/g/a/m;",
            "Lcom/fyber/inneractive/sdk/d/a/c;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/h/i$b;"
        }
    .end annotation

    .line 117
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 119
    new-instance v2, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    .line 120
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/g/a/m;

    .line 123
    :try_start_0
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/d/a/c;

    .line 124
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "url"

    .line 1086
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    .line 125
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "bitrate"

    .line 2070
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mime"

    .line 3062
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    .line 127
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "na"

    goto :goto_1

    .line 4062
    :cond_0
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    .line 127
    :goto_1
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "delivery"

    .line 5050
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/g/a/m;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "reason"

    .line 6046
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/d/a/c;->a:Lcom/fyber/inneractive/sdk/d/a/c$a;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/d/a/c;->a:Lcom/fyber/inneractive/sdk/d/a/c$a;

    .line 7025
    iget v7, v7, Lcom/fyber/inneractive/sdk/d/a/c$a;->h:I

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 129
    :goto_2
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "required_value"

    .line 7050
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/d/a/c;->b:Ljava/lang/Object;

    .line 130
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "VastResponseValidator: Failed converting media file data to Extra data json!"

    .line 133
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "media_files"

    .line 138
    invoke-virtual {v2, p0, v3}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-object v1, v2

    :cond_3
    return-object v1
.end method
