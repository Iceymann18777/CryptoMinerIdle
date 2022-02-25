.class final Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;

.field final synthetic b:Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$1;->b:Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$1;->a:Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$1;->a:Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;->onVideoCompleted(Z)V

    :cond_0
    return-void
.end method
