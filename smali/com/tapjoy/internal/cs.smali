.class public final enum Lcom/tapjoy/internal/cs;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/cs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/cs;

.field public static final enum b:Lcom/tapjoy/internal/cs;

.field public static final enum c:Lcom/tapjoy/internal/cs;

.field public static final enum d:Lcom/tapjoy/internal/cs;

.field private static final synthetic e:[Lcom/tapjoy/internal/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tapjoy/internal/cs;

    const/4 v1, 0x0

    const-string v2, "VIDEO_CONTROLS"

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/internal/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/cs;->a:Lcom/tapjoy/internal/cs;

    new-instance v0, Lcom/tapjoy/internal/cs;

    const/4 v2, 0x1

    const-string v3, "CLOSE_AD"

    invoke-direct {v0, v3, v2}, Lcom/tapjoy/internal/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/cs;->b:Lcom/tapjoy/internal/cs;

    new-instance v0, Lcom/tapjoy/internal/cs;

    const/4 v3, 0x2

    const-string v4, "NOT_VISIBLE"

    invoke-direct {v0, v4, v3}, Lcom/tapjoy/internal/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/cs;->c:Lcom/tapjoy/internal/cs;

    new-instance v0, Lcom/tapjoy/internal/cs;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    invoke-direct {v0, v5, v4}, Lcom/tapjoy/internal/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/cs;->d:Lcom/tapjoy/internal/cs;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/tapjoy/internal/cs;

    sget-object v6, Lcom/tapjoy/internal/cs;->a:Lcom/tapjoy/internal/cs;

    aput-object v6, v5, v1

    sget-object v1, Lcom/tapjoy/internal/cs;->b:Lcom/tapjoy/internal/cs;

    aput-object v1, v5, v2

    sget-object v1, Lcom/tapjoy/internal/cs;->c:Lcom/tapjoy/internal/cs;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/tapjoy/internal/cs;->e:[Lcom/tapjoy/internal/cs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/cs;
    .locals 1

    const-class v0, Lcom/tapjoy/internal/cs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/cs;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/cs;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/cs;->e:[Lcom/tapjoy/internal/cs;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/cs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/cs;

    return-object v0
.end method
