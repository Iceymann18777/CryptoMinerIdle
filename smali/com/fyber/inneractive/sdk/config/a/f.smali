.class public final Lcom/fyber/inneractive/sdk/config/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/f;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 29
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/config/a/f;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/a/f;-><init>()V

    const-string v2, "unitDisplayType"

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1022
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/config/a/f;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v1

    :cond_1
    return-object v0
.end method
