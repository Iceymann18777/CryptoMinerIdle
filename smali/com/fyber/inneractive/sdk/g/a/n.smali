.class public final enum Lcom/fyber/inneractive/sdk/g/a/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/g/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/g/a/n;

.field public static final enum b:Lcom/fyber/inneractive/sdk/g/a/n;

.field private static final synthetic d:[Lcom/fyber/inneractive/sdk/g/a/n;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/n;

    const/4 v1, 0x0

    const-string v2, "streaming"

    invoke-direct {v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/g/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/n;->a:Lcom/fyber/inneractive/sdk/g/a/n;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/n;

    const/4 v2, 0x1

    const-string v3, "progressive"

    invoke-direct {v0, v3, v2, v3}, Lcom/fyber/inneractive/sdk/g/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/g/a/n;->b:Lcom/fyber/inneractive/sdk/g/a/n;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/g/a/n;

    .line 6
    sget-object v4, Lcom/fyber/inneractive/sdk/g/a/n;->a:Lcom/fyber/inneractive/sdk/g/a/n;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/fyber/inneractive/sdk/g/a/n;->d:[Lcom/fyber/inneractive/sdk/g/a/n;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/g/a/n;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/n;
    .locals 1

    .line 6
    const-class v0, Lcom/fyber/inneractive/sdk/g/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/g/a/n;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/g/a/n;
    .locals 1

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/n;->d:[Lcom/fyber/inneractive/sdk/g/a/n;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/g/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/g/a/n;

    return-object v0
.end method
