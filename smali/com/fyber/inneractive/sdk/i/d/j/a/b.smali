.class public final Lcom/fyber/inneractive/sdk/i/d/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/j/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/d/j/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

.field private final b:J

.field private final c:I

.field private d:Lcom/fyber/inneractive/sdk/i/d/j/i;

.field private e:Ljava/io/File;

.field private f:Ljava/io/OutputStream;

.field private g:Ljava/io/FileOutputStream;

.field private h:J

.field private i:J

.field private j:Lcom/fyber/inneractive/sdk/i/d/k/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/d/j/a/a;JI)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/d/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    .line 83
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->b:J

    .line 84
    iput p4, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->c:I

    return-void
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->d:Lcom/fyber/inneractive/sdk/i/d/j/i;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->b:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->d:Lcom/fyber/inneractive/sdk/i/d/j/i;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->b:J

    .line 141
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 142
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->d:Lcom/fyber/inneractive/sdk/i/d/j/i;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/d/j/i;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->d:Lcom/fyber/inneractive/sdk/i/d/j/i;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/i/d/j/i;->c:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->i:J

    add-long/2addr v4, v0

    invoke-interface/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/i/d/j/a/a;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->e:Ljava/io/File;

    .line 144
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->g:Ljava/io/FileOutputStream;

    .line 145
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->c:I

    if-lez v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->j:Lcom/fyber/inneractive/sdk/i/d/k/o;

    if-nez v1, :cond_1

    .line 147
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/k/o;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->g:Ljava/io/FileOutputStream;

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->c:I

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/d/k/o;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->j:Lcom/fyber/inneractive/sdk/i/d/k/o;

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/k/o;->a(Ljava/io/OutputStream;)V

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->j:Lcom/fyber/inneractive/sdk/i/d/k/o;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->f:Ljava/io/OutputStream;

    goto :goto_2

    .line 154
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->f:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    .line 156
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->h:J

    return-void
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 167
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 168
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/io/Closeable;)V

    .line 172
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->f:Ljava/io/OutputStream;

    .line 173
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->e:Ljava/io/File;

    .line 174
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->e:Ljava/io/File;

    .line 176
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->a:Lcom/fyber/inneractive/sdk/i/d/j/a/a;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/a;->a(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    .line 171
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/d/k/t;->a(Ljava/io/Closeable;)V

    .line 172
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->f:Ljava/io/OutputStream;

    .line 173
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->e:Ljava/io/File;

    .line 174
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->e:Ljava/io/File;

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 180
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/a/b$a;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->d:Lcom/fyber/inneractive/sdk/i/d/j/i;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/j/a/b$a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/i/d/j/a/b$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/j/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/a/b$a;
        }
    .end annotation

    .line 89
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    .line 90
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/d/j/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->d:Lcom/fyber/inneractive/sdk/i/d/j/i;

    return-void

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->d:Lcom/fyber/inneractive/sdk/i/d/j/i;

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->i:J

    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/a/b$a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/b$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/a/b$a;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->d:Lcom/fyber/inneractive/sdk/i/d/j/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 111
    :try_start_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->h:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 112
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->c()V

    .line 113
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->b()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 115
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->b:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->h:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 117
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->f:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    .line 119
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->h:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->h:J

    .line 120
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->i:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/a/b;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/j/a/b$a;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/j/a/b$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
