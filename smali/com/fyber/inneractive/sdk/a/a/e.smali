.class public final Lcom/fyber/inneractive/sdk/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/a/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/fyber/inneractive/sdk/a/a/d;

    check-cast p2, Lcom/fyber/inneractive/sdk/a/a/d;

    .line 1009
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/a/a/d;->a()I

    move-result p1

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/a/a/d;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
