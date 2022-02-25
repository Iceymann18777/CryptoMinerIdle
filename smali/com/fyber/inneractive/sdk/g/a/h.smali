.class public final enum Lcom/fyber/inneractive/sdk/g/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/g/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/g/a/h;

.field public static final enum b:Lcom/fyber/inneractive/sdk/g/a/h;

.field public static final enum c:Lcom/fyber/inneractive/sdk/g/a/h;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/g/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/fyber/inneractive/sdk/g/a/h;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/h;

    const/4 v1, 0x0

    const-string v2, "Jpeg"

    const-string v3, "image/jpeg"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/g/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/h;->a:Lcom/fyber/inneractive/sdk/g/a/h;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/h;

    const/4 v2, 0x1

    const-string v3, "Gif"

    const-string v4, "image/gif"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/g/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/h;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/h;

    const/4 v3, 0x2

    const-string v4, "Png"

    const-string v5, "image/png"

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/inneractive/sdk/g/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/h;->c:Lcom/fyber/inneractive/sdk/g/a/h;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/g/a/h;

    .line 6
    sget-object v5, Lcom/fyber/inneractive/sdk/g/a/h;->a:Lcom/fyber/inneractive/sdk/g/a/h;

    aput-object v5, v4, v1

    sget-object v5, Lcom/fyber/inneractive/sdk/g/a/h;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    aput-object v5, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/fyber/inneractive/sdk/g/a/h;->f:[Lcom/fyber/inneractive/sdk/g/a/h;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/h;->e:Ljava/util/Map;

    .line 40
    invoke-static {}, Lcom/fyber/inneractive/sdk/g/a/h;->values()[Lcom/fyber/inneractive/sdk/g/a/h;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 41
    sget-object v4, Lcom/fyber/inneractive/sdk/g/a/h;->e:Ljava/util/Map;

    .line 1018
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/g/a/h;->d:Ljava/lang/String;

    .line 41
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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/g/a/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/h;
    .locals 1

    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/h;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/g/a/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/h;
    .locals 1

    .line 6
    const-class v0, Lcom/fyber/inneractive/sdk/g/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/g/a/h;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/g/a/h;
    .locals 1

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/h;->f:[Lcom/fyber/inneractive/sdk/g/a/h;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/g/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/g/a/h;

    return-object v0
.end method
