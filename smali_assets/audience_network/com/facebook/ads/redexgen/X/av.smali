.class public final Lcom/facebook/ads/redexgen/X/av;
.super Lcom/facebook/ads/redexgen/X/6i;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 1

    .line 68748
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 68749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Ljava/util/List;

    .line 68750
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/6s;)V
    .locals 2

    .line 68751
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A0B:Lcom/facebook/ads/redexgen/X/6z;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68753
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 1

    .line 68754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A01(Lcom/facebook/ads/redexgen/X/6w;Ljava/util/List;)V

    .line 68755
    return-void
.end method
