.class public final enum Lcom/fyber/inneractive/sdk/config/enums/TapAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/TapAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/TapAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public static final enum DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

.field public static final enum FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v1, 0x0

    const-string v2, "CTR"

    const-string v3, "ctr"

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v2, 0x1

    const-string v3, "FULLSCREEN"

    const-string v4, "fullscreen"

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v3, 0x2

    const-string v4, "DO_NOTHING"

    const-string v5, "noAction"

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 13
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    aput-object v5, v4, v1

    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    aput-object v5, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CONSTANTS:Ljava/util/Map;

    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->values()[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 23
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;

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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .locals 1

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .locals 1

    .line 13
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/TapAction;
    .locals 1

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/TapAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->value:Ljava/lang/String;

    return-object v0
.end method
