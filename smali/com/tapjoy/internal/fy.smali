.class public final Lcom/tapjoy/internal/fy;
.super Lcom/tapjoy/internal/hm;
.source "SourceFile"


# instance fields
.field private final b:Lcom/tapjoy/internal/gb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/gb<",
            "Lcom/tapjoy/internal/hm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/tapjoy/internal/fy;

    invoke-direct {v0}, Lcom/tapjoy/internal/fy;-><init>()V

    invoke-static {v0}, Lcom/tapjoy/internal/hm;->a(Lcom/tapjoy/internal/hm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/tapjoy/internal/hm;-><init>()V

    .line 26
    new-instance v0, Lcom/tapjoy/internal/fy$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/fy$1;-><init>(Lcom/tapjoy/internal/fy;)V

    iput-object v0, p0, Lcom/tapjoy/internal/fy;->b:Lcom/tapjoy/internal/gb;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/hm$a;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->b:Lcom/tapjoy/internal/gb;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gb;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->b:Lcom/tapjoy/internal/gb;

    .line 1027
    iget-object v0, v0, Lcom/tapjoy/internal/gb;->b:Lcom/tapjoy/internal/gb$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
