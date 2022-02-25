.class final enum Lcom/ironsource/mediationsdk/J$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/J$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/J$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/J$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/J$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/J$a;

.field private static final synthetic e:[Lcom/ironsource/mediationsdk/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ironsource/mediationsdk/J$a;

    const/4 v1, 0x0

    const-string v2, "NOT_INIT"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/J$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/J$a;->a:Lcom/ironsource/mediationsdk/J$a;

    new-instance v0, Lcom/ironsource/mediationsdk/J$a;

    const/4 v2, 0x1

    const-string v3, "INIT_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/J$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/J$a;->b:Lcom/ironsource/mediationsdk/J$a;

    new-instance v0, Lcom/ironsource/mediationsdk/J$a;

    const/4 v3, 0x2

    const-string v4, "INIT_FAILED"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/J$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/J$a;->c:Lcom/ironsource/mediationsdk/J$a;

    new-instance v0, Lcom/ironsource/mediationsdk/J$a;

    const/4 v4, 0x3

    const-string v5, "INITIATED"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/J$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/J$a;->d:Lcom/ironsource/mediationsdk/J$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ironsource/mediationsdk/J$a;

    sget-object v6, Lcom/ironsource/mediationsdk/J$a;->a:Lcom/ironsource/mediationsdk/J$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/ironsource/mediationsdk/J$a;->b:Lcom/ironsource/mediationsdk/J$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/ironsource/mediationsdk/J$a;->c:Lcom/ironsource/mediationsdk/J$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/ironsource/mediationsdk/J$a;->e:[Lcom/ironsource/mediationsdk/J$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/J$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/J$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/J$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/J$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/J$a;->e:[Lcom/ironsource/mediationsdk/J$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/J$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/J$a;

    return-object v0
.end method
