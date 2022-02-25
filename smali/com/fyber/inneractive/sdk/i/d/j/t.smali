.class public final Lcom/fyber/inneractive/sdk/i/d/j/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/j/g;


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/i/d/j/g;

.field private final b:Lcom/fyber/inneractive/sdk/i/d/j/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/j/g;Lcom/fyber/inneractive/sdk/i/d/j/f;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/j/g;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/t;->a:Lcom/fyber/inneractive/sdk/i/d/j/g;

    .line 37
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/j/f;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/t;->b:Lcom/fyber/inneractive/sdk/i/d/j/f;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/t;->a:Lcom/fyber/inneractive/sdk/i/d/j/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/g;->a([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/t;->b:Lcom/fyber/inneractive/sdk/i/d/j/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/j/f;->a([BII)V

    :cond_0
    return p3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/j/i;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/t;->a:Lcom/fyber/inneractive/sdk/i/d/j/g;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/g;->a(Lcom/fyber/inneractive/sdk/i/d/j/i;)J

    move-result-wide v11

    .line 43
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v0, v11, v2

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/i;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->a:Landroid/net/Uri;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->c:J

    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->d:J

    iget-object v9, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->f:Ljava/lang/String;

    iget v10, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->g:I

    move-object v1, v0

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Lcom/fyber/inneractive/sdk/i/d/j/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/t;->b:Lcom/fyber/inneractive/sdk/i/d/j/f;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/f;->a(Lcom/fyber/inneractive/sdk/i/d/j/i;)V

    return-wide v11
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/t;->a:Lcom/fyber/inneractive/sdk/i/d/j/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/g;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/t;->a:Lcom/fyber/inneractive/sdk/i/d/j/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/t;->b:Lcom/fyber/inneractive/sdk/i/d/j/f;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/t;->b:Lcom/fyber/inneractive/sdk/i/d/j/f;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/i/d/j/f;->a()V

    .line 73
    throw v0
.end method
