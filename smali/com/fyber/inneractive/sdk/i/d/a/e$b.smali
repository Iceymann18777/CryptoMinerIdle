.class final Lcom/fyber/inneractive/sdk/i/d/a/e$b;
.super Lcom/fyber/inneractive/sdk/i/d/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1674
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;-><init>(B)V

    .line 1675
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->b:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1681
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->a(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    .line 1682
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->c:J

    .line 1683
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->d:J

    .line 1684
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->e:J

    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1689
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1691
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->b:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 1692
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 1694
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->c:J

    .line 1696
    :cond_0
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->d:J

    .line 1697
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->c:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->e:J

    :cond_1
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1704
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1709
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$b;->e:J

    return-wide v0
.end method
