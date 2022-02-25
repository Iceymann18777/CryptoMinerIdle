.class Lcom/adcolony/sdk/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String; = "payload"

.field static final f:Ljava/lang/String; = "request_type"

.field private static g:Lcom/adcolony/sdk/i0;


# instance fields
.field private a:Lcom/adcolony/sdk/h0;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Lcom/adcolony/sdk/l$b;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/i0;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/adcolony/sdk/i0;->c:Lcom/adcolony/sdk/l$b;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/adcolony/sdk/i0;->d:Z

    return-void
.end method

.method static a(Lorg/json/JSONObject;Lcom/adcolony/sdk/h0$a;)Landroid/content/ContentValues;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/h0$b;

    .line 28
    invoke-virtual {v1}, Lcom/adcolony/sdk/h0$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/adcolony/sdk/h0$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/adcolony/sdk/h0$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 32
    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/adcolony/sdk/h0$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 34
    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 35
    invoke-virtual {v1}, Lcom/adcolony/sdk/h0$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 36
    :cond_3
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_5

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    cmpl-double v7, v3, v5

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0$b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "INTEGER"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 39
    invoke-virtual {v1}, Lcom/adcolony/sdk/h0$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v1}, Lcom/adcolony/sdk/h0$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 43
    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/adcolony/sdk/h0$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/adcolony/sdk/h0$a;)V
    .locals 3

    .line 13
    :try_start_0
    invoke-static {p2, p3}, Lcom/adcolony/sdk/i0;->a(Lorg/json/JSONObject;Lcom/adcolony/sdk/h0$a;)Landroid/content/ContentValues;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lcom/adcolony/sdk/s;

    move-result-object v1

    invoke-virtual {p3}, Lcom/adcolony/sdk/h0$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/adcolony/sdk/s;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 15
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lcom/adcolony/sdk/s;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/adcolony/sdk/s;->a(Lcom/adcolony/sdk/h0$a;Landroid/content/ContentValues;)V

    .line 16
    invoke-virtual {p0}, Lcom/adcolony/sdk/i0;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    goto :goto_0

    :catch_2
    move-exception p3

    .line 18
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Schema version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/i0;->a:Lcom/adcolony/sdk/h0;

    .line 22
    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    const-string p2, " e: "

    .line 23
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->h:Lcom/adcolony/sdk/z;

    .line 25
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/i0;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/i0;)Lcom/adcolony/sdk/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/i0;->c:Lcom/adcolony/sdk/l$b;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/i0;)Lcom/adcolony/sdk/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/i0;->a:Lcom/adcolony/sdk/h0;

    return-object p0
.end method

.method static d()Lcom/adcolony/sdk/i0;
    .locals 2

    .line 1
    sget-object v0, Lcom/adcolony/sdk/i0;->g:Lcom/adcolony/sdk/i0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/adcolony/sdk/i0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/i0;->g:Lcom/adcolony/sdk/i0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/adcolony/sdk/i0;

    invoke-direct {v1}, Lcom/adcolony/sdk/i0;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/i0;->g:Lcom/adcolony/sdk/i0;

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
    sget-object v0, Lcom/adcolony/sdk/i0;->g:Lcom/adcolony/sdk/i0;

    return-object v0
.end method


# virtual methods
.method a(J)Lcom/adcolony/sdk/l$b;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/adcolony/sdk/l$b;

    .line 46
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    new-instance v0, Lcom/adcolony/sdk/i0$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/adcolony/sdk/i0$a;-><init>(Lcom/adcolony/sdk/i0;[Lcom/adcolony/sdk/l$b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/adcolony/sdk/i0;->a(Lcom/adcolony/sdk/ADCFunction$Consumer;J)V

    .line 55
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 57
    aget-object p1, v1, p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 58
    new-instance v0, Lcom/adcolony/sdk/i0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/i0$b;-><init>(Lcom/adcolony/sdk/i0;)V

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/i0;->a(Lcom/adcolony/sdk/ADCFunction$Consumer;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/ADCFunction$Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/ADCFunction$Consumer<",
            "Lcom/adcolony/sdk/l$b;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/i0;->a(Lcom/adcolony/sdk/ADCFunction$Consumer;J)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/ADCFunction$Consumer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/ADCFunction$Consumer<",
            "Lcom/adcolony/sdk/l$b;",
            ">;J)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/adcolony/sdk/i0;->a:Lcom/adcolony/sdk/h0;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 61
    invoke-interface {p1, p2}, Lcom/adcolony/sdk/ADCFunction$Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/i0;->d:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object p2, p0, Lcom/adcolony/sdk/i0;->c:Lcom/adcolony/sdk/l$b;

    invoke-interface {p1, p2}, Lcom/adcolony/sdk/ADCFunction$Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/i0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/adcolony/sdk/i0$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adcolony/sdk/i0$c;-><init>(Lcom/adcolony/sdk/i0;Lcom/adcolony/sdk/ADCFunction$Consumer;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lcom/adcolony/sdk/z$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/z$a;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ADCOdtEventsListener.calculateFeatureVectors failed with: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 76
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    :goto_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/c0;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/i0;->a:Lcom/adcolony/sdk/h0;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "payload"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "request_type"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/adcolony/sdk/i0;->a:Lcom/adcolony/sdk/h0;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/h0;->b(Ljava/lang/String;)Lcom/adcolony/sdk/h0$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, v0, p1, v1}, Lcom/adcolony/sdk/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/adcolony/sdk/h0$a;)V

    :cond_3
    return-void
.end method

.method a(Lcom/adcolony/sdk/h0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/i0;->a:Lcom/adcolony/sdk/h0;

    return-void
.end method

.method a(Lcom/adcolony/sdk/l$b;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/adcolony/sdk/i0;->c:Lcom/adcolony/sdk/l$b;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/adcolony/sdk/i0;->d:Z

    return-void
.end method

.method b()Lcom/adcolony/sdk/l$b;
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/i0;->a(J)Lcom/adcolony/sdk/l$b;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/adcolony/sdk/l$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/i0;->c:Lcom/adcolony/sdk/l$b;

    return-object v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/i0;->d:Z

    return-void
.end method
