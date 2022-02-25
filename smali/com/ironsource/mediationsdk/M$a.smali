.class final enum Lcom/ironsource/mediationsdk/M$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/M$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/M$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/M$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/M$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/M$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/M$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/M$a;

.field public static final enum g:Lcom/ironsource/mediationsdk/M$a;

.field public static final enum h:Lcom/ironsource/mediationsdk/M$a;

.field private static final synthetic i:[Lcom/ironsource/mediationsdk/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ironsource/mediationsdk/M$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/M$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/M$a;->a:Lcom/ironsource/mediationsdk/M$a;

    new-instance v0, Lcom/ironsource/mediationsdk/M$a;

    const/4 v2, 0x1

    const-string v3, "READY_TO_LOAD"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/M$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/M$a;->b:Lcom/ironsource/mediationsdk/M$a;

    new-instance v0, Lcom/ironsource/mediationsdk/M$a;

    const/4 v3, 0x2

    const-string v4, "STARTED_LOADING"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/M$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/M$a;->c:Lcom/ironsource/mediationsdk/M$a;

    new-instance v0, Lcom/ironsource/mediationsdk/M$a;

    const/4 v4, 0x3

    const-string v5, "FIRST_AUCTION"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/M$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/M$a;->d:Lcom/ironsource/mediationsdk/M$a;

    new-instance v0, Lcom/ironsource/mediationsdk/M$a;

    const/4 v5, 0x4

    const-string v6, "AUCTION"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/mediationsdk/M$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/M$a;->e:Lcom/ironsource/mediationsdk/M$a;

    new-instance v0, Lcom/ironsource/mediationsdk/M$a;

    const/4 v6, 0x5

    const-string v7, "LOADING"

    invoke-direct {v0, v7, v6}, Lcom/ironsource/mediationsdk/M$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/M$a;->f:Lcom/ironsource/mediationsdk/M$a;

    new-instance v0, Lcom/ironsource/mediationsdk/M$a;

    const/4 v7, 0x6

    const-string v8, "RELOADING"

    invoke-direct {v0, v8, v7}, Lcom/ironsource/mediationsdk/M$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/M$a;->g:Lcom/ironsource/mediationsdk/M$a;

    new-instance v0, Lcom/ironsource/mediationsdk/M$a;

    const/4 v8, 0x7

    const-string v9, "LOADED"

    invoke-direct {v0, v9, v8}, Lcom/ironsource/mediationsdk/M$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/M$a;->h:Lcom/ironsource/mediationsdk/M$a;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/ironsource/mediationsdk/M$a;

    sget-object v10, Lcom/ironsource/mediationsdk/M$a;->a:Lcom/ironsource/mediationsdk/M$a;

    aput-object v10, v9, v1

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->b:Lcom/ironsource/mediationsdk/M$a;

    aput-object v1, v9, v2

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->c:Lcom/ironsource/mediationsdk/M$a;

    aput-object v1, v9, v3

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->d:Lcom/ironsource/mediationsdk/M$a;

    aput-object v1, v9, v4

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->e:Lcom/ironsource/mediationsdk/M$a;

    aput-object v1, v9, v5

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->f:Lcom/ironsource/mediationsdk/M$a;

    aput-object v1, v9, v6

    sget-object v1, Lcom/ironsource/mediationsdk/M$a;->g:Lcom/ironsource/mediationsdk/M$a;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/ironsource/mediationsdk/M$a;->i:[Lcom/ironsource/mediationsdk/M$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/M$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/M$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/M$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/M$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/M$a;->i:[Lcom/ironsource/mediationsdk/M$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/M$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/M$a;

    return-object v0
.end method
