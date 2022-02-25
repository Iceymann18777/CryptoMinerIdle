.class Lcom/adcolony/sdk/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "stream"

.field private static final k:Ljava/lang/String; = "table_name"

.field private static final l:Ljava/lang/String; = "max_rows"

.field private static final m:Ljava/lang/String; = "event_types"

.field private static final n:Ljava/lang/String; = "request_types"

.field private static final o:Ljava/lang/String; = "columns"

.field private static final p:Ljava/lang/String; = "indexes"

.field private static final q:Ljava/lang/String; = "ttl"

.field private static final r:Ljava/lang/String; = "queries"

.field private static final s:I = 0x2710


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/h0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/h0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/adcolony/sdk/h0$d;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h0$a;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h0$a;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/h0$a;->i:Ljava/util/Map;

    const-string v0, "stream"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/h0$a;->a:Ljava/lang/String;

    const-string v0, "table_name"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/h0$a;->b:Ljava/lang/String;

    const-string v0, "max_rows"

    const/16 v1, 0x2710

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/h0$a;->c:I

    const-string v0, "event_types"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/h0$a;->d:[Ljava/lang/String;

    const-string v0, "request_types"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/adcolony/sdk/h0$a;->e:[Ljava/lang/String;

    const-string v0, "columns"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONArray;)[Lorg/json/JSONObject;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 19
    iget-object v5, p0, Lcom/adcolony/sdk/h0$a;->f:Ljava/util/List;

    new-instance v6, Lcom/adcolony/sdk/h0$b;

    invoke-direct {v6, v4}, Lcom/adcolony/sdk/h0$b;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "indexes"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONArray;)[Lorg/json/JSONObject;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 23
    iget-object v4, p0, Lcom/adcolony/sdk/h0$a;->g:Ljava/util/List;

    new-instance v5, Lcom/adcolony/sdk/h0$c;

    iget-object v6, p0, Lcom/adcolony/sdk/h0$a;->b:Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Lcom/adcolony/sdk/h0$c;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "ttl"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    new-instance v1, Lcom/adcolony/sdk/h0$d;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/h0$d;-><init>(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-object v1, p0, Lcom/adcolony/sdk/h0$a;->h:Lcom/adcolony/sdk/h0$d;

    const-string v0, "queries"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/adcolony/sdk/h0$a;->i:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/h0$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h0$a;->d:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/h0$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h0$a;->e:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/h0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/h0$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/h0$b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h0$a;->f:Ljava/util/List;

    return-object v0
.end method

.method b()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h0$a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/h0$c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/h0$a;->g:Ljava/util/List;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/h0$a;->c:I

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h0$a;->i:Ljava/util/Map;

    return-object v0
.end method

.method g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h0$a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method i()Lcom/adcolony/sdk/h0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/h0$a;->h:Lcom/adcolony/sdk/h0$d;

    return-object v0
.end method
