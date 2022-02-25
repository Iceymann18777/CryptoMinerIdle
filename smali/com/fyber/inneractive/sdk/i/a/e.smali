.class public final Lcom/fyber/inneractive/sdk/i/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/i/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/a/e$c;,
        Lcom/fyber/inneractive/sdk/i/a/e$a;,
        Lcom/fyber/inneractive/sdk/i/a/e$d;,
        Lcom/fyber/inneractive/sdk/i/a/e$e;,
        Lcom/fyber/inneractive/sdk/i/a/e$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/fyber/inneractive/sdk/i/a/c;

.field c:Lcom/fyber/inneractive/sdk/i/a/c$d;

.field d:Lcom/fyber/inneractive/sdk/i/a/b;

.field final e:Ljava/lang/String;

.field f:Lcom/fyber/inneractive/sdk/i/a/a;

.field g:Lcom/fyber/inneractive/sdk/i/a/e$e;

.field h:Lcom/fyber/inneractive/sdk/i/a/e$b;

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;

.field final k:Ljava/lang/Object;

.field l:Ljava/lang/String;

.field m:Z

.field n:Z

.field public o:Z

.field public p:Lcom/fyber/inneractive/sdk/i/a/e$d;

.field private q:Landroid/os/Handler;

.field private volatile r:Z

.field private s:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/a/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/a/b;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaDownloader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->r:Z

    .line 135
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->m:Z

    .line 140
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->n:Z

    .line 145
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->o:Z

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->s:Ljava/lang/String;

    .line 164
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    .line 165
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/a/e;->e:Ljava/lang/String;

    .line 166
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/a/e;->e:Ljava/lang/String;

    .line 168
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->l:Ljava/lang/String;

    .line 169
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/i/a/e;->d:Lcom/fyber/inneractive/sdk/i/a/b;

    .line 171
    new-instance p1, Lcom/fyber/inneractive/sdk/i/a/e$b;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v1, "MediaDownloader-%s-A"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lcom/fyber/inneractive/sdk/i/a/e$b;-><init>(Lcom/fyber/inneractive/sdk/i/a/e;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->h:Lcom/fyber/inneractive/sdk/i/a/e$b;

    .line 172
    new-instance p1, Landroid/os/HandlerThread;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->i:Landroid/os/HandlerThread;

    .line 173
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->q:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/i/a/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/a/e$e;)Lcom/fyber/inneractive/sdk/i/a/e;
    .locals 3

    .line 177
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/b;

    move-result-object v0

    .line 1171
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/config/a;

    const-string v1, "validateHasVideoTracks"

    const-string v2, "false"

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/fyber/inneractive/sdk/i/a/e;

    new-instance v2, Lcom/fyber/inneractive/sdk/i/a/f;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/i/a/f;-><init>(Z)V

    invoke-direct {v1, p0, p1, v2}, Lcom/fyber/inneractive/sdk/i/a/e;-><init>(Lcom/fyber/inneractive/sdk/i/a/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/i/a/b;)V

    .line 179
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/i/a/e;->g:Lcom/fyber/inneractive/sdk/i/a/e$e;

    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "SHA-1"

    .line 587
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 588
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 589
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 591
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 592
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 593
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    .line 597
    :catch_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/i/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/a/e;Z)V
    .locals 3

    .line 5230
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/e$2;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/a/e$2;-><init>(Lcom/fyber/inneractive/sdk/i/a/e;)V

    .line 5288
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->j:Landroid/os/Handler;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 5290
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-wide/16 v1, 0x4

    .line 5292
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->q:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/a/e$4;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/i/a/e$4;-><init>(Lcom/fyber/inneractive/sdk/i/a/e;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    .line 611
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 612
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 613
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 614
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 615
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 616
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "\\W+"

    const-string v1, ""

    .line 622
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->q:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/i/a/e$3;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/i/a/e$3;-><init>(Lcom/fyber/inneractive/sdk/i/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 6

    .line 629
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 3206
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/i/a/a;->h:Z

    if-nez v0, :cond_2

    .line 630
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string p1, "%s | reading from cache 1 - %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 631
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->d:Lcom/fyber/inneractive/sdk/i/a/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/a/b;->a(Lcom/fyber/inneractive/sdk/i/a/a;)I

    move-result p1

    .line 633
    sget v1, Lcom/fyber/inneractive/sdk/i/a/b$a;->c:I

    if-ne p1, v1, :cond_0

    .line 634
    new-instance p1, Lcom/fyber/inneractive/sdk/i/a/e$a;

    const-string v1, "Failed cache validation"

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/i/a/e$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Ljava/lang/Exception;)V

    .line 635
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Z)V

    goto :goto_0

    .line 636
    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/i/a/b$a;->b:I

    if-ne p1, v1, :cond_1

    .line 637
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/i/a/e;->r:Z

    goto :goto_0

    .line 639
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    .line 3214
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/i/a/a;->h:Z

    .line 640
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Lcom/fyber/inneractive/sdk/i/a/a;)V

    .line 641
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->d:Lcom/fyber/inneractive/sdk/i/a/b;

    .line 4042
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/a/b;->a:Ljava/util/Map;

    .line 641
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/i/a/a;->a(Ljava/util/Map;)V

    .line 642
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/e;->a()V

    .line 644
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 645
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    .line 646
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 647
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 649
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/i/a/e$a;

    const-string v0, "download failed"

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/i/a/e$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Ljava/lang/Exception;)V

    .line 651
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Z)V

    return-void

    .line 652
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_7

    .line 653
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->r:Z

    if-eqz p1, :cond_6

    .line 654
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    const-string v0, "%s | reading from cache 2 - %s"

    new-array v4, v2, [Ljava/lang/Object;

    .line 655
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->d:Lcom/fyber/inneractive/sdk/i/a/b;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/i/a/b;->a(Lcom/fyber/inneractive/sdk/i/a/a;)I

    move-result v0

    .line 657
    sget v4, Lcom/fyber/inneractive/sdk/i/a/b$a;->c:I

    if-ne v0, v4, :cond_5

    .line 658
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/e$a;

    const-string v4, "Failed cache validation after downloading complete file"

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/i/a/e$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Ljava/lang/Exception;)V

    .line 659
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Z)V

    goto :goto_2

    .line 661
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Lcom/fyber/inneractive/sdk/i/a/a;)V

    .line 662
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->f:Lcom/fyber/inneractive/sdk/i/a/a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/a/e;->d:Lcom/fyber/inneractive/sdk/i/a/b;

    .line 5042
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/i/a/b;->a:Ljava/util/Map;

    .line 662
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/i/a/a;->a(Ljava/util/Map;)V

    .line 663
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/e;->a()V

    .line 665
    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 667
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->q:Landroid/os/Handler;

    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/e$5;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/a/e$5;-><init>(Lcom/fyber/inneractive/sdk/i/a/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 674
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->a:Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s | Download success for cache key %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method final a(Lcom/fyber/inneractive/sdk/i/a/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->p:Lcom/fyber/inneractive/sdk/i/a/e$d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/i/a/e$d;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->p:Lcom/fyber/inneractive/sdk/i/a/e$d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a/a;->a()Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/i/a/e$d;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->h:Lcom/fyber/inneractive/sdk/i/a/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 332
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->h:Lcom/fyber/inneractive/sdk/i/a/e$b;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 337
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->j:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 341
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/e;->b:Lcom/fyber/inneractive/sdk/i/a/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/a/c;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "failed to remove cache key"

    .line 343
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2353
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 361
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->s:Ljava/lang/String;

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/e;->s:Ljava/lang/String;

    return-object v0
.end method
