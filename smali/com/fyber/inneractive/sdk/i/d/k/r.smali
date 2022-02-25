.class public final Lcom/fyber/inneractive/sdk/i/d/k/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public volatile b:J

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->b:J

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/k/r;->c(J)V

    return-void
.end method

.method private declared-synchronized c(J)V
    .locals 5

    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 60
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 96
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->c:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 117
    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->b:J

    const-wide/32 v4, 0x15f90

    const-wide/32 v6, 0xf4240

    cmp-long v8, v2, v0

    if-eqz v8, :cond_1

    .line 120
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->b:J

    mul-long v0, v0, v4

    .line 1185
    div-long/2addr v0, v6

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v8, 0x200000000L

    .line 121
    div-long/2addr v2, v8

    const-wide/16 v10, 0x1

    sub-long v10, v2, v10

    mul-long v10, v10, v8

    add-long/2addr v10, p1

    mul-long v2, v2, v8

    add-long/2addr p1, v2

    sub-long v2, v10, v0

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v8, v2, v0

    if-gez v8, :cond_1

    move-wide p1, v10

    :cond_1
    mul-long p1, p1, v6

    .line 2175
    div-long/2addr p1, v4

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/k/r;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 141
    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 142
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->b:J

    goto :goto_0

    .line 144
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    .line 146
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->c:J

    .line 148
    :cond_2
    monitor-enter p0

    .line 149
    :try_start_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->b:J

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/r;->c:J

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
