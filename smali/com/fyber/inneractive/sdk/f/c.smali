.class abstract Lcom/fyber/inneractive/sdk/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method a(Lcom/moat/analytics/mobile/ina/MoatAdEvent;)V
    .locals 0

    return-void
.end method

.method abstract a(Ljava/lang/Double;)V
.end method

.method abstract a(Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TPlayerType;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation
.end method
