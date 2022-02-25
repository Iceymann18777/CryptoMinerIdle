.class public final Lcom/fyber/inneractive/sdk/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fyber/inneractive/sdk/util/c;


# instance fields
.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/util/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/c;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/c;->a:Lcom/fyber/inneractive/sdk/util/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/16 v1, 0x4000

    .line 1034
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/util/c;
    .locals 1

    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/util/c;->a:Lcom/fyber/inneractive/sdk/util/c;

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x2000

    new-array p0, p0, [B

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/c;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    .line 2034
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    return-object v0
.end method
