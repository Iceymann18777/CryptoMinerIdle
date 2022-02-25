.class public final enum Lcom/applovin/impl/sdk/a/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum b:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum c:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum d:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum e:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum f:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum g:Lcom/applovin/impl/sdk/a/f$b;

.field public static final enum h:Lcom/applovin/impl/sdk/a/f$b;

.field private static final synthetic k:[Lcom/applovin/impl/sdk/a/f$b;


# instance fields
.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/applovin/impl/sdk/a/f$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "none"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/a/f$b;->a:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v0, Lcom/applovin/impl/sdk/a/f$b;

    const/4 v2, 0x1

    const-string v3, "TIMER"

    const-string v4, "timer"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/a/f$b;->b:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v0, Lcom/applovin/impl/sdk/a/f$b;

    const/4 v3, 0x2

    const-string v4, "APP_PAUSED"

    const-string v5, "backgrounded"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/a/f$b;->c:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v0, Lcom/applovin/impl/sdk/a/f$b;

    const/4 v4, 0x3

    const-string v5, "IMPRESSION"

    const-string v6, "impression"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/a/f$b;->d:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v0, Lcom/applovin/impl/sdk/a/f$b;

    const/4 v5, 0x4

    const-string v6, "WATERFALL_RESTARTED"

    const-string v7, "waterfall_restarted"

    invoke-direct {v0, v6, v5, v4, v7}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/a/f$b;->e:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v0, Lcom/applovin/impl/sdk/a/f$b;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN_ZONE"

    const-string v8, "unknown_zone"

    invoke-direct {v0, v7, v6, v5, v8}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/a/f$b;->f:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v0, Lcom/applovin/impl/sdk/a/f$b;

    const/4 v7, 0x6

    const-string v8, "SKIPPED_ZONE"

    const-string v9, "skipped_zone"

    invoke-direct {v0, v8, v7, v6, v9}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/a/f$b;->g:Lcom/applovin/impl/sdk/a/f$b;

    new-instance v0, Lcom/applovin/impl/sdk/a/f$b;

    const/4 v8, 0x7

    const-string v9, "REPEATED_ZONE"

    const-string v10, "repeated_zone"

    invoke-direct {v0, v9, v8, v7, v10}, Lcom/applovin/impl/sdk/a/f$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/a/f$b;->h:Lcom/applovin/impl/sdk/a/f$b;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/applovin/impl/sdk/a/f$b;

    sget-object v10, Lcom/applovin/impl/sdk/a/f$b;->a:Lcom/applovin/impl/sdk/a/f$b;

    aput-object v10, v9, v1

    sget-object v1, Lcom/applovin/impl/sdk/a/f$b;->b:Lcom/applovin/impl/sdk/a/f$b;

    aput-object v1, v9, v2

    sget-object v1, Lcom/applovin/impl/sdk/a/f$b;->c:Lcom/applovin/impl/sdk/a/f$b;

    aput-object v1, v9, v3

    sget-object v1, Lcom/applovin/impl/sdk/a/f$b;->d:Lcom/applovin/impl/sdk/a/f$b;

    aput-object v1, v9, v4

    sget-object v1, Lcom/applovin/impl/sdk/a/f$b;->e:Lcom/applovin/impl/sdk/a/f$b;

    aput-object v1, v9, v5

    sget-object v1, Lcom/applovin/impl/sdk/a/f$b;->f:Lcom/applovin/impl/sdk/a/f$b;

    aput-object v1, v9, v6

    sget-object v1, Lcom/applovin/impl/sdk/a/f$b;->g:Lcom/applovin/impl/sdk/a/f$b;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/applovin/impl/sdk/a/f$b;->k:[Lcom/applovin/impl/sdk/a/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/sdk/a/f$b;->i:I

    iput-object p4, p0, Lcom/applovin/impl/sdk/a/f$b;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/a/f$b;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/a/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/a/f$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/a/f$b;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/a/f$b;->k:[Lcom/applovin/impl/sdk/a/f$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/a/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/a/f$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/a/f$b;->i:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/f$b;->j:Ljava/lang/String;

    return-object v0
.end method
