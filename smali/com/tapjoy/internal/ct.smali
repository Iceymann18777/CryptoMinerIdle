.class public final enum Lcom/tapjoy/internal/ct;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/ct;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/ct;

.field public static final enum b:Lcom/tapjoy/internal/ct;

.field public static final enum c:Lcom/tapjoy/internal/ct;

.field public static final enum d:Lcom/tapjoy/internal/ct;

.field public static final enum e:Lcom/tapjoy/internal/ct;

.field public static final enum f:Lcom/tapjoy/internal/ct;

.field public static final enum g:Lcom/tapjoy/internal/ct;

.field public static final enum h:Lcom/tapjoy/internal/ct;

.field private static final synthetic j:[Lcom/tapjoy/internal/ct;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tapjoy/internal/ct;

    const/4 v1, 0x0

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v2, v1, v3}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/ct;->a:Lcom/tapjoy/internal/ct;

    new-instance v0, Lcom/tapjoy/internal/ct;

    const/4 v2, 0x1

    const-string v3, "UNSPECIFIED"

    const-string v4, "unspecified"

    invoke-direct {v0, v3, v2, v4}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/ct;->b:Lcom/tapjoy/internal/ct;

    new-instance v0, Lcom/tapjoy/internal/ct;

    const/4 v3, 0x2

    const-string v4, "LOADED"

    const-string v5, "loaded"

    invoke-direct {v0, v4, v3, v5}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/ct;->c:Lcom/tapjoy/internal/ct;

    new-instance v0, Lcom/tapjoy/internal/ct;

    const/4 v4, 0x3

    const-string v5, "BEGIN_TO_RENDER"

    const-string v6, "beginToRender"

    invoke-direct {v0, v5, v4, v6}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/ct;->d:Lcom/tapjoy/internal/ct;

    new-instance v0, Lcom/tapjoy/internal/ct;

    const/4 v5, 0x4

    const-string v6, "ONE_PIXEL"

    const-string v7, "onePixel"

    invoke-direct {v0, v6, v5, v7}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/ct;->e:Lcom/tapjoy/internal/ct;

    new-instance v0, Lcom/tapjoy/internal/ct;

    const/4 v6, 0x5

    const-string v7, "VIEWABLE"

    const-string v8, "viewable"

    invoke-direct {v0, v7, v6, v8}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/ct;->f:Lcom/tapjoy/internal/ct;

    new-instance v0, Lcom/tapjoy/internal/ct;

    const/4 v7, 0x6

    const-string v8, "AUDIBLE"

    const-string v9, "audible"

    invoke-direct {v0, v8, v7, v9}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/ct;->g:Lcom/tapjoy/internal/ct;

    new-instance v0, Lcom/tapjoy/internal/ct;

    const/4 v8, 0x7

    const-string v9, "OTHER"

    const-string v10, "other"

    invoke-direct {v0, v9, v8, v10}, Lcom/tapjoy/internal/ct;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/ct;->h:Lcom/tapjoy/internal/ct;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/tapjoy/internal/ct;

    sget-object v10, Lcom/tapjoy/internal/ct;->a:Lcom/tapjoy/internal/ct;

    aput-object v10, v9, v1

    sget-object v1, Lcom/tapjoy/internal/ct;->b:Lcom/tapjoy/internal/ct;

    aput-object v1, v9, v2

    sget-object v1, Lcom/tapjoy/internal/ct;->c:Lcom/tapjoy/internal/ct;

    aput-object v1, v9, v3

    sget-object v1, Lcom/tapjoy/internal/ct;->d:Lcom/tapjoy/internal/ct;

    aput-object v1, v9, v4

    sget-object v1, Lcom/tapjoy/internal/ct;->e:Lcom/tapjoy/internal/ct;

    aput-object v1, v9, v5

    sget-object v1, Lcom/tapjoy/internal/ct;->f:Lcom/tapjoy/internal/ct;

    aput-object v1, v9, v6

    sget-object v1, Lcom/tapjoy/internal/ct;->g:Lcom/tapjoy/internal/ct;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/tapjoy/internal/ct;->j:[Lcom/tapjoy/internal/ct;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tapjoy/internal/ct;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/ct;
    .locals 1

    const-class v0, Lcom/tapjoy/internal/ct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/ct;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/ct;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/ct;->j:[Lcom/tapjoy/internal/ct;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/ct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/ct;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/ct;->i:Ljava/lang/String;

    return-object v0
.end method
