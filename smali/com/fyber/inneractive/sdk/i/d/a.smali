.class public abstract Lcom/fyber/inneractive/sdk/i/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/n;
.implements Lcom/fyber/inneractive/sdk/i/d/o;


# instance fields
.field protected a:Lcom/fyber/inneractive/sdk/i/d/p;

.field protected b:I

.field protected c:I

.field protected d:Lcom/fyber/inneractive/sdk/i/d/g/e;

.field protected e:J

.field protected f:Z

.field protected g:Z

.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->h:I

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->h:I

    return v0
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/i/d/i;Lcom/fyber/inneractive/sdk/i/d/b/d;Z)I
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->d:Lcom/fyber/inneractive/sdk/i/d/g/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/i/d/g/e;->a(Lcom/fyber/inneractive/sdk/i/d/i;Lcom/fyber/inneractive/sdk/i/d/b/d;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 276
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/b/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->f:Z

    .line 278
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->g:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 280
    :cond_1
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/i/d/b/d;->d:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/a;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/i/d/b/d;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 282
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/i/d/i;->a:Lcom/fyber/inneractive/sdk/i/d/h;

    .line 283
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/i/d/h;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 284
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/i/d/h;->w:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/a;->e:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/h;->a(J)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object p2

    .line 285
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/i/d/i;->a:Lcom/fyber/inneractive/sdk/i/d/h;

    :cond_3
    :goto_0
    return p3
.end method

.method public final a(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->b:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->g:Z

    .line 130
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->f:Z

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/i/d/a;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/p;[Lcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/g/e;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 77
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 78
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->a:Lcom/fyber/inneractive/sdk/i/d/p;

    .line 79
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->c:I

    .line 80
    invoke-virtual {p0, p6}, Lcom/fyber/inneractive/sdk/i/d/a;->a(Z)V

    .line 81
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/fyber/inneractive/sdk/i/d/a;->a([Lcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/g/e;J)V

    .line 82
    invoke-virtual {p0, p4, p5, p6}, Lcom/fyber/inneractive/sdk/i/d/a;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    return-void
.end method

.method public a([Lcom/fyber/inneractive/sdk/i/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/i/d/h;Lcom/fyber/inneractive/sdk/i/d/g/e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 96
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a;->d:Lcom/fyber/inneractive/sdk/i/d/g/e;

    const/4 p2, 0x0

    .line 97
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/i/d/a;->f:Z

    .line 98
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/i/d/a;->e:J

    .line 99
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/d/a;->a([Lcom/fyber/inneractive/sdk/i/d/h;)V

    return-void
.end method

.method public final b()Lcom/fyber/inneractive/sdk/i/d/o;
    .locals 0

    return-object p0
.end method

.method public c()Lcom/fyber/inneractive/sdk/i/d/k/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->c:I

    return v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 87
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    const/4 v0, 0x2

    .line 88
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->c:I

    .line 89
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a;->n()V

    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/i/d/g/e;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->d:Lcom/fyber/inneractive/sdk/i/d/g/e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->f:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->g:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->g:Z

    return v0
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->d:Lcom/fyber/inneractive/sdk/i/d/g/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/g/e;->b()V

    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    .line 136
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 137
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/a;->c:I

    .line 138
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 143
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->b(Z)V

    .line 144
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/d/a;->c:I

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a;->d:Lcom/fyber/inneractive/sdk/i/d/g/e;

    .line 146
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/d/a;->g:Z

    .line 147
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/d/a;->p()V

    return-void
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    return-void
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/d;
        }
    .end annotation

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
