.class final Lcom/fyber/inneractive/sdk/i/d/l/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/i/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/i/d/l/d;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/i/d/l/d;Landroid/media/MediaCodec;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d$b;->a:Lcom/fyber/inneractive/sdk/i/d/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/i/d/l/d;Landroid/media/MediaCodec;B)V
    .locals 0

    .line 857
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/i/d/l/d$b;-><init>(Lcom/fyber/inneractive/sdk/i/d/l/d;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 865
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d$b;->a:Lcom/fyber/inneractive/sdk/i/d/l/d;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/i/d/l/d;->j:Lcom/fyber/inneractive/sdk/i/d/l/d$b;

    if-eq p0, p1, :cond_0

    return-void

    .line 869
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/l/d$b;->a:Lcom/fyber/inneractive/sdk/i/d/l/d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/d/l/d;->s()V

    return-void
.end method
