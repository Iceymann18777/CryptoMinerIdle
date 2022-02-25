.class public final Lcom/fyber/inneractive/sdk/config/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

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
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/i;->k:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/i;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 138
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/config/a/i;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/a/i;-><init>()V

    const/high16 v2, -0x80000000

    const-string v3, "maxBitrate"

    .line 139
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "minBitrate"

    .line 140
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "pivotBitrate"

    .line 141
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "padding"

    .line 142
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_1

    move-object v3, v0

    .line 1058
    :cond_1
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/a/i;->b:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    move-object v4, v0

    .line 1066
    :cond_2
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/config/a/i;->c:Ljava/lang/Integer;

    const-string v3, "skip"

    .line 145
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->fromValue(Ljava/lang/Integer;)Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v3

    .line 1099
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/a/i;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    const-string v3, "muted"

    .line 146
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 2074
    :goto_0
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/a/i;->e:Ljava/lang/Boolean;

    const-string v3, "autoPlay"

    .line 147
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    .line 3049
    :goto_1
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/a/i;->a:Ljava/lang/Boolean;

    const-string v3, "orientation"

    .line 148
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    move-result-object v3

    .line 3082
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/a/i;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    const-string v3, "tap"

    .line 149
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    move-result-object v3

    .line 3107
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/config/a/i;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 150
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    move-object v5, v0

    .line 3127
    :cond_5
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/config/a/i;->h:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 3131
    :goto_2
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/a/i;->i:Ljava/lang/Integer;

    const-string v0, "unitDisplayType"

    .line 152
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    .line 4111
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/a/i;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v0, "filterApi"

    .line 4158
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    .line 4160
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 4161
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 5123
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/a/i;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-object v1
.end method
