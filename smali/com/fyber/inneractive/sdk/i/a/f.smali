.class final Lcom/fyber/inneractive/sdk/i/a/f;
.super Lcom/fyber/inneractive/sdk/i/a/b;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/b;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/a/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/i/a/a;)I
    .locals 8

    .line 34
    sget v0, Lcom/fyber/inneractive/sdk/i/a/b$a;->c:I

    .line 35
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 41
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 44
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    if-lez v2, :cond_1

    .line 45
    sget v0, Lcom/fyber/inneractive/sdk/i/a/b$a;->a:I

    .line 46
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "video.width"

    .line 47
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/fyber/inneractive/sdk/i/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video.height"

    .line 48
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/fyber/inneractive/sdk/i/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "video.duration"

    .line 50
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/fyber/inneractive/sdk/i/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_0
    :try_start_2
    const-string v4, "Exception raised while trying to open a cache candidate"

    .line 53
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/i/a/a;->c:Z

    if-eqz v2, :cond_1

    .line 55
    sget v0, Lcom/fyber/inneractive/sdk/i/a/b$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    .line 59
    throw p1

    .line 62
    :cond_2
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    nop

    .line 66
    :goto_4
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/a/f;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v1, v4, :cond_3

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_6

    .line 68
    sget v4, Lcom/fyber/inneractive/sdk/i/a/b$a;->a:I

    if-ne v0, v4, :cond_6

    .line 70
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 72
    :try_start_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 73
    :goto_7
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 74
    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "mime"

    .line 75
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "video/"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v5, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_3
    :cond_6
    move v3, v1

    .line 93
    :goto_8
    sget v1, Lcom/fyber/inneractive/sdk/i/a/b$a;->a:I

    if-ne v0, v1, :cond_8

    if-nez v3, :cond_8

    .line 2148
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/i/a/a;->c:Z

    if-eqz p1, :cond_7

    .line 94
    sget p1, Lcom/fyber/inneractive/sdk/i/a/b$a;->b:I

    goto :goto_9

    :cond_7
    sget p1, Lcom/fyber/inneractive/sdk/i/a/b$a;->c:I

    :goto_9
    move v0, p1

    :cond_8
    return v0
.end method
