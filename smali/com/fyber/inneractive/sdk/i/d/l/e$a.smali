.class final Lcom/fyber/inneractive/sdk/i/d/l/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Lcom/fyber/inneractive/sdk/i/d/l/e$a;


# instance fields
.field public volatile a:J

.field final b:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 221
    new-instance v0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/i/d/l/e$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->c:Lcom/fyber/inneractive/sdk/i/d/l/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->d:Landroid/os/HandlerThread;

    .line 234
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 235
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/i/d/l/e$a;
    .locals 1

    .line 229
    sget-object v0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->c:Lcom/fyber/inneractive/sdk/i/d/l/e$a;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 257
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->a:J

    .line 258
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->e:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 263
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1294
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->f:I

    if-nez p1, :cond_1

    .line 1296
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->e:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v1, 0x0

    .line 1297
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->a:J

    :cond_1
    return v0

    .line 1287
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->f:I

    if-ne p1, v0, :cond_3

    .line 1289
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->e:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 1283
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/e$a;->e:Landroid/view/Choreographer;

    return v0
.end method
