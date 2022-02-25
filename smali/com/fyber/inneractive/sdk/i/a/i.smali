.class final Lcom/fyber/inneractive/sdk/i/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/net/Socket;

.field private final c:Lcom/fyber/inneractive/sdk/i/a/d;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/OutputStream;

.field private f:Lcom/fyber/inneractive/sdk/i/a/a;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/a/d;Ljava/net/Socket;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->g:I

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->h:I

    .line 53
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->i:Z

    .line 54
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->j:Z

    .line 62
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/a/i;->b:Ljava/net/Socket;

    .line 63
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->c:Lcom/fyber/inneractive/sdk/i/a/d;

    .line 1248
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/a/d;->g:Ljava/util/concurrent/Executor;

    .line 64
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->a:Ljava/util/concurrent/Executor;

    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->b:Ljava/net/Socket;

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->b:Ljava/net/Socket;

    const/16 p2, 0x9c4

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private a(II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "StreamingHandler serveContent from %d to %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 4198
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/a/a;->e:Ljava/lang/Object;

    .line 250
    monitor-enter v1

    .line 251
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 252
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 255
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/c;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    if-lez p1, :cond_0

    int-to-long v7, p1

    .line 257
    invoke-virtual {v2, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    :cond_0
    sub-int v7, p2, p1

    .line 261
    array-length v8, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    .line 262
    :cond_1
    invoke-virtual {v2, v6, v3, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_2

    .line 263
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/i/a/i;->e:Ljava/io/OutputStream;

    invoke-virtual {v10, v6, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v9, v8

    sub-int/2addr v7, v8

    .line 266
    array-length v8, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez v8, :cond_1

    :cond_2
    const-string v6, "StreamingHandler wrote %d to socket"

    new-array v7, v4, [Ljava/lang/Object;

    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/util/c;->a(Ljava/nio/ByteBuffer;)V

    .line 278
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    const-string v2, "StreamingHandler servedContent from %d to %d"

    new-array v0, v0, [Ljava/lang/Object;

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_3
    const-string v7, "StreamingHandler Failed writing to socket file contents"

    .line 275
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    :try_start_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/util/c;->a(Ljava/nio/ByteBuffer;)V

    .line 278
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    const-string v2, "StreamingHandler servedContent from %d to %d"

    new-array v0, v0, [Ljava/lang/Object;

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 281
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catch_0
    move-exception v6

    .line 273
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v6

    .line 277
    :try_start_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/util/c;->a(Ljava/nio/ByteBuffer;)V

    .line 278
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    const-string v2, "StreamingHandler servedContent from %d to %d"

    new-array v0, v0, [Ljava/lang/Object;

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 280
    throw v6

    :catchall_2
    move-exception p1

    .line 281
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/a/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5168
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 6148
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/i/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 5169
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    const-string v1, "http.file.length"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 5170
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    .line 5171
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5172
    :goto_2
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->i:Z

    if-eqz v3, :cond_f

    .line 5174
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, p0, Lcom/fyber/inneractive/sdk/i/a/i;->h:I

    .line 5175
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v4, :cond_a

    .line 6226
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 7131
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a/a;->b:Ljava/lang/String;

    .line 6227
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a/i;->e:Ljava/io/OutputStream;

    .line 8046
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/c;->a()Lcom/fyber/inneractive/sdk/util/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/util/c;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x0

    .line 8050
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8051
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v8, "Range"

    .line 8052
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "bytes=%d-"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v9, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8053
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 8054
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xce

    if-ne v3, v5, :cond_5

    .line 8056
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 8058
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 8059
    :goto_3
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 8060
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    .line 8062
    :cond_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 8063
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 8074
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_4
    :goto_4
    if-eqz v7, :cond_7

    .line 8079
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    .line 8065
    :cond_5
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Server did not reply with proper range."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-object v11, v7

    move-object v7, v0

    move-object v0, v11

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v11, v7

    move-object v7, v0

    move-object v0, v11

    goto :goto_8

    :catchall_1
    move-object v0, v7

    :goto_5
    if-eqz v7, :cond_6

    .line 8074
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    nop

    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    .line 8079
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_7
    :goto_7
    const-string v0, "StreamingHandler flushing, http serve"

    .line 5178
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 5179
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5180
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/i;->close()V

    return-void

    :catch_4
    move-exception p0

    move-object v0, v7

    .line 8068
    :goto_8
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v7, :cond_8

    .line 8074
    :try_start_8
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    nop

    :cond_8
    :goto_9
    if-eqz v0, :cond_9

    .line 8079
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 8082
    :catch_6
    :cond_9
    throw p0

    .line 5185
    :cond_a
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->g:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/a/i;->h:I

    invoke-direct {p0, v3, v4}, Lcom/fyber/inneractive/sdk/i/a/i;->a(II)V

    if-ne v0, v1, :cond_b

    .line 5187
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 8148
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/i/a/a;->c:Z

    if-nez v3, :cond_c

    .line 5188
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    goto :goto_a

    .line 5190
    :cond_b
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 9148
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/i/a/a;->c:Z

    if-nez v3, :cond_c

    .line 5190
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->h:I

    add-int/lit8 v4, v0, -0x1

    if-lt v3, v4, :cond_c

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const-string v1, "StreamingHandler[%s] end range exceeds total, dieing"

    .line 5191
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 5192
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5193
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/i;->close()V

    return-void

    .line 5196
    :cond_c
    :goto_a
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->h:I

    iput v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->g:I

    .line 5197
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, p0, Lcom/fyber/inneractive/sdk/i/a/i;->h:I

    .line 5198
    :cond_d
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->g:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/a/i;->h:I

    if-lt v3, v4, :cond_e

    .line 5200
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, p0, Lcom/fyber/inneractive/sdk/i/a/i;->h:I

    const-wide/16 v3, 0x0

    const/16 v7, 0xa

    .line 5201
    :try_start_a
    invoke-static {v3, v4, v7}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_b

    :catch_7
    nop

    .line 5202
    :goto_b
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->g:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/a/i;->h:I

    if-ne v3, v4, :cond_d

    if-ne v4, v2, :cond_d

    const-string v3, "StreamingHandler flushing, range has reached fSize"

    .line 5203
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 5204
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->e:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 5205
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/i;->close()V

    .line 5209
    :cond_e
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_a

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    const-string p0, "StreamingHandler[%s] socket is not connected, dieing"

    .line 5210
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    return-void

    .line 5217
    :cond_f
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->g:I

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/i/a/i;->a(II)V

    const-string v0, "StreamingHandler flushing, vanilla serve"

    .line 5218
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 5219
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 5220
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/i;->close()V

    :cond_10
    return-void
.end method

.method private a()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->d:Ljava/io/InputStream;

    .line 81
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->e:Ljava/io/OutputStream;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->d:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StreamingHandler lineReader - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    new-array v3, v4, [Ljava/lang/String;

    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\s+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 104
    :goto_3
    array-length v5, v3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 105
    aget-object v3, v3, v2

    .line 106
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/a/i;->c:Lcom/fyber/inneractive/sdk/i/a/d;

    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/i/a/d;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/a/a;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 108
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 114
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_7

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    if-eqz v5, :cond_7

    const-string v5, "[Rr]{1}ange:{1}\\s*bytes=(\\d*)-"

    .line 116
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v6, 0x1

    .line 117
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_7

    .line 118
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 120
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "StreamingHandler Found start range of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/fyber/inneractive/sdk/i/a/i;->g:I

    .line 124
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/i/a/i;->j:Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    if-nez v1, :cond_e

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1286
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    if-eqz v1, :cond_c

    .line 1287
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->j:Z

    if-eqz v1, :cond_8

    const-string v1, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_6

    :cond_8
    const-string v1, "HTTP/1.1 200 OK\n"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 2148
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/i/a/a;->c:Z

    if-eqz v1, :cond_9

    .line 1288
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    const-string v5, "http.file.length"

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/i/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v5, "Connection: close\n"

    .line 1289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Accept-Ranges: bytes\n"

    .line 1290
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cache-Control: no-cache, no-store, must-revalidate\n"

    .line 1291
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Server: StreamingHandler/1.0\n"

    .line 1292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    .line 1294
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1295
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/i/a/i;->j:Z

    const-string v7, "Content-Length: "

    const-string v8, "\n"

    if-eqz v6, :cond_a

    .line 1296
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/fyber/inneractive/sdk/i/a/i;->g:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Content-Range: bytes "

    .line 1297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/fyber/inneractive/sdk/i/a/i;->g:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1299
    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_8
    const-string v1, "Content-Type: "

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 2185
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/a/a;->d:Ljava/lang/String;

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    const-string v1, "HTTP/1.1 404 Not Found\n\nContent-Type: text/html; charset=UTF-8\nContent-Length: 2\n\n{}"

    .line 1311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    :goto_9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    if-eqz v1, :cond_d

    .line 3148
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/i/a/a;->c:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    .line 1313
    :goto_a
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->i:Z

    new-array v1, v2, [Ljava/lang/Object;

    .line 1314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "StreamingHandler replying with %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 1315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US-ASCII"

    .line 132
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3320
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/i;->e:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3321
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return v3
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StreamingHandler closing socket connection"

    .line 330
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->e:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    .line 332
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    .line 333
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->b:Ljava/net/Socket;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/net/Socket;)V

    .line 334
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/i;->c:Lcom/fyber/inneractive/sdk/i/a/d;

    if-eqz v0, :cond_0

    .line 4256
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a/d;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
