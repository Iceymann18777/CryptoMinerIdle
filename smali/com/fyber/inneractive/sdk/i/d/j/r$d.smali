.class public final Lcom/fyber/inneractive/sdk/i/d/j/r$d;
.super Lcom/fyber/inneractive/sdk/i/d/j/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/j/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/j/i;)V
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fyber/inneractive/sdk/i/d/j/r$c;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/j/i;)V

    .line 284
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/r$d;->c:Ljava/lang/String;

    return-void
.end method
