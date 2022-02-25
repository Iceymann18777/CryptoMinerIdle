.class public abstract Lcom/fyber/inneractive/sdk/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/m/b;
.implements Lcom/fyber/inneractive/sdk/m/c$a;
.implements Lcom/fyber/inneractive/sdk/util/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/m/a$c;,
        Lcom/fyber/inneractive/sdk/m/a$a;,
        Lcom/fyber/inneractive/sdk/m/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/fyber/inneractive/sdk/m/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/m/b;",
        "Lcom/fyber/inneractive/sdk/m/c$a;",
        "Lcom/fyber/inneractive/sdk/util/y$b;"
    }
.end annotation


# instance fields
.field protected A:Landroid/os/Handler;

.field protected B:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field protected C:Lcom/fyber/inneractive/sdk/d/g;

.field private a:Z

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;

.field protected k:Lcom/fyber/inneractive/sdk/m/c;

.field l:Lcom/fyber/inneractive/sdk/m/e;

.field m:Lcom/fyber/inneractive/sdk/m/f;

.field protected n:Lcom/fyber/inneractive/sdk/m/a$b;

.field protected o:Lcom/fyber/inneractive/sdk/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field p:F

.field q:Landroid/graphics/Rect;

.field protected r:Z

.field protected s:Z

.field t:Lcom/fyber/inneractive/sdk/m/a$a;

.field u:Ljava/lang/Runnable;

.field v:J

.field w:J

.field x:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/fyber/inneractive/sdk/m/a;->p:F

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->q:Landroid/graphics/Rect;

    .line 160
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/m/a;->s:Z

    .line 1366
    new-instance p2, Lcom/fyber/inneractive/sdk/m/c;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/m/c;-><init>(Landroid/content/Context;)V

    .line 161
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    .line 162
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/m/a;->a:Z

    .line 165
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/a;->A:Landroid/os/Handler;

    .line 168
    new-instance p1, Lcom/fyber/inneractive/sdk/m/a$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/m/a$1;-><init>(Lcom/fyber/inneractive/sdk/m/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Ljava/lang/Runnable;

    .line 177
    new-instance p1, Lcom/fyber/inneractive/sdk/m/a$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/m/a$2;-><init>(Lcom/fyber/inneractive/sdk/m/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/m/a;)V
    .locals 3

    .line 13418
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->x:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13419
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 13420
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->x:Landroid/os/AsyncTask;

    .line 13423
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onLoadTimeout after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/m/a;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " msec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 13424
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 14428
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->n:Lcom/fyber/inneractive/sdk/m/a$b;

    if-eqz v1, :cond_1

    .line 14430
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/m/a$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 14432
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a()V
    .locals 5

    .line 372
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 373
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 374
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 375
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 376
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    .line 378
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 382
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/m/a;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_1

    .line 383
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    .line 3114
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/m/c;->setHorizontalScrollBarEnabled(Z)V

    .line 3115
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/m/c;->setHorizontalScrollbarOverlay(Z)V

    .line 3116
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/m/c;->setVerticalScrollBarEnabled(Z)V

    .line 3117
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/m/c;->setVerticalScrollbarOverlay(Z)V

    .line 3118
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 389
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    .line 4085
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v2, v4, :cond_2

    .line 4090
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to modify WebView plugin state."

    .line 4092
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 393
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->setFocusable(Z)V

    .line 394
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/m/c;->setBackgroundColor(I)V

    .line 397
    new-instance v0, Lcom/fyber/inneractive/sdk/m/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/m/e;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/e;

    .line 398
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/m/c;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 399
    new-instance v0, Lcom/fyber/inneractive/sdk/m/f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/m/f;-><init>(Lcom/fyber/inneractive/sdk/m/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->m:Lcom/fyber/inneractive/sdk/m/f;

    .line 400
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/m/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 405
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_3

    .line 406
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/m/c;->setWebContentsDebuggingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not set web contents debugging flag"

    .line 409
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 413
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/m/c;->setListener(Lcom/fyber/inneractive/sdk/m/c$a;)V

    return-void
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .locals 1

    .line 447
    iget v0, p0, Lcom/fyber/inneractive/sdk/m/a;->p:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/m/a;->p:F

    .line 449
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 451
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/m/c;->a()Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 307
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/y;->a()Lcom/fyber/inneractive/sdk/util/y;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p2, p1, v0, p0}, Lcom/fyber/inneractive/sdk/util/y;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/y$b;)V

    .line 313
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->i()V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 576
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tried to post runnable but handler is null - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 589
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 589
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "tried to post runnable but handler is null - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz v0, :cond_0

    .line 562
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/m/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9052
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object p1

    .line 8096
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/b/a;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "AD_AUTO_CLICK_DETECTED"

    const-string p2, "IA_CI_LOG"

    .line 7206
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10052
    invoke-static {}, Lcom/fyber/inneractive/sdk/b/a$a;->a()Lcom/fyber/inneractive/sdk/b/a;

    move-result-object p2

    .line 7207
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/b/a;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/m/a$b;I)V
    .locals 6

    .line 239
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/m/a;->n:Lcom/fyber/inneractive/sdk/m/a$b;

    int-to-long p5, p6

    .line 240
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/m/a;->v:J

    .line 242
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->a()V

    .line 245
    new-instance p5, Lcom/fyber/inneractive/sdk/m/a$3;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/m/a$3;-><init>(Lcom/fyber/inneractive/sdk/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/m/a;->x:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 275
    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2595
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IAWebViewController: Starting load timeout with "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/m/a;->v:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/m/a;->w:J

    .line 2598
    new-instance p1, Lcom/fyber/inneractive/sdk/m/a$5;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/m/a$5;-><init>(Lcom/fyber/inneractive/sdk/m/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    .line 2604
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/m/a;->v:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/m/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "handleUrl called with: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 466
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-nez p1, :cond_0

    const-string p1, "handleUrl: web view already destroyed. Cannot handle url"

    .line 467
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 472
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/m/a;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 476
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/m/a$c;

    invoke-direct {p1, p0, p2}, Lcom/fyber/inneractive/sdk/m/a$c;-><init>(Lcom/fyber/inneractive/sdk/m/a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/a;->a(Lcom/fyber/inneractive/sdk/m/a$a;)Z

    return v0
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/m/a$a;)Z
    .locals 3

    const-string v0, "IAWebViewController Web view click detected"

    .line 668
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 669
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/a;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "IAWebViewController Native click detected before web view request. Processing click"

    .line 670
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 671
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/a$a;->c()V

    .line 672
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "IAWebViewController Native click was not detected yet. Caching click request and waiting"

    .line 675
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 12691
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 12692
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/m/a$a;

    .line 678
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/m/a$a;

    .line 681
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public b(Z)V
    .locals 2

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onWebViewVisibilityChanged called with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/m/h;->c(Z)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz v0, :cond_0

    .line 489
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/m/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->x:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 205
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/y;->a()Lcom/fyber/inneractive/sdk/util/y;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/util/y;->a(Landroid/view/View;)V

    .line 206
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 210
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 211
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->destroy()V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->m:Lcom/fyber/inneractive/sdk/m/f;

    if-eqz v0, :cond_2

    .line 2109
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/m/f;->a:Lcom/fyber/inneractive/sdk/m/b;

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->A:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 224
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->o:Lcom/fyber/inneractive/sdk/m/h;

    .line 225
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->n:Lcom/fyber/inneractive/sdk/m/a$b;

    .line 226
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    .line 227
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->l:Lcom/fyber/inneractive/sdk/m/e;

    .line 228
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->m:Lcom/fyber/inneractive/sdk/m/f;

    .line 229
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->C:Lcom/fyber/inneractive/sdk/d/g;

    .line 230
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->B:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Found a portential unsecure resource url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()Lcom/fyber/inneractive/sdk/m/c;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->k:Lcom/fyber/inneractive/sdk/m/c;

    new-instance v1, Lcom/fyber/inneractive/sdk/m/a$4;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/m/a$4;-><init>(Lcom/fyber/inneractive/sdk/m/a;)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->setTapListener(Lcom/fyber/inneractive/sdk/m/g$a;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "IAWebViewController resetClick()"

    .line 544
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 546
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 547
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/a;->r:Z

    return-void
.end method

.method protected final k()V
    .locals 5

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12552
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IAWebViewController: onWebviewLoaded - load took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/m/a;->w:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " msec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 12618
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 12619
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 12620
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->u:Ljava/lang/Runnable;

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->n:Lcom/fyber/inneractive/sdk/m/a$b;

    if-eqz v0, :cond_1

    .line 612
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/m/a$b;->a(Lcom/fyber/inneractive/sdk/m/a;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "IAWebViewController onClicked()"

    .line 647
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/m/a$a;

    if-eqz v0, :cond_0

    const-string v0, "Native click detected in time. Processing pending click"

    .line 650
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->t:Lcom/fyber/inneractive/sdk/m/a$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/m/a$a;->c()V

    .line 652
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 653
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->j()V

    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 658
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/a;->r:Z

    return-void
.end method

.method public setAdContent(Lcom/fyber/inneractive/sdk/d/g;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->C:Lcom/fyber/inneractive/sdk/d/g;

    return-void
.end method

.method public setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->B:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->o:Lcom/fyber/inneractive/sdk/m/h;

    return-void
.end method
