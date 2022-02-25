.class public final enum Lcom/ironsource/mediationsdk/v$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/v$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/v$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/v$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/v$a;

.field private static final synthetic e:[Lcom/ironsource/mediationsdk/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ironsource/mediationsdk/v$a;

    const/4 v1, 0x0

    const-string v2, "NOT_LOADED"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/v$a;->a:Lcom/ironsource/mediationsdk/v$a;

    new-instance v0, Lcom/ironsource/mediationsdk/v$a;

    const/4 v2, 0x1

    const-string v3, "LOAD_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/v$a;->b:Lcom/ironsource/mediationsdk/v$a;

    new-instance v0, Lcom/ironsource/mediationsdk/v$a;

    const/4 v3, 0x2

    const-string v4, "LOADED"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/v$a;->c:Lcom/ironsource/mediationsdk/v$a;

    new-instance v0, Lcom/ironsource/mediationsdk/v$a;

    const/4 v4, 0x3

    const-string v5, "SHOW_IN_PROGRESS"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/v$a;->d:Lcom/ironsource/mediationsdk/v$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ironsource/mediationsdk/v$a;

    sget-object v6, Lcom/ironsource/mediationsdk/v$a;->a:Lcom/ironsource/mediationsdk/v$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/ironsource/mediationsdk/v$a;->b:Lcom/ironsource/mediationsdk/v$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/ironsource/mediationsdk/v$a;->c:Lcom/ironsource/mediationsdk/v$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/ironsource/mediationsdk/v$a;->e:[Lcom/ironsource/mediationsdk/v$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/v$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/v$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/v$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/v$a;->e:[Lcom/ironsource/mediationsdk/v$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/v$a;

    return-object v0
.end method
