.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
.super Lcom/fyber/inneractive/sdk/m/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/m/d<",
        "Lcom/fyber/inneractive/sdk/m/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/m/d$d;IIZ)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/m/d;-><init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/m/d$d;II)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b:Z

    .line 48
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c:Z

    .line 49
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d:Z

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e:Z

    .line 218
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$2;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->f:Ljava/lang/Runnable;

    .line 59
    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a:Z

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k:Lcom/fyber/inneractive/sdk/m/c;

    sget p2, Lcom/fyber/inneractive/mraidkit/R$id;->inneractive_webview_mraid:I

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/m/c;->setId(I)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c()V

    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)Lcom/fyber/inneractive/sdk/m/c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k:Lcom/fyber/inneractive/sdk/m/c;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 212
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k:Lcom/fyber/inneractive/sdk/m/c;

    const/4 v1, 0x0

    const-string v2, "javascript:FyMraidVideo.play()"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/m/c;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "loadHtml called with an empty HTML!"

    .line 78
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "<html><head>"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<link rel=\"icon\" href=\"data:,\">"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "ia_js_load_monitor.txt"

    .line 2435
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "<script> window.iaPreCachedAd = true; </script>"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/MRAID-VIDEO.js\"></script>"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === \'function\') {prevWindowOnError.apply();} console.log(\'WINDOW.ONERROR Javascript Error: \' + err);};</script>"

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</head>"

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<style>body{text-align:center !important;margin:0;padding:0;}"

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p2, "</style>"

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<body id=\"iaBody\">"

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e:Z

    if-eqz p2, :cond_5

    .line 2622
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->E:Lcom/fyber/inneractive/sdk/m/d$d;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->E:Lcom/fyber/inneractive/sdk/m/d$d;

    sget-object p3, Lcom/fyber/inneractive/sdk/m/d$d;->b:Lcom/fyber/inneractive/sdk/m/d$d;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/m/d$d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">"

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>"

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_5
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    const-string p2, "ia_mraid_logged_bridge.txt"

    goto :goto_1

    :cond_6
    const-string p2, "ia_mraid_bridge.txt"

    .line 3435
    :goto_1
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "<div id=\'iaScriptBr\' style=\'display:none;\'>"

    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</div>"

    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b:Z

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->A:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->A:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$1;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IAmraidWebViewController: handleUrl = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k:Lcom/fyber/inneractive/sdk/m/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "handleUrl: web view already destroyed. Cannot handle url"

    .line 236
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p2, :cond_6

    .line 240
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FyMraidVideo"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 241
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fyMraidVideoAd"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-string p1, "Dispatching MRAID Video detection event"

    .line 7266
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 7267
    new-instance p1, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/h/h;->f:Lcom/fyber/inneractive/sdk/h/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->B:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->C:Lcom/fyber/inneractive/sdk/d/g;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->C:Lcom/fyber/inneractive/sdk/d/g;

    .line 7268
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    :goto_0
    invoke-direct {p1, p2, v1, v0}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/h;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 7269
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 243
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c:Z

    .line 244
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c()V

    goto :goto_2

    .line 246
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fyMraidVideoAdPlaybackFailure"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MRAID Video has not started in a timely fashion, showing close button"

    .line 8255
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    .line 8256
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz p1, :cond_4

    .line 8257
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->o:Lcom/fyber/inneractive/sdk/m/h;

    check-cast p1, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/m/d$c;->a(Z)V

    .line 8281
    new-instance p1, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/h/g;->B:Lcom/fyber/inneractive/sdk/h/g;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->B:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->C:Lcom/fyber/inneractive/sdk/d/g;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->C:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    :goto_1
    invoke-direct {p1, p2, v3, v0}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "video_timeout_in_msecs"

    aput-object v0, p2, v1

    const-string v0, "5000"

    aput-object v0, p2, v2

    .line 8282
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/h/i$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 8260
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz p1, :cond_5

    .line 8261
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->o:Lcom/fyber/inneractive/sdk/m/h;

    check-cast p1, Lcom/fyber/inneractive/sdk/m/d$c;

    new-instance p2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;

    const-string v0, "an MRAID video has not started playing in a timely fashion"

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/m/d$c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_5
    :goto_2
    return v2

    .line 251
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    const-string v0, "iaadfinishedloading"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "success"

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "received iaadfinishedloading success"

    .line 149
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 150
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->O:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->n:Lcom/fyber/inneractive/sdk/m/a$b;

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/m/c;->a()Z

    .line 161
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k()V

    .line 164
    :cond_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->O:Z

    :cond_1
    return v0

    .line 170
    :cond_2
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 4

    .line 181
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/m/d;->b()V

    .line 4291
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4292
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4293
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4294
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/j;->a(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4297
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>()V

    .line 4305
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    .line 4306
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4308
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/j;->a(Landroid/content/Intent;)Z

    move-result v2

    .line 5050
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/mraid/y;->b:Z

    .line 5316
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    .line 5317
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5319
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/j;->a(Landroid/content/Intent;)Z

    move-result v2

    .line 6040
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/mraid/y;->a:Z

    .line 4301
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->j()Z

    move-result v2

    .line 6060
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/mraid/y;->c:Z

    .line 6080
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/mraid/y;->e:Z

    .line 4303
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->i()Z

    move-result v0

    .line 7070
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/mraid/y;->d:Z

    .line 4297
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 274
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->b(Z)V

    .line 275
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d:Z

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->k:Lcom/fyber/inneractive/sdk/m/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:FyMraidVideo."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "play"

    goto :goto_0

    :cond_0
    const-string p1, "pause"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "();"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/m/c;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->o:Lcom/fyber/inneractive/sdk/m/h;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->o:Lcom/fyber/inneractive/sdk/m/h;

    check-cast v0, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/m/d$c;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public setAutoplayMRAIDVideos(Z)V
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d:Z

    return-void
.end method

.method public setCenteringTagsRequired(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e:Z

    return-void
.end method
