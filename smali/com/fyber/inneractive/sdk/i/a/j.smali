.class final Lcom/fyber/inneractive/sdk/i/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Ljava/nio/charset/Charset;

.field b:I

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/i/a/j;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 95
    sget-object p3, Lcom/fyber/inneractive/sdk/i/a/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 99
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/j;->c:Ljava/io/InputStream;

    .line 100
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/a/j;->a:Ljava/nio/charset/Charset;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 101
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/j;->d:[B

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 90
    throw p1
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/j;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/j;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 194
    iput v3, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    .line 195
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/a/j;->b:I

    return-void

    .line 192
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/j;->c:Ljava/io/InputStream;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/j;->d:[B

    if-eqz v1, :cond_7

    .line 136
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/a/j;->b:I

    if-lt v1, v2, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/j;->b()V

    .line 140
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/a/j;->b:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    .line 141
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a/j;->d:[B

    aget-byte v2, v2, v1

    if-ne v2, v3, :cond_2

    .line 142
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a/j;->d:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 143
    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/a/j;->d:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/i/a/j;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 144
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    .line 145
    monitor-exit v0

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/i/a/j$1;

    iget v2, p0, Lcom/fyber/inneractive/sdk/i/a/j;->b:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lcom/fyber/inneractive/sdk/i/a/j$1;-><init>(Lcom/fyber/inneractive/sdk/i/a/j;I)V

    .line 163
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a/j;->d:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/a/j;->b:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 165
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/a/j;->b:I

    .line 166
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/j;->b()V

    .line 168
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    :goto_2
    iget v4, p0, Lcom/fyber/inneractive/sdk/i/a/j;->b:I

    if-eq v2, v4, :cond_4

    .line 169
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/a/j;->d:[B

    aget-byte v4, v4, v2

    if-ne v4, v3, :cond_6

    .line 170
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    if-eq v2, v3, :cond_5

    .line 171
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/j;->d:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    sub-int v5, v2, v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 173
    iput v2, p0, Lcom/fyber/inneractive/sdk/i/a/j;->e:I

    .line 174
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 130
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/j;->c:Ljava/io/InputStream;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/j;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/j;->d:[B

    .line 114
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/j;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 116
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
