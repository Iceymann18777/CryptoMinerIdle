.class Lcom/fyber/inneractive/sdk/i/d/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1517
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1569
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 1573
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1558
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->h:J

    .line 1559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->g:J

    .line 1560
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->i:J

    .line 1561
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 1539
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->a:Landroid/media/AudioTrack;

    .line 1540
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1541
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->g:J

    const-wide/16 v0, 0x0

    .line 1542
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->d:J

    .line 1543
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->e:J

    .line 1544
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->f:J

    if-eqz p1, :cond_0

    .line 1546
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->c:I

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1585
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->g:J

    sub-long/2addr v0, v2

    .line 1588
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1589
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->i:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->h:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1592
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    return-wide v2

    :cond_1
    const-wide v4, 0xffffffffL

    .line 1598
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    and-long/2addr v4, v6

    .line 1599
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 1604
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->d:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->f:J

    .line 1606
    :cond_2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->f:J

    add-long/2addr v4, v0

    .line 1608
    :cond_3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->d:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    .line 1610
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->e:J

    .line 1612
    :cond_4
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->d:J

    .line 1613
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->e:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public final c()J
    .locals 4

    .line 1620
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$a;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 1

    .line 1644
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()J
    .locals 1

    .line 1660
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
