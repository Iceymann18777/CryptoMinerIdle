.class final Lcom/fyber/inneractive/sdk/i/d/k/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/i/d/k/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/k/p$a;

    check-cast p2, Lcom/fyber/inneractive/sdk/i/d/k/p$a;

    .line 1041
    iget p1, p1, Lcom/fyber/inneractive/sdk/i/d/k/p$a;->a:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/i/d/k/p$a;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
