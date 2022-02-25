.class public final Lcom/fyber/inneractive/sdk/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static b:Landroid/os/Handler;

.field private static final c:Ljava/util/concurrent/ThreadFactory;

.field private static final d:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/l;->b:Landroid/os/Handler;

    .line 35
    new-instance v0, Lcom/fyber/inneractive/sdk/util/l$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/l$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/l;->c:Ljava/util/concurrent/ThreadFactory;

    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/util/l$2;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/l$2;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/l;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 72
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x20

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 73
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/fyber/inneractive/sdk/util/l;->c:Ljava/util/concurrent/ThreadFactory;

    sget-object v9, Lcom/fyber/inneractive/sdk/util/l;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 77
    sput-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 81
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
