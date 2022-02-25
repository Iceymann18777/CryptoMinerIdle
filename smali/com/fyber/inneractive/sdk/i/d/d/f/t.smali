.class public final Lcom/fyber/inneractive/sdk/i/d/d/f/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f/q;


# instance fields
.field private a:Lcom/fyber/inneractive/sdk/i/d/k/r;

.field private b:Lcom/fyber/inneractive/sdk/i/d/d/n;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/k;)V
    .locals 10

    .line 47
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/t;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/t;->a:Lcom/fyber/inneractive/sdk/i/d/k/r;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/k/r;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/t;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/t;->a:Lcom/fyber/inneractive/sdk/i/d/k/r;

    .line 53
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/r;->a()J

    move-result-wide v3

    const-string v5, "application/x-scte35"

    .line 52
    invoke-static {v5, v3, v4}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/t;->c:Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v7

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/t;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-interface {v0, p1, v7}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 58
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/t;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/t;->a:Lcom/fyber/inneractive/sdk/i/d/k/r;

    .line 1082
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/i/d/k/r;->b:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/i/d/k/r;->b:J

    :cond_2
    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_3
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/i/d/k/r;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/i/d/k/r;->a:J

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 58
    invoke-interface/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(JIII[B)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/r;Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/t;->a:Lcom/fyber/inneractive/sdk/i/d/k/r;

    .line 39
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->a()V

    .line 40
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->b()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(I)Lcom/fyber/inneractive/sdk/i/d/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/t;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    .line 41
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    return-void
.end method
