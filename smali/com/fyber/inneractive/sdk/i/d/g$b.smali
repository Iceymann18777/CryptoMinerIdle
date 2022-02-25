.class public final Lcom/fyber/inneractive/sdk/i/d/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public volatile c:J

.field public volatile d:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/g$b;->a:I

    .line 59
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/g$b;->b:J

    .line 60
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/g$b;->c:J

    .line 61
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/g$b;->d:J

    return-void
.end method
