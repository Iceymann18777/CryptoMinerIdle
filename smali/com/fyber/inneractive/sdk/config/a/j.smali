.class public final Lcom/fyber/inneractive/sdk/config/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/a/j;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/a/j;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/high16 v1, -0x80000000

    const-string v2, "pausePct"

    .line 55
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "playPct"

    .line 56
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    new-instance v4, Lcom/fyber/inneractive/sdk/config/a/j;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/a/j;-><init>()V

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_1

    move-object v2, v0

    .line 1032
    :cond_1
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/config/a/j;->a:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    move-object v3, v0

    .line 1040
    :cond_2
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/config/a/j;->b:Ljava/lang/Integer;

    const-string v1, "vendor"

    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 62
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 64
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 66
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/Vendor;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1048
    :cond_4
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/config/a/j;->c:Ljava/util/Set;

    :cond_5
    return-object v4
.end method
