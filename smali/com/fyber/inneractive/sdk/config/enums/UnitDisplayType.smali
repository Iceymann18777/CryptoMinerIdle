.class public final enum Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# instance fields
.field private stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v1, 0x0

    const-string v2, "INTERSTITIAL"

    const-string v3, "interstitial"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x1

    const-string v3, "LANDSCAPE"

    const-string v4, "landscape"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v3, 0x2

    const-string v4, "MRECT"

    const-string v5, "mrect"

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v4, 0x3

    const-string v5, "BANNER"

    const-string v6, "banner"

    invoke-direct {v0, v5, v4, v6}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v5, 0x4

    const-string v6, "REWARDED"

    const-string v7, "rewarded"

    invoke-direct {v0, v6, v5, v7}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v6, 0x5

    const-string v7, "SQUARE"

    const-string v8, "square"

    invoke-direct {v0, v7, v6, v8}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v7, 0x6

    const-string v8, "VERTICAL"

    const-string v9, "vertical"

    invoke-direct {v0, v8, v7, v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v8, 0x7

    const-string v9, "DEFAULT"

    const-string v10, "default"

    invoke-direct {v0, v9, v8, v10}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    aput-object v10, v9, v1

    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    aput-object v10, v9, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    aput-object v2, v9, v3

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    aput-object v2, v9, v4

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    aput-object v2, v9, v5

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    aput-object v2, v9, v6

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    aput-object v2, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;

    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 24
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 9
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v0
.end method


# virtual methods
.method public final isFullscreenUnit()Z
    .locals 1

    .line 45
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    return-object v0
.end method
