.class public Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;,
        Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"


# instance fields
.field a:Z

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field private e:Lcom/fyber/inneractive/sdk/e/c;

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 52
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a:Z

    .line 58
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->j:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->d()V

    .line 290
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Lcom/fyber/inneractive/sdk/e/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->destroy()V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Lcom/fyber/inneractive/sdk/e/c;

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 442
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a:Z

    .line 443
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)Z
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static show(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 3

    .line 328
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spotId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 337
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "IAInterstitialUtil: Opening interstitial for spot id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 340
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "IAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected concealInterstitialCloseBtn()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected displayInterstitialCloseBtn()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected initWindowFeatures(Lcom/fyber/inneractive/sdk/e/c;)V
    .locals 2

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->requestWindowFeature(I)Z

    .line 184
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 185
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 192
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/e/c;->l_()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x1030007

    .line 199
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setTheme(I)V

    .line 200
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    const/high16 p1, 0x4000000

    .line 201
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->requestWindowFeature(I)Z

    const/high16 p1, 0x8000000

    .line 202
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->requestWindowFeature(I)Z

    .line 204
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    const/high16 p1, -0x80000000

    .line 205
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->requestWindowFeature(I)Z

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object p1

    .line 211
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->f()Lcom/fyber/inneractive/sdk/config/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/n;->c()Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    move-result-object p1

    .line 213
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->allowOrientationChange:Z

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_3
    return-void
.end method

.method public isDelayingCloseButton()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->j:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz v0, :cond_0

    .line 348
    new-instance v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$4;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$4;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/c;->a(Lcom/fyber/inneractive/sdk/e/c$b;)V

    return-void

    .line 361
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClosedByAd(Z)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a(Z)V

    .line 380
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 314
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 316
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    if-eq v0, v1, :cond_0

    .line 317
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 318
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Lcom/fyber/inneractive/sdk/e/c;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/e/c;->f()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1162
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "spotId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Spot id must be provided as an extra before calling createActivity with InneractiveInterstitialAdActivty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1167
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2448
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Spot id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in spot manager!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 1171
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3448
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Spot does not have a content. Cannot start activity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 1173
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 84
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v1, :cond_5

    .line 4158
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->finish()V

    return-void

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 92
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    if-nez v1, :cond_7

    goto/16 :goto_4

    .line 99
    :cond_7
    check-cast v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;->getFullscreenRenderer()Lcom/fyber/inneractive/sdk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Lcom/fyber/inneractive/sdk/e/c;

    .line 101
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->initWindowFeatures(Lcom/fyber/inneractive/sdk/e/c;)V

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5448
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Interstitial for spot id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " created"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 111
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Landroid/os/Handler;

    .line 112
    new-instance p1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$1;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Ljava/lang/Runnable;

    .line 120
    new-instance p1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$2;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Ljava/lang/Runnable;

    .line 128
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz p1, :cond_8

    .line 130
    sget p1, Lcom/fyber/inneractive/sdk/R$layout;->ia_fullscreen_activity:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setContentView(I)V

    .line 131
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_ad_content:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    .line 132
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_close_button:I

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    .line 134
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Lcom/fyber/inneractive/sdk/e/c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/e/c;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 136
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Lcom/fyber/inneractive/sdk/e/c;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/e/c;->a(Lcom/fyber/inneractive/sdk/e/c$a;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->g()V

    .line 143
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Landroid/view/View;

    new-instance v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$3;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->finish()V

    return-void

    :cond_8
    const-string p1, "Interstitial Activity: Could not find an appropriate full screen ad renderer for content!"

    .line 149
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->finish()V

    return-void

    .line 93
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4448
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "no appropriate unit controller found for full screen ad. Aborting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 263
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Landroid/view/ViewGroup;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 267
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;

    if-eqz v0, :cond_2

    .line 268
    check-cast v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;

    invoke-interface {v1, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;->onActivityDestroyed(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    .line 271
    :cond_2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a()V

    .line 273
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 278
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 280
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 305
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 307
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Lcom/fyber/inneractive/sdk/e/c;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->e()V

    :cond_0
    return-void
.end method

.method public setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 219
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    .line 221
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 222
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->getRequestedOrientation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setRequestedOrientation(I)V

    return-void

    .line 227
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    .line 229
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setRequestedOrientation(I)V

    return-void

    .line 230
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x7

    if-eqz p1, :cond_3

    .line 232
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setRequestedOrientation(I)V

    return-void

    .line 6241
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 6244
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setRequestedOrientation(I)V

    return-void

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 6247
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setRequestedOrientation(I)V

    :cond_5
    return-void
.end method

.method public showCloseButton(Z)V
    .locals 3

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial activity: Got showCloseButton from web view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6410
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->j:Z

    .line 6412
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6413
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 6414
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6416
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6417
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:Lcom/fyber/inneractive/sdk/e/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c;->a()J

    move-result-wide v0

    if-eqz p1, :cond_3

    .line 393
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 394
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 396
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->displayInterstitialCloseBtn()V

    return-void

    .line 399
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->concealInterstitialCloseBtn()V

    .line 402
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Landroid/os/Handler;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->i:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 404
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public wasDismissedByUser()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a:Z

    return v0
.end method
