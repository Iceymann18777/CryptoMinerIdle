.class public final enum Lcom/fyber/inneractive/sdk/j/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/j/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/inneractive/sdk/j/a$b;

.field public static final enum b:Lcom/fyber/inneractive/sdk/j/a$b;

.field public static final enum c:Lcom/fyber/inneractive/sdk/j/a$b;

.field public static final enum d:Lcom/fyber/inneractive/sdk/j/a$b;

.field public static final enum e:Lcom/fyber/inneractive/sdk/j/a$b;

.field public static final enum f:Lcom/fyber/inneractive/sdk/j/a$b;

.field private static final synthetic h:[Lcom/fyber/inneractive/sdk/j/a$b;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 108
    new-instance v0, Lcom/fyber/inneractive/sdk/j/a$b;

    const/4 v1, 0x0

    const-string v2, "BANNER_WIDTH"

    const/16 v3, 0x140

    invoke-direct {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/j/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/j/a$b;->a:Lcom/fyber/inneractive/sdk/j/a$b;

    .line 109
    new-instance v0, Lcom/fyber/inneractive/sdk/j/a$b;

    const/4 v2, 0x1

    const-string v3, "BANNER_HEIGHT"

    const/16 v4, 0x32

    invoke-direct {v0, v3, v2, v4}, Lcom/fyber/inneractive/sdk/j/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/j/a$b;->b:Lcom/fyber/inneractive/sdk/j/a$b;

    .line 110
    new-instance v0, Lcom/fyber/inneractive/sdk/j/a$b;

    const/4 v3, 0x2

    const-string v4, "BANNER_TABLET_HEIGHT"

    const/16 v5, 0x5a

    invoke-direct {v0, v4, v3, v5}, Lcom/fyber/inneractive/sdk/j/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/j/a$b;->c:Lcom/fyber/inneractive/sdk/j/a$b;

    .line 111
    new-instance v0, Lcom/fyber/inneractive/sdk/j/a$b;

    const/4 v4, 0x3

    const-string v5, "BANNER_TABLET_WIDTH"

    const/16 v6, 0x2d8

    invoke-direct {v0, v5, v4, v6}, Lcom/fyber/inneractive/sdk/j/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/j/a$b;->d:Lcom/fyber/inneractive/sdk/j/a$b;

    .line 112
    new-instance v0, Lcom/fyber/inneractive/sdk/j/a$b;

    const/4 v5, 0x4

    const-string v6, "RECTANGLE_HEIGHT"

    const/16 v7, 0xfa

    invoke-direct {v0, v6, v5, v7}, Lcom/fyber/inneractive/sdk/j/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/j/a$b;->e:Lcom/fyber/inneractive/sdk/j/a$b;

    .line 113
    new-instance v0, Lcom/fyber/inneractive/sdk/j/a$b;

    const/4 v6, 0x5

    const-string v7, "RECTANGLE_WIDTH"

    const/16 v8, 0x12c

    invoke-direct {v0, v7, v6, v8}, Lcom/fyber/inneractive/sdk/j/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/j/a$b;->f:Lcom/fyber/inneractive/sdk/j/a$b;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/fyber/inneractive/sdk/j/a$b;

    .line 107
    sget-object v8, Lcom/fyber/inneractive/sdk/j/a$b;->a:Lcom/fyber/inneractive/sdk/j/a$b;

    aput-object v8, v7, v1

    sget-object v1, Lcom/fyber/inneractive/sdk/j/a$b;->b:Lcom/fyber/inneractive/sdk/j/a$b;

    aput-object v1, v7, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/j/a$b;->c:Lcom/fyber/inneractive/sdk/j/a$b;

    aput-object v1, v7, v3

    sget-object v1, Lcom/fyber/inneractive/sdk/j/a$b;->d:Lcom/fyber/inneractive/sdk/j/a$b;

    aput-object v1, v7, v4

    sget-object v1, Lcom/fyber/inneractive/sdk/j/a$b;->e:Lcom/fyber/inneractive/sdk/j/a$b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/fyber/inneractive/sdk/j/a$b;->h:[Lcom/fyber/inneractive/sdk/j/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput p3, p0, Lcom/fyber/inneractive/sdk/j/a$b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/j/a$b;
    .locals 1

    .line 107
    const-class v0, Lcom/fyber/inneractive/sdk/j/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/j/a$b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/j/a$b;
    .locals 1

    .line 107
    sget-object v0, Lcom/fyber/inneractive/sdk/j/a$b;->h:[Lcom/fyber/inneractive/sdk/j/a$b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/j/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/j/a$b;

    return-object v0
.end method
