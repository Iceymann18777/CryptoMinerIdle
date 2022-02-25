.class public final enum Lcom/fyber/inneractive/sdk/mraid/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/mraid/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/mraid/z;

.field public static final enum b:Lcom/fyber/inneractive/sdk/mraid/z;

.field public static final enum c:Lcom/fyber/inneractive/sdk/mraid/z;

.field public static final enum d:Lcom/fyber/inneractive/sdk/mraid/z;

.field public static final enum e:Lcom/fyber/inneractive/sdk/mraid/z;

.field private static final synthetic f:[Lcom/fyber/inneractive/sdk/mraid/z;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    const/4 v1, 0x0

    const-string v2, "LOADING"

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/z;->a:Lcom/fyber/inneractive/sdk/mraid/z;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/z;->b:Lcom/fyber/inneractive/sdk/mraid/z;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    const/4 v3, 0x2

    const-string v4, "EXPANDED"

    invoke-direct {v0, v4, v3}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/z;->c:Lcom/fyber/inneractive/sdk/mraid/z;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    const/4 v4, 0x3

    const-string v5, "RESIZED"

    invoke-direct {v0, v5, v4}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/z;->d:Lcom/fyber/inneractive/sdk/mraid/z;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    const/4 v5, 0x4

    const-string v6, "HIDDEN"

    invoke-direct {v0, v6, v5}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/z;->e:Lcom/fyber/inneractive/sdk/mraid/z;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/fyber/inneractive/sdk/mraid/z;

    .line 4
    sget-object v7, Lcom/fyber/inneractive/sdk/mraid/z;->a:Lcom/fyber/inneractive/sdk/mraid/z;

    aput-object v7, v6, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/z;->b:Lcom/fyber/inneractive/sdk/mraid/z;

    aput-object v1, v6, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/z;->c:Lcom/fyber/inneractive/sdk/mraid/z;

    aput-object v1, v6, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/z;->d:Lcom/fyber/inneractive/sdk/mraid/z;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/fyber/inneractive/sdk/mraid/z;->f:[Lcom/fyber/inneractive/sdk/mraid/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/z;
    .locals 1

    .line 4
    const-class v0, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/z;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/z;
    .locals 1

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/z;->f:[Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/z;

    return-object v0
.end method
