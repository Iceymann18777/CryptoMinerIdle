.class final Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 43
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$2;->b:Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$2;->a:Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$2;->a:Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;->onVideoError(Z)V

    :cond_0
    return p2
.end method
