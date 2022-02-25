.class Lcom/adcolony/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/p$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;

.field private f:Lcom/adcolony/sdk/c0;

.field private g:Lcom/adcolony/sdk/p$a;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Z

.field q:I

.field r:I


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/c0;Lcom/adcolony/sdk/p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Lcom/adcolony/sdk/p;->a:I

    const/16 v0, 0x12b

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/p;->b:I

    const v0, 0xea60

    .line 4
    iput v0, p0, Lcom/adcolony/sdk/p;->c:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/adcolony/sdk/p;->i:I

    .line 11
    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->j:Z

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/adcolony/sdk/p;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/adcolony/sdk/p;->m:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/adcolony/sdk/p;->f:Lcom/adcolony/sdk/c0;

    .line 23
    iput-object p2, p0, Lcom/adcolony/sdk/p;->g:Lcom/adcolony/sdk/p$a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "/"

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/i;->y()Lcom/adcolony/sdk/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/o0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 113
    new-instance p2, Lcom/adcolony/sdk/z$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v0, "Moving of "

    .line 114
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    const-string p2, " failed."

    .line 116
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->h:Lcom/adcolony/sdk/z;

    .line 117
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    new-instance p2, Lcom/adcolony/sdk/z$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v0, "Exception: "

    .line 122
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p2

    .line 123
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/z;->i:Lcom/adcolony/sdk/z;

    .line 124
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Lcom/adcolony/sdk/c0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content_type"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0xea60

    const-string v4, "read_timeout"

    .line 4
    invoke-static {v0, v4, v3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "connect_timeout"

    .line 5
    invoke-static {v0, v5, v3}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "no_redirect"

    .line 6
    invoke-static {v0, v5}, Lcom/adcolony/sdk/x;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "url"

    .line 7
    invoke-static {v0, v6}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    const-string v6, "filepath"

    .line 8
    invoke-static {v0, v6}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adcolony/sdk/p;->l:Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/i;->y()Lcom/adcolony/sdk/o0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adcolony/sdk/o0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/adcolony/sdk/p;->l:Ljava/lang/String;

    const-string v8, "/"

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adcolony/sdk/p;->m:Ljava/lang/String;

    const-string v6, "encoding"

    .line 11
    invoke-static {v0, v6}, Lcom/adcolony/sdk/x;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/adcolony/sdk/p;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "max_size"

    .line 12
    invoke-static {v0, v7, v6}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/p;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->j:Z

    .line 14
    iput v6, p0, Lcom/adcolony/sdk/p;->q:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/adcolony/sdk/p;->e:Ljava/io/InputStream;

    .line 16
    iput-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    .line 17
    iput-object v0, p0, Lcom/adcolony/sdk/p;->k:Ljava/util/Map;

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    const-string v7, "file://"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/p;->e:Ljava/io/InputStream;

    goto/16 :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/p;->e:Ljava/io/InputStream;

    goto/16 :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/net/URL;

    iget-object v7, p0, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    .line 32
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    xor-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 35
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    const-string v3, "UTF-8"

    const-string v4, "Accept-Charset"

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->H()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 39
    iget-object v5, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    const-string v7, "User-Agent"

    invoke-virtual {v5, v7, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Type"

    invoke-virtual {v0, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Lcom/adcolony/sdk/c0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebServices.post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 47
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 48
    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 53
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/adcolony/sdk/p;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_2
    return v9
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v2, v0, [B

    :goto_0
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 59
    iget v5, p0, Lcom/adcolony/sdk/p;->q:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/adcolony/sdk/p;->q:I

    .line 60
    iget-boolean v6, p0, Lcom/adcolony/sdk/p;->j:Z

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/adcolony/sdk/p;->i:I

    if-gt v5, v6, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data exceeds expected maximum ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adcolony/sdk/p;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adcolony/sdk/p;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    .line 62
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/p;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/adcolony/sdk/p;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    const-string v0, "UTF-8"

    .line 74
    :goto_2
    :try_start_2
    instance-of v2, p2, Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_4

    .line 75
    move-object v2, p2

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 v0, 0x1

    if-eqz p2, :cond_5

    .line 85
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz p1, :cond_6

    .line 88
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 91
    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    return v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 92
    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_4
    if-eqz p2, :cond_7

    .line 95
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz p1, :cond_8

    .line 98
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v0, :cond_9

    .line 101
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 103
    :cond_9
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private c()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Lcom/adcolony/sdk/c0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c0;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/p;->e:Ljava/io/InputStream;

    const/16 v2, 0x1000

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/p;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "WebServices.download"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/p;->e:Ljava/io/InputStream;

    .line 13
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "WebServices.get"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/p;->e:Ljava/io/InputStream;

    .line 16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :cond_3
    const-string v1, "WebServices.post"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    .line 22
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/p;->e:Ljava/io/InputStream;

    .line 23
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/p;->r:I

    .line 28
    iget-object v1, p0, Lcom/adcolony/sdk/p;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/p;->k:Ljava/util/Map;

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/adcolony/sdk/p;->e:Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, Lcom/adcolony/sdk/p;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method b()Lcom/adcolony/sdk/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Lcom/adcolony/sdk/c0;

    return-object v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->p:Z

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/adcolony/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/adcolony/sdk/p;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/p;->p:Z

    .line 8
    iget-object v2, p0, Lcom/adcolony/sdk/p;->f:Lcom/adcolony/sdk/c0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c0;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebServices.post"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/adcolony/sdk/p;->r:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 10
    iput-boolean v0, p0, Lcom/adcolony/sdk/p;->p:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 44
    new-instance v2, Lcom/adcolony/sdk/z$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v3, "Exception: "

    .line 45
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/z;->i:Lcom/adcolony/sdk/z;

    .line 46
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 48
    new-instance v2, Lcom/adcolony/sdk/z$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v3, "okhttp error: "

    .line 49
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v2

    sget-object v3, Lcom/adcolony/sdk/z;->i:Lcom/adcolony/sdk/z;

    .line 50
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 52
    new-instance v2, Lcom/adcolony/sdk/z$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v3, "Download of "

    .line 53
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v2

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/z;->h:Lcom/adcolony/sdk/z;

    .line 55
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 56
    iget v0, p0, Lcom/adcolony/sdk/p;->r:I

    if-nez v0, :cond_0

    const/16 v0, 0x1f8

    :cond_0
    iput v0, p0, Lcom/adcolony/sdk/p;->r:I

    goto :goto_0

    .line 57
    :catch_3
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v2, "Out of memory error - disabling AdColony. ("

    .line 58
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    iget v2, p0, Lcom/adcolony/sdk/p;->q:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/z$a;->a(I)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    const-string v2, "/"

    .line 59
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    iget v2, p0, Lcom/adcolony/sdk/p;->i:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/z$a;->a(I)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/z;->i:Lcom/adcolony/sdk/z;

    .line 60
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 61
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/i;->b(Z)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 62
    new-instance v2, Lcom/adcolony/sdk/z$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v3, "MalformedURLException: "

    .line 63
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 64
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 65
    iput-boolean v1, p0, Lcom/adcolony/sdk/p;->p:Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/adcolony/sdk/p;->f:Lcom/adcolony/sdk/c0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebServices.download"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/adcolony/sdk/p;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/p;->g:Lcom/adcolony/sdk/p$a;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->f:Lcom/adcolony/sdk/c0;

    iget-object v2, p0, Lcom/adcolony/sdk/p;->k:Ljava/util/Map;

    invoke-interface {v0, p0, v1, v2}, Lcom/adcolony/sdk/p$a;->a(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/c0;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
