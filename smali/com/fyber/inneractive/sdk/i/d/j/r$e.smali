.class public final Lcom/fyber/inneractive/sdk/i/d/j/r$e;
.super Lcom/fyber/inneractive/sdk/i/d/j/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/j/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/fyber/inneractive/sdk/i/d/j/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/fyber/inneractive/sdk/i/d/j/i;",
            ")V"
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/fyber/inneractive/sdk/i/d/j/r$c;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/j/i;)V

    .line 307
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/r$e;->c:I

    .line 308
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/r$e;->d:Ljava/util/Map;

    return-void
.end method
