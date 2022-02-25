.class final Lcom/fyber/inneractive/sdk/i/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/i/a/c$c;,
        Lcom/fyber/inneractive/sdk/i/a/c$b;,
        Lcom/fyber/inneractive/sdk/i/a/c$a;,
        Lcom/fyber/inneractive/sdk/i/a/c$d;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final q:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/i/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/fyber/inneractive/sdk/i/a/c$c;

.field final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:I

.field private j:J

.field private final k:I

.field private l:J

.field private m:Ljava/io/Writer;

.field private n:I

.field private o:J

.field private final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/i/a/c;->a:Ljava/util/regex/Pattern;

    .line 785
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/c$2;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/a/c$2;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/a/c;->q:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 13

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 143
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->l:J

    .line 145
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    .line 155
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->o:J

    .line 160
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/c$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/a/c$1;-><init>(Lcom/fyber/inneractive/sdk/i/a/c;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->p:Ljava/util/concurrent/Callable;

    .line 179
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->e:Ljava/io/File;

    .line 180
    iput v4, p0, Lcom/fyber/inneractive/sdk/i/a/c;->i:I

    .line 181
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->f:Ljava/io/File;

    .line 182
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->g:Ljava/io/File;

    .line 183
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->h:Ljava/io/File;

    .line 184
    iput v3, p0, Lcom/fyber/inneractive/sdk/i/a/c;->k:I

    const-wide/32 v0, 0x1e00000

    .line 185
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->j:J

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/fyber/inneractive/sdk/i/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 214
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/i/a/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 219
    :cond_1
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/a/c;-><init>(Ljava/io/File;)V

    .line 220
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/a/c;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    :try_start_0
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/a/c;->f()V

    .line 223
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/a/c;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 226
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a/c;->d()V

    .line 237
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 238
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/c;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/a/c;-><init>(Ljava/io/File;)V

    .line 239
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/a/c;->h()V

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/a/c;)Ljava/io/Writer;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/fyber/inneractive/sdk/i/a/c$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 17795
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/i/a/c$a;->a:Lcom/fyber/inneractive/sdk/i/a/c$b;

    .line 17962
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 18962
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->c:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 547
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/i/a/c;->k:I

    if-ge v2, v3, :cond_2

    .line 19795
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/i/a/c$a;->b:[Z

    .line 548
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 552
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/i/a/c$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 553
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a/c$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 549
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/a/c$a;->b()V

    .line 550
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 559
    :cond_2
    :goto_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->k:I

    if-ge v1, p1, :cond_5

    .line 560
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/a/c$b;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 562
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 563
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/a/c$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 564
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19962
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->b:[J

    .line 565
    aget-wide v3, p1, v1

    .line 566
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 20962
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->b:[J

    .line 567
    aput-wide v5, p1, v1

    .line 568
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/i/a/c;->l:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/i/a/c;->l:J

    goto :goto_2

    .line 571
    :cond_3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/a/c;->b(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 575
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->n:I

    const/4 p1, 0x0

    .line 21962
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;

    .line 22962
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->c:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_6

    .line 23962
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->c:Z

    .line 579
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24962
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->a:Ljava/lang/String;

    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/i/a/c$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 581
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->o:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->o:J

    .line 25962
    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->e:J

    goto :goto_3

    .line 584
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    .line 26962
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->a:Ljava/lang/String;

    .line 584
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27962
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->a:Ljava/lang/String;

    .line 585
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 587
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 589
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->l:J

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->j:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 590
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :cond_9
    monitor-exit p0

    return-void

    .line 542
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/a/c;Lcom/fyber/inneractive/sdk/i/a/c$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/a/c;->a(Lcom/fyber/inneractive/sdk/i/a/c$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 397
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/a/c;->b(Ljava/io/File;)V

    .line 399
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 400
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->j()V

    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiskLruCache deleteIfExists - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/i/a/c;)Z
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/i/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->h()V

    return-void
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/i/a/c;)I
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->n:I

    return v0
.end method

.method static synthetic e()Ljava/io/OutputStream;
    .locals 1

    .line 81
    sget-object v0, Lcom/fyber/inneractive/sdk/i/a/c;->q:Ljava/io/OutputStream;

    return-object v0
.end method

.method static e(Ljava/lang/String;)V
    .locals 3

    .line 715
    sget-object v0, Lcom/fyber/inneractive/sdk/i/a/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 717
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/i/a/c;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->k:I

    return p0
.end method

.method private f()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 244
    new-instance v1, Lcom/fyber/inneractive/sdk/i/a/j;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/c;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/fyber/inneractive/sdk/i/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/i/a/j;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 246
    :try_start_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a/j;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 251
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "1"

    .line 252
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, p0, Lcom/fyber/inneractive/sdk/i/a/c;->i:I

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/fyber/inneractive/sdk/i/a/c;->k:I

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, ""

    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 263
    :try_start_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a/j;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    .line 1284
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "unexpected journal line: "

    if-eq v7, v4, :cond_6

    add-int/lit8 v9, v7, 0x1

    .line 1290
    :try_start_2
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 1293
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1

    const-string v10, "REMOVE"

    .line 1294
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1295
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1299
    :cond_0
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1302
    :cond_1
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/i/a/c$b;

    if-nez v10, :cond_2

    .line 1304
    new-instance v10, Lcom/fyber/inneractive/sdk/i/a/c$b;

    invoke-direct {v10, p0, v9, v0}, Lcom/fyber/inneractive/sdk/i/a/c$b;-><init>(Lcom/fyber/inneractive/sdk/i/a/c;Ljava/lang/String;B)V

    .line 1305
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x5

    if-eq v6, v4, :cond_3

    if-ne v7, v9, :cond_3

    const-string v11, "CLEAN"

    .line 1308
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 1309
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1962
    iput-boolean v3, v10, Lcom/fyber/inneractive/sdk/i/a/c$b;->c:Z

    const/4 v6, 0x0

    .line 2962
    iput-object v6, v10, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;

    .line 3962
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/i/a/c$b;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_4

    if-ne v7, v9, :cond_4

    const-string v9, "DIRTY"

    .line 1313
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1314
    new-instance v5, Lcom/fyber/inneractive/sdk/i/a/c$a;

    invoke-direct {v5, p0, v10, v0}, Lcom/fyber/inneractive/sdk/i/a/c$a;-><init>(Lcom/fyber/inneractive/sdk/i/a/c;Lcom/fyber/inneractive/sdk/i/a/c$b;B)V

    .line 4962
    iput-object v5, v10, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;

    goto :goto_1

    :cond_4
    if-ne v6, v4, :cond_5

    const/4 v6, 0x4

    if-ne v7, v6, :cond_5

    const-string v6, "READ"

    .line 1315
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1318
    :cond_5
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1286
    :cond_6
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :catch_0
    :try_start_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->n:I

    .line 5182
    iget v2, v1, Lcom/fyber/inneractive/sdk/i/a/j;->b:I

    if-ne v2, v4, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 273
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->h()V

    goto :goto_2

    .line 275
    :cond_8
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/i/a/c;->f:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/fyber/inneractive/sdk/i/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :goto_2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    return-void

    .line 256
    :cond_9
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 279
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V

    .line 280
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/i/a/c;)Ljava/io/File;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->e:Ljava/io/File;

    return-object p0
.end method

.method private g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/c;->b(Ljava/io/File;)V

    .line 328
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/a/c$b;

    .line 5962
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 331
    :goto_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->k:I

    if-ge v3, v2, :cond_0

    .line 332
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/i/a/c;->l:J

    .line 6962
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/a/c$b;->b:[J

    .line 332
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/i/a/c;->l:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7962
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;

    .line 336
    :goto_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->k:I

    if-ge v3, v2, :cond_2

    .line 337
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/a/c$b;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/a/c;->b(Ljava/io/File;)V

    .line 338
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/i/a/c$b;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/i/a/c;->b(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 340
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 354
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/c;->g:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/fyber/inneractive/sdk/i/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 357
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 358
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 359
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 360
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 362
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 364
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 365
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/i/a/c$b;

    .line 8962
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9962
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/i/a/c$b;->a:Ljava/lang/String;

    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10962
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/i/a/c$b;->a:Ljava/lang/String;

    .line 371
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/i/a/c$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 375
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 378
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->h:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/i/a/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->g:Ljava/io/File;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->f:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/i/a/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 382
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 384
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/i/a/c;->f:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/fyber/inneractive/sdk/i/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 375
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 376
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private i()Z
    .locals 2

    .line 600
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->n:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    :goto_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->l:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->j:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 680
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 682
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->c:Lcom/fyber/inneractive/sdk/i/a/c$c;

    if-eqz v1, :cond_3

    .line 683
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/i/a/c$c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/a/c;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 688
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 689
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/i/a/c;->c:Lcom/fyber/inneractive/sdk/i/a/c$c;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/i/a/c$c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 690
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/i/a/c;->d(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    goto :goto_0

    .line 698
    :cond_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/i/a/c;->d(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 536
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/a/c$d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->b()V

    .line 411
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/a/c;->e(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/a/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 414
    monitor-exit p0

    return-object v1

    .line 11962
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 418
    monitor-exit p0

    return-object v1

    .line 424
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->k:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 426
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/fyber/inneractive/sdk/i/a/c;->k:I

    if-ge v3, v4, :cond_2

    .line 427
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/i/a/c$b;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 441
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->n:I

    .line 442
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 443
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 447
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/i/a/c$d;

    .line 12962
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->e:J

    .line 13962
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->b:[J

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    .line 447
    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/i/a/c$d;-><init>(Lcom/fyber/inneractive/sdk/i/a/c;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 431
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->k:I

    if-ge v2, p1, :cond_4

    .line 432
    aget-object p1, v8, v2

    if-eqz p1, :cond_4

    .line 433
    aget-object p1, v8, v2

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 438
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->b()V

    .line 457
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/a/c;->e(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/i/a/c$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 459
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/i/a/c$b;->a(I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final b()V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 648
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final declared-synchronized c(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/a/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 483
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->b()V

    .line 484
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/a/c;->e(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/a/c$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/c$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/fyber/inneractive/sdk/i/a/c$b;-><init>(Lcom/fyber/inneractive/sdk/i/a/c;Ljava/lang/String;B)V

    .line 492
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15962
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 494
    monitor-exit p0

    return-object p1

    .line 497
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lcom/fyber/inneractive/sdk/i/a/c$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/fyber/inneractive/sdk/i/a/c$a;-><init>(Lcom/fyber/inneractive/sdk/i/a/c;Lcom/fyber/inneractive/sdk/i/a/c$b;B)V

    .line 16962
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;

    .line 501
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 656
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->b()V

    .line 657
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->j()V

    .line 658
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 666
    monitor-exit p0

    return-void

    .line 668
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/a/c$b;

    .line 31962
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;

    if-eqz v2, :cond_1

    .line 32962
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;

    .line 670
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/i/a/c$a;->b()V

    goto :goto_0

    .line 673
    :cond_2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->j()V

    .line 674
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DiskLruCache delete cache"

    .line 709
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 710
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->close()V

    .line 711
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/a/k;->a(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 611
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiskLruCache remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->b()V

    .line 613
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/i/a/c;->e(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/i/a/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 28962
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->d:Lcom/fyber/inneractive/sdk/i/a/c$a;

    if-eqz v2, :cond_0

    goto :goto_2

    .line 619
    :cond_0
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->k:I

    if-ge v1, v2, :cond_3

    .line 620
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/i/a/c$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 621
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 622
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 624
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->l:J

    .line 29962
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->b:[J

    .line 624
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/i/a/c;->l:J

    .line 30962
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/i/a/c$b;->b:[J

    const-wide/16 v3, 0x0

    .line 625
    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 628
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->n:I

    .line 629
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 630
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/i/a/c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 633
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/a/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/c;->p:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :cond_4
    monitor-exit p0

    return v1

    .line 616
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
