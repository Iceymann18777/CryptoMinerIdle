.class public final Lcom/tapjoy/internal/fa$a;
.super Lcom/tapjoy/internal/ei$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ei$a<",
        "Lcom/tapjoy/internal/fa;",
        "Lcom/tapjoy/internal/fa$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/tapjoy/internal/ei$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fa;
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/tapjoy/internal/fa$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/fa$a;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/tapjoy/internal/fa;

    iget-object v1, p0, Lcom/tapjoy/internal/fa$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/fa$a;->d:Ljava/lang/Long;

    invoke-super {p0}, Lcom/tapjoy/internal/ei$a;->a()Lcom/tapjoy/internal/iw;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/internal/fa;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/tapjoy/internal/iw;)V

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 114
    iget-object v2, p0, Lcom/tapjoy/internal/fa$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tapjoy/internal/fa$a;->d:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tapjoy/internal/ep;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
