.class public final enum Lcom/ironsource/mediationsdk/l$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/l$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/l$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/l$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/l$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/l$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/l$a;

.field private static final synthetic g:[Lcom/ironsource/mediationsdk/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ironsource/mediationsdk/l$a;

    const/4 v1, 0x0

    const-string v2, "NO_INIT"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/l$a;->a:Lcom/ironsource/mediationsdk/l$a;

    new-instance v0, Lcom/ironsource/mediationsdk/l$a;

    const/4 v2, 0x1

    const-string v3, "INIT_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/l$a;->b:Lcom/ironsource/mediationsdk/l$a;

    new-instance v0, Lcom/ironsource/mediationsdk/l$a;

    const/4 v3, 0x2

    const-string v4, "LOAD_IN_PROGRESS"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/l$a;->c:Lcom/ironsource/mediationsdk/l$a;

    new-instance v0, Lcom/ironsource/mediationsdk/l$a;

    const/4 v4, 0x3

    const-string v5, "LOADED"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/l$a;->d:Lcom/ironsource/mediationsdk/l$a;

    new-instance v0, Lcom/ironsource/mediationsdk/l$a;

    const/4 v5, 0x4

    const-string v6, "LOAD_FAILED"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/mediationsdk/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/l$a;->e:Lcom/ironsource/mediationsdk/l$a;

    new-instance v0, Lcom/ironsource/mediationsdk/l$a;

    const/4 v6, 0x5

    const-string v7, "DESTROYED"

    invoke-direct {v0, v7, v6}, Lcom/ironsource/mediationsdk/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/l$a;->f:Lcom/ironsource/mediationsdk/l$a;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/ironsource/mediationsdk/l$a;

    sget-object v8, Lcom/ironsource/mediationsdk/l$a;->a:Lcom/ironsource/mediationsdk/l$a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/ironsource/mediationsdk/l$a;->b:Lcom/ironsource/mediationsdk/l$a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/ironsource/mediationsdk/l$a;->c:Lcom/ironsource/mediationsdk/l$a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/ironsource/mediationsdk/l$a;->d:Lcom/ironsource/mediationsdk/l$a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/ironsource/mediationsdk/l$a;->e:Lcom/ironsource/mediationsdk/l$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/ironsource/mediationsdk/l$a;->g:[Lcom/ironsource/mediationsdk/l$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/l$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/l$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/l$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/l$a;->g:[Lcom/ironsource/mediationsdk/l$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/l$a;

    return-object v0
.end method