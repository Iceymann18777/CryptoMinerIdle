.class public abstract Lcom/tapjoy/internal/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ei$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/tapjoy/internal/ei<",
        "TM;TB;>;B:",
        "Lcom/tapjoy/internal/ei$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient a:I

.field protected transient b:I

.field private final transient c:Lcom/tapjoy/internal/ek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/ek<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final transient d:Lcom/tapjoy/internal/iw;


# direct methods
.method protected constructor <init>(Lcom/tapjoy/internal/ek;Lcom/tapjoy/internal/iw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/ek<",
            "TM;>;",
            "Lcom/tapjoy/internal/iw;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/tapjoy/internal/ei;->a:I

    .line 40
    iput v0, p0, Lcom/tapjoy/internal/ei;->b:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 45
    iput-object p1, p0, Lcom/tapjoy/internal/ei;->c:Lcom/tapjoy/internal/ek;

    .line 46
    iput-object p2, p0, Lcom/tapjoy/internal/ei;->d:Lcom/tapjoy/internal/iw;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unknownFields == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "adapter == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/iw;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tapjoy/internal/ei;->d:Lcom/tapjoy/internal/iw;

    if-eqz v0, :cond_0

    return-object v0

    .line 55
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/iw;->b:Lcom/tapjoy/internal/iw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/tapjoy/internal/ek;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
