.class public final Lcom/fyber/inneractive/sdk/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/fyber/inneractive/sdk/i/b/f;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public c:Ljava/lang/Runnable;

.field d:I

.field e:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/i/b/f;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/i/b;->e:Z

    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b;->a:Lcom/fyber/inneractive/sdk/i/b/f;

    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/i/b$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/i/b$1;-><init>(Lcom/fyber/inneractive/sdk/i/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/b;->c:Ljava/lang/Runnable;

    return-void
.end method
