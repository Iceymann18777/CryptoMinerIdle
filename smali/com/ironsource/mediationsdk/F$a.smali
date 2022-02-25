.class final enum Lcom/ironsource/mediationsdk/F$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/F$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/F$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/F$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/F$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/F$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/F$a;

.field private static final synthetic f:[Lcom/ironsource/mediationsdk/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ironsource/mediationsdk/F$a;

    const/4 v1, 0x0

    const-string v2, "RV_STATE_INITIATING"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/F$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/F$a;->a:Lcom/ironsource/mediationsdk/F$a;

    new-instance v0, Lcom/ironsource/mediationsdk/F$a;

    const/4 v2, 0x1

    const-string v3, "RV_STATE_AUCTION_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/F$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/F$a;->b:Lcom/ironsource/mediationsdk/F$a;

    new-instance v0, Lcom/ironsource/mediationsdk/F$a;

    const/4 v3, 0x2

    const-string v4, "RV_STATE_NOT_LOADED"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/F$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/F$a;->c:Lcom/ironsource/mediationsdk/F$a;

    new-instance v0, Lcom/ironsource/mediationsdk/F$a;

    const/4 v4, 0x3

    const-string v5, "RV_STATE_LOADING_SMASHES"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/F$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/F$a;->d:Lcom/ironsource/mediationsdk/F$a;

    new-instance v0, Lcom/ironsource/mediationsdk/F$a;

    const/4 v5, 0x4

    const-string v6, "RV_STATE_READY_TO_SHOW"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/mediationsdk/F$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/F$a;->e:Lcom/ironsource/mediationsdk/F$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/ironsource/mediationsdk/F$a;

    sget-object v7, Lcom/ironsource/mediationsdk/F$a;->a:Lcom/ironsource/mediationsdk/F$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/ironsource/mediationsdk/F$a;->b:Lcom/ironsource/mediationsdk/F$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/ironsource/mediationsdk/F$a;->c:Lcom/ironsource/mediationsdk/F$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/ironsource/mediationsdk/F$a;->d:Lcom/ironsource/mediationsdk/F$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/ironsource/mediationsdk/F$a;->f:[Lcom/ironsource/mediationsdk/F$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/F$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/F$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/F$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/F$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/F$a;->f:[Lcom/ironsource/mediationsdk/F$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/F$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/F$a;

    return-object v0
.end method
