.class public final enum Lcom/vungle/warren/Vungle$Consent;
.super Ljava/lang/Enum;
.source "Vungle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/Vungle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Consent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/warren/Vungle$Consent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/warren/Vungle$Consent;

.field public static final enum OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

.field public static final enum OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1475
    new-instance v0, Lcom/vungle/warren/Vungle$Consent;

    const/4 v1, 0x0

    const-string v2, "OPTED_IN"

    invoke-direct {v0, v2, v1}, Lcom/vungle/warren/Vungle$Consent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    .line 1476
    new-instance v0, Lcom/vungle/warren/Vungle$Consent;

    const/4 v2, 0x1

    const-string v3, "OPTED_OUT"

    invoke-direct {v0, v3, v2}, Lcom/vungle/warren/Vungle$Consent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vungle/warren/Vungle$Consent;

    .line 1473
    sget-object v4, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/vungle/warren/Vungle$Consent;->$VALUES:[Lcom/vungle/warren/Vungle$Consent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1474
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    .line 1473
    const-class v0, Lcom/vungle/warren/Vungle$Consent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/Vungle$Consent;

    return-object p0
.end method

.method public static values()[Lcom/vungle/warren/Vungle$Consent;
    .locals 1

    .line 1473
    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->$VALUES:[Lcom/vungle/warren/Vungle$Consent;

    invoke-virtual {v0}, [Lcom/vungle/warren/Vungle$Consent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/warren/Vungle$Consent;

    return-object v0
.end method
