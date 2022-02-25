.class public final Lcom/fyber/inneractive/sdk/i/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lcom/fyber/inneractive/sdk/i/a/d;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/net/ServerSocket;

.field public c:I

.field public d:Ljava/lang/Thread;

.field public e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/concurrent/Executor;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/i/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/a/d;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/a/d;->j:Lcom/fyber/inneractive/sdk/i/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/i/a/d;->e:Z

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/d;->f:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/d;->h:Ljava/util/List;

    .line 168
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/d$2;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/a/d$2;-><init>(Lcom/fyber/inneractive/sdk/i/a/d;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/d;->i:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/d$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/i/a/d$1;-><init>(Lcom/fyber/inneractive/sdk/i/a/d;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/d;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/i/a/d;
    .locals 1

    .line 105
    sget-object v0, Lcom/fyber/inneractive/sdk/i/a/d;->j:Lcom/fyber/inneractive/sdk/i/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/a/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/a/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/i/a/d;Ljava/net/Socket;)V
    .locals 3

    .line 2189
    new-instance v0, Lcom/fyber/inneractive/sdk/i/a/i;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/i/a/i;-><init>(Lcom/fyber/inneractive/sdk/i/a/d;Ljava/net/Socket;)V

    .line 3142
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/a/i;->a:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/i/a/i;->a:Ljava/util/concurrent/Executor;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "StreamingHandler[%s] requesting execution of a new runnable"

    .line 3143
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 3144
    new-instance v1, Lcom/fyber/inneractive/sdk/i/a/i$1;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/i/a/i$1;-><init>(Lcom/fyber/inneractive/sdk/i/a/i;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2191
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/a/d;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/i/a/d;)Ljava/net/ServerSocket;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/i/a/d;->b:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/i/a/d;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/fyber/inneractive/sdk/i/a/d;->c:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/i/a/a;
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/i/a/a;

    .line 1261
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/i/a/a;->g:Ljava/lang/String;

    const-string v3, "?"

    .line 158
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
