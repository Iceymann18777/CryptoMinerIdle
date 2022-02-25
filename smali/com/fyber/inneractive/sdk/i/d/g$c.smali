.class final Lcom/fyber/inneractive/sdk/i/d/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/i/d/q;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/q;IJ)V
    .locals 0

    .line 1567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1568
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/g$c;->a:Lcom/fyber/inneractive/sdk/i/d/q;

    .line 1569
    iput p2, p0, Lcom/fyber/inneractive/sdk/i/d/g$c;->b:I

    .line 1570
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/i/d/g$c;->c:J

    return-void
.end method
