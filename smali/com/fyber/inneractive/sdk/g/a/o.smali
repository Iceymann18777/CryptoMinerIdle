.class public final enum Lcom/fyber/inneractive/sdk/g/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/g/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/g/a/o;

.field public static final enum b:Lcom/fyber/inneractive/sdk/g/a/o;

.field public static final enum c:Lcom/fyber/inneractive/sdk/g/a/o;

.field public static final enum d:Lcom/fyber/inneractive/sdk/g/a/o;

.field public static final enum e:Lcom/fyber/inneractive/sdk/g/a/o;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/g/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/fyber/inneractive/sdk/g/a/o;


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/o;

    const/4 v1, 0x0

    const-string v2, "MEDIA_TYPE_MP4"

    const-string v3, "video/mp4"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/g/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->a:Lcom/fyber/inneractive/sdk/g/a/o;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/o;

    const/4 v2, 0x1

    const-string v3, "MEDIA_TYPE_3GPP"

    const-string v4, "video/3gpp"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/g/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->b:Lcom/fyber/inneractive/sdk/g/a/o;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/o;

    const/4 v3, 0x2

    const-string v4, "MEDIA_TYPE_WEBM"

    const-string v5, "video/webm"

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/inneractive/sdk/g/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->c:Lcom/fyber/inneractive/sdk/g/a/o;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/o;

    const/4 v4, 0x3

    const-string v5, "MEDIA_TYPE_JAVASCRIPT"

    const-string v6, "application/javascript"

    invoke-direct {v0, v5, v4, v6}, Lcom/fyber/inneractive/sdk/g/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->d:Lcom/fyber/inneractive/sdk/g/a/o;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/o;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    const-string v7, "unknown"

    invoke-direct {v0, v6, v5, v7}, Lcom/fyber/inneractive/sdk/g/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->e:Lcom/fyber/inneractive/sdk/g/a/o;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/fyber/inneractive/sdk/g/a/o;

    .line 6
    sget-object v7, Lcom/fyber/inneractive/sdk/g/a/o;->a:Lcom/fyber/inneractive/sdk/g/a/o;

    aput-object v7, v6, v1

    sget-object v7, Lcom/fyber/inneractive/sdk/g/a/o;->b:Lcom/fyber/inneractive/sdk/g/a/o;

    aput-object v7, v6, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/o;->c:Lcom/fyber/inneractive/sdk/g/a/o;

    aput-object v2, v6, v3

    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/o;->d:Lcom/fyber/inneractive/sdk/g/a/o;

    aput-object v2, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/fyber/inneractive/sdk/g/a/o;->h:[Lcom/fyber/inneractive/sdk/g/a/o;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->g:Ljava/util/Map;

    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/g/a/o;->values()[Lcom/fyber/inneractive/sdk/g/a/o;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 47
    sget-object v4, Lcom/fyber/inneractive/sdk/g/a/o;->g:Ljava/util/Map;

    .line 1024
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/g/a/o;->f:Ljava/lang/String;

    .line 47
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/g/a/o;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/o;
    .locals 1

    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/g/a/o;

    return-object p0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/g/a/o;->e:Lcom/fyber/inneractive/sdk/g/a/o;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/o;
    .locals 1

    .line 6
    const-class v0, Lcom/fyber/inneractive/sdk/g/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/g/a/o;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/g/a/o;
    .locals 1

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->h:[Lcom/fyber/inneractive/sdk/g/a/o;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/g/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/g/a/o;

    return-object v0
.end method
