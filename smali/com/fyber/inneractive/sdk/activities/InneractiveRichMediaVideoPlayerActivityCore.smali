.class public Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;


# static fields
.field public static final VIDEO_URL:Ljava/lang/String; = "video_url"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/RelativeLayout$LayoutParams;

.field private c:Landroid/widget/VideoView;

.field protected mLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1065
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 1066
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "videoview_classname"

    const-string v2, "mraid"

    .line 1067
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_url"

    .line 1068
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "Activity InneractiveRichMediaVideoPlayerActivityCore was not found. Did you declare it in your AndroidManifest.xml?"

    .line 51
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected concealInterstitialCloseBtn()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected initWindowFeatures()V
    .locals 2

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->requestWindowFeature(I)Z

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->initWindowFeatures()V

    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, -0x1000000

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->mLayout:Landroid/widget/RelativeLayout;

    const-string v0, "IAInterstitialView"

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1158
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "videoview_classname"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mraid"

    .line 1160
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1161
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, p0, v1, p0}, Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/fyber/inneractive/sdk/ui/IArichMediaVideoViewCore$BaseVideoViewListener;)V

    goto :goto_0

    .line 1164
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->finish()V

    .line 1165
    new-instance p1, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore$1;

    invoke-direct {p1, p0, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore$1;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;Landroid/content/Context;)V

    .line 1074
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->c:Landroid/widget/VideoView;

    if-eqz p1, :cond_1

    .line 102
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->c:Landroid/widget/VideoView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->setContentView(Landroid/view/View;)V

    const/16 p1, 0x23

    .line 2122
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p1

    .line 2123
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/view/View;

    const-string v1, "IAInterstitialButtonClose"

    .line 2124
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2125
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xa

    .line 2126
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 2127
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2128
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2129
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->b(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 2130
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->concealInterstitialCloseBtn()V

    goto :goto_1

    :cond_1
    const-string p1, "Internal error. Failed opening interstitial activity"

    .line 112
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->finish()V

    .line 116
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->c:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDisplayCloseButton()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 140
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onVideoClicked()V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Z)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a()V

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoError(Z)V
    .locals 1

    const-string v0, "Error: video can not be played."

    .line 182
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->a()V

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->finish()V

    :cond_0
    return-void
.end method
