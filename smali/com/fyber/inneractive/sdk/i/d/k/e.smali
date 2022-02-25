.class public final Lcom/fyber/inneractive/sdk/i/d/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/j;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/j;-><init>([B)V

    const/16 p1, 0x88

    .line 42
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->a(I)V

    const/16 p1, 0x10

    .line 43
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/e;->a:I

    .line 44
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/e;->b:I

    const/16 p1, 0x18

    .line 45
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/e;->c:I

    .line 46
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/e;->d:I

    const/16 p1, 0x14

    .line 47
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/e;->e:I

    const/4 p1, 0x3

    .line 48
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/e;->f:I

    const/4 p1, 0x5

    .line 49
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/e;->g:I

    const/4 p1, 0x4

    .line 50
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/k/j;->c(I)I

    move-result p1

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/k/e;->h:J

    return-void
.end method
