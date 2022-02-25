.class public Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;
.super Landroid/widget/VideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$1;

    invoke-direct {p1, p0, p3}, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$1;-><init>(Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 43
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$2;

    invoke-direct {p1, p0, p3}, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$2;-><init>(Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const-string p1, "video_url"

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method
