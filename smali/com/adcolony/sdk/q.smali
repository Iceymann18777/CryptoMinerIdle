.class Lcom/adcolony/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/p$a;


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adcolony/sdk/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/adcolony/sdk/p$a;


# direct methods
.method constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/q;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/adcolony/sdk/q;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x4

    const/16 v3, 0x10

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/adcolony/sdk/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/q;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    return v0
.end method

.method a(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/q;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/z$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/z$a;-><init>()V

    const-string v1, "RejectedExecutionException: ThreadPoolExecutor unable to "

    .line 8
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute download for url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/z;->j:Lcom/adcolony/sdk/z;

    .line 10
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/z$a;->a(Lcom/adcolony/sdk/z;)V

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/p;->b()Lcom/adcolony/sdk/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/c0;Ljava/util/Map;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/q;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public a(Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/c0;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/p;",
            "Lcom/adcolony/sdk/c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/adcolony/sdk/p;->n:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    iget-boolean v1, p1, Lcom/adcolony/sdk/p;->p:Z

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 22
    iget v1, p1, Lcom/adcolony/sdk/p;->r:I

    const-string v2, "status"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 23
    iget-object v1, p1, Lcom/adcolony/sdk/p;->o:Ljava/lang/String;

    const-string v2, "body"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    iget p1, p1, Lcom/adcolony/sdk/p;->q:I

    const-string v1, "size"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/x;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    if-eqz p3, :cond_2

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string p3, "headers"

    .line 38
    invoke-static {v0, p3, p1}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 40
    :cond_2
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c0;->d()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/adcolony/sdk/q;->d:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/q;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/p;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/i;->j()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->K()V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/q$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/q$a;-><init>(Lcom/adcolony/sdk/q;)V

    const-string v1, "WebServices.download"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 8
    new-instance v0, Lcom/adcolony/sdk/q$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/q$b;-><init>(Lcom/adcolony/sdk/q;)V

    const-string v1, "WebServices.get"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    .line 14
    new-instance v0, Lcom/adcolony/sdk/q$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/q$c;-><init>(Lcom/adcolony/sdk/q;)V

    const-string v1, "WebServices.post"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/e0;)V

    return-void
.end method
