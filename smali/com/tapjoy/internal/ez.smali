.class public final enum Lcom/tapjoy/internal/ez;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/en;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ez$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/ez;",
        ">;",
        "Lcom/tapjoy/internal/en;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/ez;

.field public static final enum b:Lcom/tapjoy/internal/ez;

.field public static final enum c:Lcom/tapjoy/internal/ez;

.field public static final enum d:Lcom/tapjoy/internal/ez;

.field public static final e:Lcom/tapjoy/internal/ek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/ek<",
            "Lcom/tapjoy/internal/ez;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/tapjoy/internal/ez;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/tapjoy/internal/ez;

    const/4 v1, 0x0

    const-string v2, "APP"

    invoke-direct {v0, v2, v1, v1}, Lcom/tapjoy/internal/ez;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/ez;

    .line 13
    new-instance v0, Lcom/tapjoy/internal/ez;

    const/4 v2, 0x1

    const-string v3, "CAMPAIGN"

    invoke-direct {v0, v3, v2, v2}, Lcom/tapjoy/internal/ez;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/ez;->b:Lcom/tapjoy/internal/ez;

    .line 15
    new-instance v0, Lcom/tapjoy/internal/ez;

    const/4 v3, 0x2

    const-string v4, "CUSTOM"

    invoke-direct {v0, v4, v3, v3}, Lcom/tapjoy/internal/ez;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/ez;->c:Lcom/tapjoy/internal/ez;

    .line 17
    new-instance v0, Lcom/tapjoy/internal/ez;

    const/4 v4, 0x3

    const-string v5, "USAGES"

    invoke-direct {v0, v5, v4, v4}, Lcom/tapjoy/internal/ez;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/ez;->d:Lcom/tapjoy/internal/ez;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/tapjoy/internal/ez;

    .line 10
    sget-object v6, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/ez;

    aput-object v6, v5, v1

    sget-object v1, Lcom/tapjoy/internal/ez;->b:Lcom/tapjoy/internal/ez;

    aput-object v1, v5, v2

    sget-object v1, Lcom/tapjoy/internal/ez;->c:Lcom/tapjoy/internal/ez;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/tapjoy/internal/ez;->g:[Lcom/tapjoy/internal/ez;

    .line 19
    new-instance v0, Lcom/tapjoy/internal/ez$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ez$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/ek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/tapjoy/internal/ez;->f:I

    return-void
.end method

.method public static a(I)Lcom/tapjoy/internal/ez;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/ez;->d:Lcom/tapjoy/internal/ez;

    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/tapjoy/internal/ez;->c:Lcom/tapjoy/internal/ez;

    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/tapjoy/internal/ez;->b:Lcom/tapjoy/internal/ez;

    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/ez;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/ez;
    .locals 1

    .line 10
    const-class v0, Lcom/tapjoy/internal/ez;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/ez;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/ez;
    .locals 1

    .line 10
    sget-object v0, Lcom/tapjoy/internal/ez;->g:[Lcom/tapjoy/internal/ez;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/ez;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/ez;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tapjoy/internal/ez;->f:I

    return v0
.end method
