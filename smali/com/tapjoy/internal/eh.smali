.class public final enum Lcom/tapjoy/internal/eh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/eh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/eh;

.field public static final enum b:Lcom/tapjoy/internal/eh;

.field public static final enum c:Lcom/tapjoy/internal/eh;

.field public static final enum d:Lcom/tapjoy/internal/eh;

.field private static final synthetic f:[Lcom/tapjoy/internal/eh;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lcom/tapjoy/internal/eh;

    const/4 v1, 0x0

    const-string v2, "VARINT"

    invoke-direct {v0, v2, v1, v1}, Lcom/tapjoy/internal/eh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/eh;->a:Lcom/tapjoy/internal/eh;

    new-instance v0, Lcom/tapjoy/internal/eh;

    const/4 v2, 0x1

    const-string v3, "FIXED64"

    invoke-direct {v0, v3, v2, v2}, Lcom/tapjoy/internal/eh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/eh;->b:Lcom/tapjoy/internal/eh;

    new-instance v0, Lcom/tapjoy/internal/eh;

    const/4 v3, 0x2

    const-string v4, "LENGTH_DELIMITED"

    invoke-direct {v0, v4, v3, v3}, Lcom/tapjoy/internal/eh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/eh;->c:Lcom/tapjoy/internal/eh;

    new-instance v0, Lcom/tapjoy/internal/eh;

    const/4 v4, 0x3

    const-string v5, "FIXED32"

    const/4 v6, 0x5

    invoke-direct {v0, v5, v4, v6}, Lcom/tapjoy/internal/eh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/eh;->d:Lcom/tapjoy/internal/eh;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/tapjoy/internal/eh;

    .line 21
    sget-object v6, Lcom/tapjoy/internal/eh;->a:Lcom/tapjoy/internal/eh;

    aput-object v6, v5, v1

    sget-object v1, Lcom/tapjoy/internal/eh;->b:Lcom/tapjoy/internal/eh;

    aput-object v1, v5, v2

    sget-object v1, Lcom/tapjoy/internal/eh;->c:Lcom/tapjoy/internal/eh;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/tapjoy/internal/eh;->f:[Lcom/tapjoy/internal/eh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/tapjoy/internal/eh;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/eh;
    .locals 1

    .line 21
    const-class v0, Lcom/tapjoy/internal/eh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/eh;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/eh;
    .locals 1

    .line 21
    sget-object v0, Lcom/tapjoy/internal/eh;->f:[Lcom/tapjoy/internal/eh;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/eh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/eh;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/ek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tapjoy/internal/ek<",
            "*>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/tapjoy/internal/eh$1;->a:[I

    invoke-virtual {p0}, Lcom/tapjoy/internal/eh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 54
    sget-object v0, Lcom/tapjoy/internal/ek;->q:Lcom/tapjoy/internal/ek;

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/ek;->l:Lcom/tapjoy/internal/ek;

    return-object v0

    .line 50
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/ek;->g:Lcom/tapjoy/internal/ek;

    return-object v0

    .line 48
    :cond_3
    sget-object v0, Lcom/tapjoy/internal/ek;->j:Lcom/tapjoy/internal/ek;

    return-object v0
.end method
