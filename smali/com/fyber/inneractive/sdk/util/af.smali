.class public final enum Lcom/fyber/inneractive/sdk/util/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/util/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/util/af;

.field public static final enum b:Lcom/fyber/inneractive/sdk/util/af;

.field public static final enum c:Lcom/fyber/inneractive/sdk/util/af;

.field public static final enum d:Lcom/fyber/inneractive/sdk/util/af;

.field public static final enum e:Lcom/fyber/inneractive/sdk/util/af;

.field private static final synthetic g:[Lcom/fyber/inneractive/sdk/util/af;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/util/af;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/util/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/af;->a:Lcom/fyber/inneractive/sdk/util/af;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/util/af;

    const-string v2, "3g"

    const/4 v3, 0x1

    const-string v4, "ETHERNET"

    invoke-direct {v0, v4, v3, v2}, Lcom/fyber/inneractive/sdk/util/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/af;->b:Lcom/fyber/inneractive/sdk/util/af;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/util/af;

    const/4 v4, 0x2

    const-string v5, "WIFI"

    const-string v6, "wifi"

    invoke-direct {v0, v5, v4, v6}, Lcom/fyber/inneractive/sdk/util/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/af;->c:Lcom/fyber/inneractive/sdk/util/af;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/util/af;

    const/4 v5, 0x3

    const-string v6, "MOBILE_3G"

    invoke-direct {v0, v6, v5, v2}, Lcom/fyber/inneractive/sdk/util/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/af;->d:Lcom/fyber/inneractive/sdk/util/af;

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/util/af;

    const/4 v2, 0x4

    const-string v6, "MOBILE_4G"

    const-string v7, "4g"

    invoke-direct {v0, v6, v2, v7}, Lcom/fyber/inneractive/sdk/util/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/af;->e:Lcom/fyber/inneractive/sdk/util/af;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/fyber/inneractive/sdk/util/af;

    .line 9
    sget-object v7, Lcom/fyber/inneractive/sdk/util/af;->a:Lcom/fyber/inneractive/sdk/util/af;

    aput-object v7, v6, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/util/af;->b:Lcom/fyber/inneractive/sdk/util/af;

    aput-object v1, v6, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/util/af;->c:Lcom/fyber/inneractive/sdk/util/af;

    aput-object v1, v6, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/util/af;->d:Lcom/fyber/inneractive/sdk/util/af;

    aput-object v1, v6, v5

    aput-object v0, v6, v2

    sput-object v6, Lcom/fyber/inneractive/sdk/util/af;->g:[Lcom/fyber/inneractive/sdk/util/af;

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
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/af;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/util/af;
    .locals 2

    .line 33
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 47
    sget-object v0, Lcom/fyber/inneractive/sdk/util/af;->a:Lcom/fyber/inneractive/sdk/util/af;

    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/af;->b:Lcom/fyber/inneractive/sdk/util/af;

    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/af;->c:Lcom/fyber/inneractive/sdk/util/af;

    return-object v0

    .line 44
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->c()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/util/af;->e:Lcom/fyber/inneractive/sdk/util/af;

    return-object v0

    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/af;->d:Lcom/fyber/inneractive/sdk/util/af;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/af;
    .locals 1

    .line 9
    const-class v0, Lcom/fyber/inneractive/sdk/util/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/af;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/af;
    .locals 1

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/util/af;->g:[Lcom/fyber/inneractive/sdk/util/af;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/af;

    return-object v0
.end method
