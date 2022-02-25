.class Lcom/adcolony/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/s$c;
    }
.end annotation


# static fields
.field private static f:Lcom/adcolony/sdk/s; = null

.field private static final g:Ljava/lang/String; = "adc_events_db"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Z

.field private d:Lcom/adcolony/sdk/s$c;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/adcolony/sdk/s;->c:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/s;->e:Ljava/util/Set;

    return-void
.end method

.method private declared-synchronized a(Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/ADCFunction$Consumer;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/h0;",
            "Lcom/adcolony/sdk/ADCFunction$Consumer<",
            "Lcom/adcolony/sdk/h0;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "adc_events_db"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/adcolony/sdk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    :cond_1
    iget-object p3, p0, Lcom/adcolony/sdk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 25
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/h0;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/adcolony/sdk/s;->c:Z

    if-eqz p3, :cond_3

    .line 26
    iget-object p3, p0, Lcom/adcolony/sdk/s;->d:Lcom/adcolony/sdk/s$c;

    invoke-interface {p3}, Lcom/adcolony/sdk/s$c;->a()V

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 29
    iput-boolean p3, p0, Lcom/adcolony/sdk/s;->c:Z

    .line 31
    :cond_3
    :goto_0
    iget-boolean p3, p0, Lcom/adcolony/sdk/s;->c:Z

    if-eqz p3, :cond_4

    .line 32
    invoke-interface {p2, p1}, Lcom/adcolony/sdk/ADCFunction$Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    new-instance p2, Lcom/adcolony/sdk/z$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string p3, "Database cannot be opened"

    .line 36
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->h:Lcom/adcolony/sdk/z;

    .line 38
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/s;Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/ADCFunction$Consumer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/ADCFunction$Consumer;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/s;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/s;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method private a(Lcom/adcolony/sdk/h0;)Z
    .locals 2

    .line 39
    new-instance v0, Lcom/adcolony/sdk/k;

    iget-object v1, p0, Lcom/adcolony/sdk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/adcolony/sdk/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/adcolony/sdk/h0;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->b()Z

    move-result p1

    return p1
.end method

.method public static b()Lcom/adcolony/sdk/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/adcolony/sdk/s;->f:Lcom/adcolony/sdk/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/adcolony/sdk/s;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/s;->f:Lcom/adcolony/sdk/s;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/adcolony/sdk/s;

    invoke-direct {v1}, Lcom/adcolony/sdk/s;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/s;->f:Lcom/adcolony/sdk/s;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/s;->f:Lcom/adcolony/sdk/s;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/m;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/h0;J)Lcom/adcolony/sdk/l$b;
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/adcolony/sdk/s;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/adcolony/sdk/s;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/h0;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;J)Lcom/adcolony/sdk/l$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 66
    :try_start_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/s;->c:Z

    .line 67
    iget-object v0, p0, Lcom/adcolony/sdk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/adcolony/sdk/h0$a;Landroid/content/ContentValues;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/adcolony/sdk/s;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/adcolony/sdk/s;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0$a;->d()I

    move-result v2

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0$a;->i()Lcom/adcolony/sdk/h0$d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v4}, Lcom/adcolony/sdk/h0$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 48
    invoke-virtual {v4}, Lcom/adcolony/sdk/h0$d;->b()J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 49
    invoke-virtual {v4}, Lcom/adcolony/sdk/h0$d;->a()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    move-wide v3, v0

    .line 51
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0$a;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/adcolony/sdk/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v2 .. v7}, Lcom/adcolony/sdk/m;->a(IJLjava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method a(Lcom/adcolony/sdk/s$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/s;->d:Lcom/adcolony/sdk/s$c;

    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcom/adcolony/sdk/s;->c:Z

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/adcolony/sdk/s$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/adcolony/sdk/s$b;-><init>(Lcom/adcolony/sdk/s;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lcom/adcolony/sdk/z$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/z$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADCEventsRepository.saveEvent failed with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 64
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    :cond_0
    :goto_0
    return-void
.end method

.method a(Lorg/json/JSONObject;Lcom/adcolony/sdk/ADCFunction$Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/adcolony/sdk/ADCFunction$Consumer<",
            "Lcom/adcolony/sdk/h0;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/s;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/adcolony/sdk/s$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/adcolony/sdk/s$a;-><init>(Lcom/adcolony/sdk/s;Lorg/json/JSONObject;Lcom/adcolony/sdk/ADCFunction$Consumer;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/adcolony/sdk/z$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/z$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADCEventsRepository.open failed with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 20
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    :cond_1
    :goto_1
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/s;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
