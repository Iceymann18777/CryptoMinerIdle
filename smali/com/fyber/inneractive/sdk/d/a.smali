.class public final Lcom/fyber/inneractive/sdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/k/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "24"

.field public static final b:Ljava/lang/String; = "1"


# instance fields
.field private final c:Lcom/fyber/inneractive/sdk/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/k/e;

    .line 42
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/a;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 43
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/a;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 2113
    new-instance v0, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/h;->i:Lcom/fyber/inneractive/sdk/h/h;

    invoke-direct {v0, v1, p0, p1}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/h;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 2114
    new-instance p0, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    const-string p1, "raw_response"

    .line 2115
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object p0

    const-string p1, "headers"

    .line 2116
    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object p0

    .line 2117
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_code"

    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object p0

    .line 2114
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/h/i$a;->a(Lcom/fyber/inneractive/sdk/h/i$b;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 2118
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/b;

    move-result-object v1

    .line 1171
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    .line 87
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method static a(IILorg/json/JSONArray;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p0, :cond_4

    if-gtz p1, :cond_0

    goto :goto_2

    .line 97
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/4 p0, 0x0

    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge p0, v4, :cond_3

    const-wide/16 v6, 0x0

    .line 100
    invoke-virtual {p2, p0, v6, v7}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v6

    cmp-long v4, v6, v1

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    if-lt v3, p1, :cond_4

    return v5

    :cond_4
    :goto_2
    return v0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/d/a;)Lcom/fyber/inneractive/sdk/k/e;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/a;->c:Lcom/fyber/inneractive/sdk/k/e;

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/d/a;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/a;->a()Z

    move-result p0

    return p0
.end method
