.class public final enum Lcom/applovin/impl/sdk/a/g$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/a/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/a/g$d;

.field public static final enum b:Lcom/applovin/impl/sdk/a/g$d;

.field public static final enum c:Lcom/applovin/impl/sdk/a/g$d;

.field private static final synthetic d:[Lcom/applovin/impl/sdk/a/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/applovin/impl/sdk/a/g$d;

    const/4 v1, 0x0

    const-string v2, "RESIZE_ASPECT"

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/sdk/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/a/g$d;->a:Lcom/applovin/impl/sdk/a/g$d;

    new-instance v0, Lcom/applovin/impl/sdk/a/g$d;

    const/4 v2, 0x1

    const-string v3, "RESIZE_ASPECT_FILL"

    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/sdk/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/a/g$d;->b:Lcom/applovin/impl/sdk/a/g$d;

    new-instance v0, Lcom/applovin/impl/sdk/a/g$d;

    const/4 v3, 0x2

    const-string v4, "RESIZE"

    invoke-direct {v0, v4, v3}, Lcom/applovin/impl/sdk/a/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/sdk/a/g$d;->c:Lcom/applovin/impl/sdk/a/g$d;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/applovin/impl/sdk/a/g$d;

    sget-object v5, Lcom/applovin/impl/sdk/a/g$d;->a:Lcom/applovin/impl/sdk/a/g$d;

    aput-object v5, v4, v1

    sget-object v1, Lcom/applovin/impl/sdk/a/g$d;->b:Lcom/applovin/impl/sdk/a/g$d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/applovin/impl/sdk/a/g$d;->d:[Lcom/applovin/impl/sdk/a/g$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/a/g$d;
    .locals 1

    const-class v0, Lcom/applovin/impl/sdk/a/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/a/g$d;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/a/g$d;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/a/g$d;->d:[Lcom/applovin/impl/sdk/a/g$d;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/a/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/a/g$d;

    return-object v0
.end method
