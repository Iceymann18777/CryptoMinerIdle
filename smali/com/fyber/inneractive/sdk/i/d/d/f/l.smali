.class public final Lcom/fyber/inneractive/sdk/i/d/d/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/d/f/h;


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/i/d/k/k;

.field private b:Lcom/fyber/inneractive/sdk/i/d/d/n;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->c:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 70
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->c:Z

    .line 71
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->d:J

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->e:I

    .line 73
    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->f:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/d/h;Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;)V
    .locals 2

    .line 59
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->a()V

    .line 60
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/h;->a(I)Lcom/fyber/inneractive/sdk/i/d/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    .line 61
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/i/d/d/f/v$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/i/d/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/c/a;)Lcom/fyber/inneractive/sdk/i/d/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/h;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/k/k;)V
    .locals 7

    .line 78
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->b()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    .line 1126
    iget v4, p1, Lcom/fyber/inneractive/sdk/i/d/k/k;->b:I

    .line 85
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/i/d/k/k;->a:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 89
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->c(I)V

    const/16 v1, 0x49

    .line 90
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    .line 91
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/d/k/k;->d(I)V

    .line 97
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->a:Lcom/fyber/inneractive/sdk/i/d/k/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/d/k/k;->m()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->c:Z

    return-void

    .line 101
    :cond_3
    :goto_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->e:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(Lcom/fyber/inneractive/sdk/i/d/k/k;I)V

    .line 103
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->f:I

    return-void
.end method

.method public final b()V
    .locals 8

    .line 108
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->b:Lcom/fyber/inneractive/sdk/i/d/d/n;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/i/d/d/n;->a(JIII[B)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/d/f/l;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
