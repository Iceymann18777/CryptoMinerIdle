.class public final Lcom/fyber/inneractive/sdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/b/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field c:Ljava/io/OutputStreamWriter;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field f:Ljava/io/FileOutputStream;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.inneractive.automation"

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/b/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    const-string v0, "config.txt"

    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/b/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/b/a;->f:Ljava/io/FileOutputStream;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/b/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 4052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 3096
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DEEPLINK"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s  %s"

    .line 129
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IA_CI_LOG"

    .line 130
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/b/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 1096
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAST_EVENT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IA_CI_LOG"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/b/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 6052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 5096
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AD_IMPRESSION "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IA_CI_LOG"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object p0

    const-string v0, "AD_IMPRESSION"

    .line 185
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/b/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 8052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 7096
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AD_CLICKED "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IA_CI_LOG"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object p0

    const-string v0, "AD_CLICKED"

    .line 196
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/b/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 10052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 9096
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK_EVENT, Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IA_CI_LOG"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Tracking URLs array:"

    .line 443
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "eventType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "eventType=0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eventType="

    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v0, 0x2

    .line 445
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 12052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 11096
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 10101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "VAST_EVENT "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 10102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/b/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 14052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 13096
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "COMPANION_TYPE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IA_CI_LOG"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object v0

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/b/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "\n"

    .line 485
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/b/a;->e:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/b/a;->f:Ljava/io/FileOutputStream;

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 488
    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/b/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/b/a;->d:Ljava/lang/String;

    const v4, 0x8000

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/b/a;->c:Ljava/io/OutputStreamWriter;

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :try_start_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/a;->f:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/a;->f:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/a;->c:Ljava/io/OutputStreamWriter;

    if-eqz p1, :cond_1

    .line 499
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/a;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 501
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 493
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    :try_start_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/a;->f:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_2

    .line 497
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/a;->f:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 498
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/a;->c:Ljava/io/OutputStreamWriter;

    if-eqz p1, :cond_3

    .line 499
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/a;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    return-void

    :catch_2
    move-exception p1

    .line 501
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_3
    move-exception p1

    .line 491
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 496
    :try_start_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/a;->f:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_4

    .line 497
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/a;->f:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 498
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/a;->c:Ljava/io/OutputStreamWriter;

    if-eqz p1, :cond_5

    .line 499
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/b/a;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_5
    return-void

    :catch_4
    move-exception p1

    .line 501
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    .line 496
    :goto_0
    :try_start_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/b/a;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_6

    .line 497
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/b/a;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 498
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/b/a;->c:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_7

    .line 499
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/b/a;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    :catch_5
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 503
    :cond_7
    :goto_1
    throw p1
.end method
