.class public final Lcom/fyber/inneractive/sdk/i/d/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/d/j/r;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/fyber/inneractive/sdk/i/d/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/i/d/k/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/fyber/inneractive/sdk/i/d/j/r$f;

.field private final j:Lcom/fyber/inneractive/sdk/i/d/j/r$f;

.field private final k:Lcom/fyber/inneractive/sdk/i/d/j/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/i/d/j/u<",
            "-",
            "Lcom/fyber/inneractive/sdk/i/d/j/n;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/fyber/inneractive/sdk/i/d/j/i;

.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/j/n;->b:Ljava/util/regex/Pattern;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/j/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/j/u;IIZLcom/fyber/inneractive/sdk/i/d/j/r$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/i/d/j/u<",
            "-",
            "Lcom/fyber/inneractive/sdk/i/d/j/n;",
            ">;IIZ",
            "Lcom/fyber/inneractive/sdk/i/d/j/r$f;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->h:Lcom/fyber/inneractive/sdk/i/d/k/m;

    .line 150
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->k:Lcom/fyber/inneractive/sdk/i/d/j/u;

    .line 151
    new-instance p1, Lcom/fyber/inneractive/sdk/i/d/j/r$f;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/i/d/j/r$f;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->j:Lcom/fyber/inneractive/sdk/i/d/j/r$f;

    .line 152
    iput p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->e:I

    .line 153
    iput p4, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->f:I

    .line 154
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->d:Z

    .line 155
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->i:Lcom/fyber/inneractive/sdk/i/d/j/r$f;

    return-void

    .line 1138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    .line 471
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    const-string v3, "DefaultHttpDataSource"

    if-nez v1, :cond_0

    .line 474
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 476
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Content-Length ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    const-string v1, "Content-Range"

    .line 479
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 480
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 481
    sget-object v1, Lcom/fyber/inneractive/sdk/i/d/j/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    .line 485
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Inconsistent headers ["

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v4, v0

    goto :goto_1

    .line 500
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected Content-Range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-wide v4
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 394
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->e:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 395
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 396
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->i:Lcom/fyber/inneractive/sdk/i/d/j/r$f;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/j/r$f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->j:Lcom/fyber/inneractive/sdk/i/d/j/r$f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/d/j/r$f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_2

    cmp-long v0, p5, v2

    if-eqz v0, :cond_4

    .line 405
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v2

    if-eqz v1, :cond_3

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p3, "Range"

    .line 409
    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_4
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->g:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_5

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 413
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_5
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 416
    :goto_2
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_7

    const-string p3, "POST"

    .line 418
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 419
    array-length p3, p2

    if-eqz p3, :cond_7

    .line 422
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 423
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 424
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 425
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 426
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 429
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private c()V
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 638
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 640
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 642
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->m:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/r$c;
        }
    .end annotation

    .line 1516
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->r:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->p:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    .line 1521
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/j/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1526
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->r:J

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->p:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    .line 1527
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->p:J

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->r:J

    sub-long/2addr v1, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 1528
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->n:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1529
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v5, :cond_1

    .line 1535
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->r:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->r:J

    .line 1536
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->k:Lcom/fyber/inneractive/sdk/i/d/j/u;

    if-eqz v2, :cond_0

    .line 1537
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->k:Lcom/fyber/inneractive/sdk/i/d/j/u;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/i/d/j/u;->a(I)V

    goto :goto_0

    .line 1533
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1530
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 1542
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/i/d/j/n;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v4

    .line 1563
    :cond_5
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 1564
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->q:J

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->s:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    return v5

    :cond_6
    int-to-long v6, p3

    .line 1568
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 1571
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->n:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 1573
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->q:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    return v5

    .line 1575
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1580
    :cond_9
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->s:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->s:J

    .line 1581
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->k:Lcom/fyber/inneractive/sdk/i/d/j/u;

    if-eqz p2, :cond_a

    .line 1582
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->k:Lcom/fyber/inneractive/sdk/i/d/j/u;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/i/d/j/u;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    .line 269
    new-instance p2, Lcom/fyber/inneractive/sdk/i/d/j/r$c;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->l:Lcom/fyber/inneractive/sdk/i/d/j/i;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/fyber/inneractive/sdk/i/d/j/r$c;-><init>(Ljava/io/IOException;Lcom/fyber/inneractive/sdk/i/d/j/i;I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/d/j/i;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/r$c;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v12, "Unable to connect to "

    .line 188
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->l:Lcom/fyber/inneractive/sdk/i/d/j/i;

    const-wide/16 v13, 0x0

    .line 189
    iput-wide v13, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->s:J

    .line 190
    iput-wide v13, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->r:J

    .line 1341
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v11, Lcom/fyber/inneractive/sdk/i/d/j/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1342
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/i/d/j/i;->b:[B

    .line 1343
    iget-wide v8, v11, Lcom/fyber/inneractive/sdk/i/d/j/i;->d:J

    .line 1344
    iget-wide v6, v11, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    const/4 v15, 0x1

    .line 1345
    invoke-virtual {v11, v15}, Lcom/fyber/inneractive/sdk/i/d/j/i;->a(I)Z

    move-result v0

    .line 1347
    iget-boolean v1, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->d:Z

    if-nez v1, :cond_0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-wide v4, v8

    move v8, v0

    move/from16 v9, v16

    .line 1350
    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/i/d/j/n;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v4, v2

    move-object/from16 v16, v3

    :goto_0
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_10

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, v16

    move-object/from16 v19, v4

    move/from16 v18, v5

    move-wide v4, v8

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move v8, v0

    move/from16 v9, v17

    .line 1356
    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/i/d/j/n;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 1358
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_c

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_c

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_c

    const/16 v3, 0x12f

    if-eq v2, v3, :cond_c

    if-nez v16, :cond_1

    const/16 v3, 0x133

    if-eq v2, v3, :cond_c

    const/16 v3, 0x134

    if-ne v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v0, v1

    .line 192
    :goto_1
    iput-object v0, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->m:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 200
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_a

    const/16 v2, 0x12b

    if-le v0, v2, :cond_2

    goto :goto_4

    .line 220
    :cond_2
    iget-object v2, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 221
    iget-object v3, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->h:Lcom/fyber/inneractive/sdk/i/d/k/m;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/i/d/k/m;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 222
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/j/n;->c()V

    .line 223
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/r$d;

    invoke-direct {v0, v2, v11}, Lcom/fyber/inneractive/sdk/i/d/j/r$d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/d/j/i;)V

    throw v0

    :cond_4
    :goto_2
    if-ne v0, v1, :cond_5

    .line 229
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/i/d/j/i;->d:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_5

    iget-wide v13, v11, Lcom/fyber/inneractive/sdk/i/d/j/i;->d:J

    :cond_5
    iput-wide v13, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->p:J

    .line 232
    invoke-virtual {v11, v15}, Lcom/fyber/inneractive/sdk/i/d/j/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 233
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 234
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    iput-wide v0, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->q:J

    goto :goto_3

    .line 236
    :cond_6
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->m:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/j/n;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 237
    iget-wide v2, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->p:J

    sub-long v2, v0, v2

    :cond_7
    iput-wide v2, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->q:J

    goto :goto_3

    .line 245
    :cond_8
    iget-wide v0, v11, Lcom/fyber/inneractive/sdk/i/d/j/i;->e:J

    iput-wide v0, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->q:J

    .line 249
    :goto_3
    :try_start_2
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->n:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    iput-boolean v15, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->o:Z

    .line 256
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->k:Lcom/fyber/inneractive/sdk/i/d/j/u;

    if-eqz v0, :cond_9

    .line 257
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/u;->a()V

    .line 260
    :cond_9
    iget-wide v0, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->q:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/j/n;->c()V

    .line 252
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/j/r$c;

    invoke-direct {v1, v0, v11, v15}, Lcom/fyber/inneractive/sdk/i/d/j/r$c;-><init>(Ljava/io/IOException;Lcom/fyber/inneractive/sdk/i/d/j/i;I)V

    throw v1

    .line 209
    :cond_a
    :goto_4
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/i/d/j/n;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/j/n;->c()V

    .line 211
    new-instance v2, Lcom/fyber/inneractive/sdk/i/d/j/r$e;

    invoke-direct {v2, v0, v1, v11}, Lcom/fyber/inneractive/sdk/i/d/j/r$e;-><init>(ILjava/util/Map;Lcom/fyber/inneractive/sdk/i/d/j/i;)V

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_b

    .line 214
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/j/h;-><init>()V

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/i/d/j/r$e;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    :cond_b
    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/i/d/j/n;->c()V

    .line 203
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/j/r$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/fyber/inneractive/sdk/i/d/j/i;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v11}, Lcom/fyber/inneractive/sdk/i/d/j/r$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/fyber/inneractive/sdk/i/d/j/i;)V

    throw v0

    :cond_c
    :goto_5
    const/16 v16, 0x0

    :try_start_3
    const-string v2, "Location"

    .line 1369
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1370
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_f

    .line 1447
    new-instance v4, Ljava/net/URL;

    move-object/from16 v1, v19

    invoke-direct {v4, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1449
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    .line 1450
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    .line 1451
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported protocol redirect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    move/from16 v1, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    goto/16 :goto_0

    .line 1444
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 v18, v5

    .line 1378
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many redirects: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 194
    new-instance v1, Lcom/fyber/inneractive/sdk/i/d/j/r$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/fyber/inneractive/sdk/i/d/j/i;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v11}, Lcom/fyber/inneractive/sdk/i/d/j/r$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/fyber/inneractive/sdk/i/d/j/i;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/i/d/j/r$c;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 276
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 277
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->m:Ljava/net/HttpURLConnection;

    .line 2334
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->q:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->q:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->q:J

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->s:J

    sub-long/2addr v3, v7

    .line 2599
    :goto_0
    sget v7, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    sget v7, Lcom/fyber/inneractive/sdk/i/d/k/t;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    .line 2604
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 2607
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 2615
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 2616
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 2617
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2619
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 2620
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 2621
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 2622
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->n:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 281
    :try_start_3
    new-instance v3, Lcom/fyber/inneractive/sdk/i/d/j/r$c;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->l:Lcom/fyber/inneractive/sdk/i/d/j/i;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/fyber/inneractive/sdk/i/d/j/r$c;-><init>(Ljava/io/IOException;Lcom/fyber/inneractive/sdk/i/d/j/i;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->n:Ljava/io/InputStream;

    .line 286
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/n;->c()V

    .line 287
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->o:Z

    if-eqz v0, :cond_7

    .line 288
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->o:Z

    .line 289
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->k:Lcom/fyber/inneractive/sdk/i/d/j/u;

    if-eqz v0, :cond_7

    .line 290
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/u;->b()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 285
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->n:Ljava/io/InputStream;

    .line 286
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/d/j/n;->c()V

    .line 287
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->o:Z

    if-eqz v0, :cond_8

    .line 288
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->o:Z

    .line 289
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/j/n;->k:Lcom/fyber/inneractive/sdk/i/d/j/u;

    if-eqz v0, :cond_8

    .line 290
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/i/d/j/u;->b()V

    .line 293
    :cond_8
    throw v2
.end method
