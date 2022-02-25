.class public final enum Lcom/applovin/impl/adview/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/adview/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/adview/j$a;

.field public static final enum b:Lcom/applovin/impl/adview/j$a;

.field public static final enum c:Lcom/applovin/impl/adview/j$a;

.field private static final synthetic e:[Lcom/applovin/impl/adview/j$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/adview/j$a;

    const/4 v1, 0x0

    const-string v2, "WHITE_ON_BLACK"

    invoke-direct {v0, v2, v1, v1}, Lcom/applovin/impl/adview/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/j$a;->a:Lcom/applovin/impl/adview/j$a;

    new-instance v0, Lcom/applovin/impl/adview/j$a;

    const/4 v2, 0x1

    const-string v3, "WHITE_ON_TRANSPARENT"

    invoke-direct {v0, v3, v2, v2}, Lcom/applovin/impl/adview/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/j$a;->b:Lcom/applovin/impl/adview/j$a;

    new-instance v0, Lcom/applovin/impl/adview/j$a;

    const/4 v3, 0x2

    const-string v4, "INVISIBLE"

    invoke-direct {v0, v4, v3, v3}, Lcom/applovin/impl/adview/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/adview/j$a;->c:Lcom/applovin/impl/adview/j$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/applovin/impl/adview/j$a;

    sget-object v5, Lcom/applovin/impl/adview/j$a;->a:Lcom/applovin/impl/adview/j$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/applovin/impl/adview/j$a;->b:Lcom/applovin/impl/adview/j$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/applovin/impl/adview/j$a;->e:[Lcom/applovin/impl/adview/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/applovin/impl/adview/j$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/adview/j$a;
    .locals 1

    const-class v0, Lcom/applovin/impl/adview/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/adview/j$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/adview/j$a;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/j$a;->e:[Lcom/applovin/impl/adview/j$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/adview/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/adview/j$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/adview/j$a;->d:I

    return v0
.end method
