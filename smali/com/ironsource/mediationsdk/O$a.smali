.class public final enum Lcom/ironsource/mediationsdk/O$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/O$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/O$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/O$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/O$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/O$a;

.field public static final enum e:Lcom/ironsource/mediationsdk/O$a;

.field public static final enum f:Lcom/ironsource/mediationsdk/O$a;

.field public static final enum g:Lcom/ironsource/mediationsdk/O$a;

.field private static final synthetic h:[Lcom/ironsource/mediationsdk/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ironsource/mediationsdk/O$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/O$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/O$a;->a:Lcom/ironsource/mediationsdk/O$a;

    new-instance v0, Lcom/ironsource/mediationsdk/O$a;

    const/4 v2, 0x1

    const-string v3, "INIT_IN_PROGRESS"

    invoke-direct {v0, v3, v2}, Lcom/ironsource/mediationsdk/O$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/O$a;->b:Lcom/ironsource/mediationsdk/O$a;

    new-instance v0, Lcom/ironsource/mediationsdk/O$a;

    const/4 v3, 0x2

    const-string v4, "READY_TO_LOAD"

    invoke-direct {v0, v4, v3}, Lcom/ironsource/mediationsdk/O$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/O$a;->c:Lcom/ironsource/mediationsdk/O$a;

    new-instance v0, Lcom/ironsource/mediationsdk/O$a;

    const/4 v4, 0x3

    const-string v5, "LOADING"

    invoke-direct {v0, v5, v4}, Lcom/ironsource/mediationsdk/O$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/O$a;->d:Lcom/ironsource/mediationsdk/O$a;

    new-instance v0, Lcom/ironsource/mediationsdk/O$a;

    const/4 v5, 0x4

    const-string v6, "LOADED"

    invoke-direct {v0, v6, v5}, Lcom/ironsource/mediationsdk/O$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/O$a;->e:Lcom/ironsource/mediationsdk/O$a;

    new-instance v0, Lcom/ironsource/mediationsdk/O$a;

    const/4 v6, 0x5

    const-string v7, "LOAD_FAILED"

    invoke-direct {v0, v7, v6}, Lcom/ironsource/mediationsdk/O$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/O$a;->f:Lcom/ironsource/mediationsdk/O$a;

    new-instance v0, Lcom/ironsource/mediationsdk/O$a;

    const/4 v7, 0x6

    const-string v8, "DESTROYED"

    invoke-direct {v0, v8, v7}, Lcom/ironsource/mediationsdk/O$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/O$a;->g:Lcom/ironsource/mediationsdk/O$a;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/ironsource/mediationsdk/O$a;

    sget-object v9, Lcom/ironsource/mediationsdk/O$a;->a:Lcom/ironsource/mediationsdk/O$a;

    aput-object v9, v8, v1

    sget-object v1, Lcom/ironsource/mediationsdk/O$a;->b:Lcom/ironsource/mediationsdk/O$a;

    aput-object v1, v8, v2

    sget-object v1, Lcom/ironsource/mediationsdk/O$a;->c:Lcom/ironsource/mediationsdk/O$a;

    aput-object v1, v8, v3

    sget-object v1, Lcom/ironsource/mediationsdk/O$a;->d:Lcom/ironsource/mediationsdk/O$a;

    aput-object v1, v8, v4

    sget-object v1, Lcom/ironsource/mediationsdk/O$a;->e:Lcom/ironsource/mediationsdk/O$a;

    aput-object v1, v8, v5

    sget-object v1, Lcom/ironsource/mediationsdk/O$a;->f:Lcom/ironsource/mediationsdk/O$a;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/ironsource/mediationsdk/O$a;->h:[Lcom/ironsource/mediationsdk/O$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/O$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/O$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/O$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/O$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/O$a;->h:[Lcom/ironsource/mediationsdk/O$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/O$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/O$a;

    return-object v0
.end method
