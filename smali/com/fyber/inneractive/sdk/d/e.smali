.class public final Lcom/fyber/inneractive/sdk/d/e;
.super Lcom/fyber/inneractive/sdk/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/b<",
        "Lcom/fyber/inneractive/sdk/k/f;",
        "Lcom/fyber/inneractive/sdk/d/l;",
        ">;"
    }
.end annotation


# instance fields
.field f:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field g:Lcom/fyber/inneractive/sdk/m/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/b;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 187
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p0, v1, :cond_1

    .line 198
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p0, v1, :cond_0

    const-string p0, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 135
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p0, v1, :cond_0

    if-nez p1, :cond_0

    const-string p0, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->c:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->f:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->c:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/l;->i()V

    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->f:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->f:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/b;->a()V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/e;->d()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/d/l;-><init>(Lcom/fyber/inneractive/sdk/config/l;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->c:Lcom/fyber/inneractive/sdk/d/g;

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->c:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/l;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->b:Lcom/fyber/inneractive/sdk/k/e;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/d/l;->a(Lcom/fyber/inneractive/sdk/k/e;)V

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/f;

    .line 1158
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/e;->q:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 37
    sget-object v1, Lcom/fyber/inneractive/sdk/m/d$d;->a:Lcom/fyber/inneractive/sdk/m/d$d;

    .line 39
    sget-object v2, Lcom/fyber/inneractive/sdk/d/e$2;->a:[I

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 48
    sget v2, Lcom/fyber/inneractive/sdk/m/d$a;->a:I

    :cond_0
    :goto_0
    move-object v7, v1

    move v8, v2

    goto :goto_2

    .line 41
    :cond_1
    sget v2, Lcom/fyber/inneractive/sdk/m/d$a;->a:I

    .line 42
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getAllowFullscreen()Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_0

    .line 44
    sget-object v1, Lcom/fyber/inneractive/sdk/m/d$d;->b:Lcom/fyber/inneractive/sdk/m/d$d;

    goto :goto_0

    .line 53
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/k/f;

    .line 2020
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/f;->v:Ljava/lang/String;

    const-string v2, "iaNotifyLoadFinished"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    .line 55
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Landroid/app/Application;

    move-result-object v5

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C()Z

    move-result v6

    sget v9, Lcom/fyber/inneractive/sdk/m/d$e;->c:I

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/m/d$d;IIZ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->f:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/e;->c:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAdContent(Lcom/fyber/inneractive/sdk/d/g;)V

    .line 65
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->f:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 67
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->c:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v1, Lcom/fyber/inneractive/sdk/d/l;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/e;->f:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2028
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/d/l;->e:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 69
    new-instance v1, Lcom/fyber/inneractive/sdk/d/e$1;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/d/e$1;-><init>(Lcom/fyber/inneractive/sdk/d/e;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->g:Lcom/fyber/inneractive/sdk/m/a$b;

    .line 98
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->b:Lcom/fyber/inneractive/sdk/k/e;

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/k/f;

    .line 2158
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/e;->q:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 100
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/e;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getAllowFullscreen()Z

    move-result v3

    :goto_3
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/d/e;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/e;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v2

    move-object v8, v7

    .line 104
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->f:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAutoplayMRAIDVideos(Z)V

    .line 105
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/e;->f:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/e;->b:Lcom/fyber/inneractive/sdk/k/e;

    check-cast v1, Lcom/fyber/inneractive/sdk/k/f;

    .line 3020
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/f;->v:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/d/e;->g:Lcom/fyber/inneractive/sdk/m/a$b;

    const/16 v10, 0x2710

    invoke-virtual/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/m/a$b;I)V

    return-void

    .line 60
    :catchall_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/e;->d:Lcom/fyber/inneractive/sdk/e/a$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/e/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_display_creatives"

    return-object v0
.end method
