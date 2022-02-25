.class public final Lcom/fyber/inneractive/sdk/i/d/k/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/k/g;


# instance fields
.field public a:Z

.field public b:J

.field private c:J

.field private d:Lcom/fyber/inneractive/sdk/i/d/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/m;->a:Lcom/fyber/inneractive/sdk/i/d/m;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->d:Lcom/fyber/inneractive/sdk/i/d/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/m;)Lcom/fyber/inneractive/sdk/i/d/m;
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->a:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/q;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/q;->a(J)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->d:Lcom/fyber/inneractive/sdk/i/d/m;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/k/q;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/q;->a(J)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->a:Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->c:J

    .line 67
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->a:Z

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->b:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/g;)V
    .locals 2

    .line 78
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/k/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/q;->a(J)V

    .line 79
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/k/g;->w()Lcom/fyber/inneractive/sdk/i/d/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->d:Lcom/fyber/inneractive/sdk/i/d/m;

    return-void
.end method

.method public final v()J
    .locals 6

    .line 84
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->c:J

    .line 85
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->a:Z

    if-eqz v2, :cond_1

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->b:J

    sub-long/2addr v2, v4

    .line 87
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->d:Lcom/fyber/inneractive/sdk/i/d/m;

    iget v4, v4, Lcom/fyber/inneractive/sdk/i/d/m;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 88
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/i/d/b;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 90
    :cond_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->d:Lcom/fyber/inneractive/sdk/i/d/m;

    .line 1060
    iget v4, v4, Lcom/fyber/inneractive/sdk/i/d/m;->d:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final w()Lcom/fyber/inneractive/sdk/i/d/m;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/k/q;->d:Lcom/fyber/inneractive/sdk/i/d/m;

    return-object v0
.end method
