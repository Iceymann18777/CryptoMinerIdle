.class public final Lcom/fyber/inneractive/sdk/util/ad;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/ad$a;
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
.field private a:Ljava/lang/String;

.field private b:Lcom/fyber/inneractive/sdk/util/ad$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/ad$a;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/ad;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/ad;->b:Lcom/fyber/inneractive/sdk/util/ad$a;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Z
    .locals 10

    .line 130
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 131
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v6, v7

    .line 133
    new-array v9, v8, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v9

    move v3, v6

    .line 134
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_2

    .line 138
    aget v2, v9, v1

    if-eqz v1, :cond_0

    if-eq v2, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method private varargs b()Landroid/graphics/Bitmap;
    .locals 9

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 70
    :try_start_0
    new-instance v3, Lcom/fyber/inneractive/sdk/h/c;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/util/ad;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/h/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x1388

    .line 1130
    :try_start_1
    iput v4, v3, Lcom/fyber/inneractive/sdk/h/c;->c:I

    const/16 v4, 0xbb8

    .line 1249
    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/h/c;->a(ILjava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/h/c;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    :try_start_4
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/ad;->a(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v0, "SimpleImageLoader: Got an invalid bitmap"

    .line 79
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_0

    .line 105
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 106
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_0
    :cond_0
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    return-object v2

    .line 82
    :cond_1
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SimpleImageLoader: Got a valid bitmap "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/util/ad;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v6, v2

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v5, v2

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v5, v2

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move-object v5, v2

    goto/16 :goto_9

    :catch_9
    move-exception v0

    move-object v5, v2

    goto/16 :goto_c

    :cond_2
    :try_start_7
    const-string v4, "SimpleImageLoader: Connection timeout or failure"

    .line 85
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v5, v2

    move-object v6, v5

    :goto_0
    if-eqz v2, :cond_3

    .line 105
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 106
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 110
    :catch_a
    :cond_3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SimpleImageLoader: fetch + validate took "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-object v6

    :catchall_1
    move-exception v0

    move-object v5, v2

    goto/16 :goto_f

    :catch_b
    move-exception v0

    move-object v4, v2

    goto :goto_1

    :catch_c
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :catch_d
    move-exception v0

    move-object v4, v2

    goto/16 :goto_8

    :catch_e
    move-exception v0

    move-object v4, v2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v5, v3

    goto/16 :goto_f

    :catch_f
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    move-object v5, v4

    :goto_2
    move-object v6, v5

    .line 97
    :goto_3
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "SimpleImageLoader: OutOfMemoryError on load image"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    if-eqz v4, :cond_5

    .line 105
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 106
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_4

    :catch_10
    nop

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 110
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    :cond_6
    return-object v2

    :catch_11
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_5
    move-object v5, v4

    .line 94
    :goto_6
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SimpleImageLoader: Exception on load image "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_7

    .line 105
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 106
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12

    goto :goto_7

    :catch_12
    nop

    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    .line 110
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    :cond_8
    return-object v2

    :catch_13
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_8
    move-object v5, v4

    .line 91
    :goto_9
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SimpleImageLoader: IOException on load image"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v4, :cond_9

    .line 105
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 106
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14

    goto :goto_a

    :catch_14
    nop

    :cond_9
    :goto_a
    if-eqz v3, :cond_a

    .line 110
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    :cond_a
    return-object v2

    :catch_15
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_b
    move-object v5, v4

    .line 88
    :goto_c
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SimpleImageLoader: MalformedURLException"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v4, :cond_b

    .line 105
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 106
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_16

    goto :goto_d

    :catch_16
    nop

    :cond_b
    :goto_d
    if-eqz v3, :cond_c

    .line 110
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    :cond_c
    return-object v2

    :catchall_3
    move-exception v0

    :goto_e
    move-object v2, v4

    :goto_f
    if-eqz v2, :cond_d

    .line 105
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 106
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_17

    goto :goto_10

    :catch_17
    nop

    :cond_d
    :goto_10
    if-eqz v3, :cond_e

    .line 110
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/h/c;->e()V

    .line 112
    :cond_e
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/ad;->b:Lcom/fyber/inneractive/sdk/util/ad$a;

    const/4 v0, 0x1

    .line 52
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/ad;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2159
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/ad;->b:Lcom/fyber/inneractive/sdk/util/ad$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2161
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/util/ad$a;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 2163
    :cond_0
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/ad$a;->a()V

    :cond_1
    return-void
.end method
