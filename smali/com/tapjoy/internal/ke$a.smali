.class final Lcom/tapjoy/internal/ke$a;
.super Lcom/tapjoy/internal/kd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/kd<",
        "Lcom/tapjoy/internal/kh$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ke;


# direct methods
.method private constructor <init>(Lcom/tapjoy/internal/ke;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/tapjoy/internal/ke$a;->a:Lcom/tapjoy/internal/ke;

    invoke-direct {p0}, Lcom/tapjoy/internal/kd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/internal/ke;B)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ke$a;-><init>(Lcom/tapjoy/internal/ke;)V

    return-void
.end method

.method private a(JLjava/util/concurrent/TimeUnit;)Lcom/tapjoy/internal/kh$a;
    .locals 0

    .line 250
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/tapjoy/internal/kd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/kh$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 252
    :catch_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-object p2, p0, Lcom/tapjoy/internal/ke$a;->a:Lcom/tapjoy/internal/ke;

    invoke-virtual {p2}, Lcom/tapjoy/internal/ke;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 245
    invoke-direct {p0, p1, p2, p3}, Lcom/tapjoy/internal/ke$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/tapjoy/internal/kh$a;

    move-result-object p1

    return-object p1
.end method
