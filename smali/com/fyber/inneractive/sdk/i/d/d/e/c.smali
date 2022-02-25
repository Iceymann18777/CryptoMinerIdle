.class public final Lcom/fyber/inneractive/sdk/i/d/d/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f;


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/i/d/d/i;


# instance fields
.field private b:Lcom/fyber/inneractive/sdk/i/d/d/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/d/e/c$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/d/e/c$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/d/e/c;->a:Lcom/fyber/inneractive/sdk/i/d/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/c;->b:Lcom/fyber/inneractive/sdk/i/d/d/e/h;

    .line 4103
    iget v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 4111
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Lcom/fyber/inneractive/sdk/i/d/d/l;)I

    move-result p1

    return p1

    .line 4114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4107
    :cond_1
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->b:J

    long-to-int p2, v1

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/g;->b(I)V

    .line 4108
    iput v3, v0, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->c:I

    const/4 p1, 0x0

    return p1

    .line 4105
    :cond_2
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;)I

    move-result p1

    return p1
.end method

.method public final a(JJ)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/c;->b:Lcom/fyber/inneractive/sdk/i/d/d/e/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a(JJ)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(I)Lcom/fyber/inneractive/sdk/i/d/d/n;

    move-result-object v0

    .line 80
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/i/d/d/h;->b()V

    .line 82
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/c;->b:Lcom/fyber/inneractive/sdk/i/d/d/e/h;

    invoke-virtual {v1, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/e/h;->a(Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/n;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/g;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/d/e/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/i/d/d/e/e;-><init>()V

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->a(Lcom/fyber/inneractive/sdk/i/d/d/g;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto :goto_2

    .line 58
    :cond_0
    iget v1, v1, Lcom/fyber/inneractive/sdk/i/d/d/e/e;->i:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    .line 60
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    invoke-interface {p1, v4, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/d/g;->c([BII)V

    .line 1107
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 2044
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result p1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_1

    .line 2045
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 63
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/e/b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/c;->b:Lcom/fyber/inneractive/sdk/i/d/d/e/h;

    goto :goto_1

    .line 2107
    :cond_2
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 64
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/d/e/j;->b(Lcom/fyber/inneractive/sdk/i/d/k/k;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/e/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/j;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/c;->b:Lcom/fyber/inneractive/sdk/i/d/d/e/h;

    goto :goto_1

    .line 3107
    :cond_3
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    .line 66
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/d/d/e/g;->b(Lcom/fyber/inneractive/sdk/i/d/k/k;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/d/e/g;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/d/e/g;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/e/c;->b:Lcom/fyber/inneractive/sdk/i/d/d/e/h;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/i/d/l; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v2

    :catch_0
    :cond_4
    :goto_2
    return v0
.end method
