.class public final Lcom/fyber/inneractive/sdk/util/n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/fyber/inneractive/sdk/util/n$a;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field private f:Lcom/fyber/inneractive/sdk/i/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/n$a;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/n;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 59
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/n;->b:Lcom/fyber/inneractive/sdk/util/n$a;

    .line 61
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/n;->c:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/n;->d:Ljava/lang/String;

    const p1, 0x14000

    .line 63
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/n;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/n$a;Ljava/lang/String;B)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/n$a;Ljava/lang/String;)V

    return-void
.end method

.method private varargs b()Landroid/graphics/Bitmap;
    .locals 10

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    const/16 v1, 0x2000

    const/4 v2, 0x0

    if-nez v0, :cond_d

    new-array v0, v1, [B

    .line 109
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 1192
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/util/n;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1196
    :cond_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/util/n;->d:Ljava/lang/String;

    .line 109
    :goto_0
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 110
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/util/n;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 119
    :cond_1
    :goto_1
    :try_start_4
    iget v9, p0, Lcom/fyber/inneractive/sdk/util/n;->e:I

    sub-int/2addr v9, v1

    if-ge v8, v9, :cond_2

    .line 120
    invoke-virtual {v6, v0, v7, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-ltz v9, :cond_1

    .line 122
    invoke-virtual {v4, v0, v7, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/2addr v8, v9

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 138
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    if-eqz v6, :cond_e

    .line 144
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_e

    .line 147
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v6, v2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v6, v2

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v5, v2

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v5, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v4, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_2
    move-object v6, v4

    goto/16 :goto_c

    :catch_9
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_3
    move-object v5, v4

    :goto_4
    move-object v6, v5

    .line 132
    :goto_5
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Failed getting frame from video file"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v5, :cond_4

    .line 138
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v4, :cond_5

    .line 141
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    if-eqz v6, :cond_6

    .line 144
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_6

    .line 147
    :catch_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_6
    return-object v2

    :catch_b
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_7
    move-object v5, v4

    :goto_8
    move-object v6, v5

    .line 128
    :goto_9
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Failed getting frame from video file"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v5, :cond_7

    .line 138
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v4, :cond_8

    .line 141
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    if-eqz v6, :cond_9

    .line 144
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_a

    .line 147
    :catch_c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_9
    :goto_a
    return-object v2

    :catchall_4
    move-exception v0

    :goto_b
    move-object v2, v5

    :goto_c
    if-eqz v2, :cond_a

    .line 138
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v4, :cond_b

    .line 141
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    if-eqz v6, :cond_c

    .line 144
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_d

    .line 147
    :catch_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 149
    :cond_c
    :goto_d
    throw v0

    .line 151
    :cond_d
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v3

    .line 154
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_f

    .line 1198
    :cond_f
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a/a;->e:Ljava/lang/Object;

    .line 158
    :goto_f
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 163
    :try_start_b
    monitor-enter v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 164
    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const-wide/16 v5, 0x1

    .line 166
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 167
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 173
    :goto_10
    :try_start_d
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_11

    :catchall_5
    nop

    goto :goto_11

    :catchall_6
    move-exception v1

    .line 167
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_12

    :catch_e
    move-exception v0

    .line 169
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Failed getting frame from video file"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_10

    .line 179
    :goto_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    if-nez v0, :cond_10

    if-eqz v3, :cond_10

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_10
    return-object v2

    .line 173
    :goto_12
    :try_start_11
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 176
    :catchall_8
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 203
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/n;->b:Lcom/fyber/inneractive/sdk/util/n$a;

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/n;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 24
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1213
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/n;->b:Lcom/fyber/inneractive/sdk/util/n$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1219
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/util/n$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1221
    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/n$a;->a()V

    :goto_0
    const/4 p1, 0x0

    .line 1224
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/n;->b:Lcom/fyber/inneractive/sdk/util/n$a;

    :cond_1
    return-void
.end method
