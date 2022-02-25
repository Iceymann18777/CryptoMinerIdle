.class final Lcom/fyber/inneractive/sdk/i/d/a/e$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/i/d/a/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/fyber/inneractive/sdk/i/d/a/e;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/i/d/a/e;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$1;->b:Lcom/fyber/inneractive/sdk/i/d/a/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$1;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1173
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1174
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$1;->b:Lcom/fyber/inneractive/sdk/i/d/a/e;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(Lcom/fyber/inneractive/sdk/i/d/a/e;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/i/d/a/e$1;->b:Lcom/fyber/inneractive/sdk/i/d/a/e;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/i/d/a/e;->a(Lcom/fyber/inneractive/sdk/i/d/a/e;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1177
    throw v0
.end method
