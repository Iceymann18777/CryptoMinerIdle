.class public final enum Lcom/fyber/inneractive/sdk/k/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/k/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/k/a;

.field public static final enum b:Lcom/fyber/inneractive/sdk/k/a;

.field public static final enum c:Lcom/fyber/inneractive/sdk/k/a;

.field public static final enum d:Lcom/fyber/inneractive/sdk/k/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/fyber/inneractive/sdk/k/a;

.field public static final enum f:Lcom/fyber/inneractive/sdk/k/a;

.field private static final synthetic h:[Lcom/fyber/inneractive/sdk/k/a;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/k/a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "RETURNED_ADTYPE_HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/k/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/a;->a:Lcom/fyber/inneractive/sdk/k/a;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/k/a;

    const/4 v3, 0x6

    const/4 v4, 0x1

    const-string v5, "RETURNED_ADTYPE_MRAID"

    invoke-direct {v0, v5, v4, v3}, Lcom/fyber/inneractive/sdk/k/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/a;->b:Lcom/fyber/inneractive/sdk/k/a;

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/k/a;

    const/4 v5, 0x2

    const-string v6, "RETURNED_ADTYPE_VAST"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v5, v7}, Lcom/fyber/inneractive/sdk/k/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/a;->c:Lcom/fyber/inneractive/sdk/k/a;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/k/a;

    const/4 v6, 0x3

    const-string v7, "RETURNED_ADTYPE_HTML5_VIDEO"

    const/16 v8, 0x9

    invoke-direct {v0, v7, v6, v8}, Lcom/fyber/inneractive/sdk/k/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/a;->d:Lcom/fyber/inneractive/sdk/k/a;

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/k/a;

    const-string v7, "RETURNED_ADTYPE_NATIVE"

    const/16 v8, 0xa

    invoke-direct {v0, v7, v2, v8}, Lcom/fyber/inneractive/sdk/k/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/a;->e:Lcom/fyber/inneractive/sdk/k/a;

    .line 18
    new-instance v0, Lcom/fyber/inneractive/sdk/k/a;

    const/4 v7, 0x5

    const-string v8, "RETURNED_ADTYPE_PMN"

    const/16 v9, 0xb

    invoke-direct {v0, v8, v7, v9}, Lcom/fyber/inneractive/sdk/k/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/k/a;->f:Lcom/fyber/inneractive/sdk/k/a;

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/k/a;

    .line 6
    sget-object v8, Lcom/fyber/inneractive/sdk/k/a;->a:Lcom/fyber/inneractive/sdk/k/a;

    aput-object v8, v3, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/k/a;->b:Lcom/fyber/inneractive/sdk/k/a;

    aput-object v1, v3, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/k/a;->c:Lcom/fyber/inneractive/sdk/k/a;

    aput-object v1, v3, v5

    sget-object v1, Lcom/fyber/inneractive/sdk/k/a;->d:Lcom/fyber/inneractive/sdk/k/a;

    aput-object v1, v3, v6

    sget-object v1, Lcom/fyber/inneractive/sdk/k/a;->e:Lcom/fyber/inneractive/sdk/k/a;

    aput-object v1, v3, v2

    aput-object v0, v3, v7

    sput-object v3, Lcom/fyber/inneractive/sdk/k/a;->h:[Lcom/fyber/inneractive/sdk/k/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/fyber/inneractive/sdk/k/a;->g:I

    return-void
.end method

.method public static a(I)Lcom/fyber/inneractive/sdk/k/a;
    .locals 5

    .line 39
    invoke-static {}, Lcom/fyber/inneractive/sdk/k/a;->values()[Lcom/fyber/inneractive/sdk/k/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1030
    iget v4, v3, Lcom/fyber/inneractive/sdk/k/a;->g:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/k/a;
    .locals 1

    .line 6
    const-class v0, Lcom/fyber/inneractive/sdk/k/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/k/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/k/a;
    .locals 1

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/k/a;->h:[Lcom/fyber/inneractive/sdk/k/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/k/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/k/a;

    return-object v0
.end method
