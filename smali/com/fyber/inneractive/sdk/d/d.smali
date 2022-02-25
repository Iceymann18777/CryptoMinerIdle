.class public final Lcom/fyber/inneractive/sdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final b:Lcom/fyber/inneractive/sdk/k/g;

.field public c:Lcom/fyber/inneractive/sdk/g/a/a;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Lcom/fyber/inneractive/sdk/i/b/c;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/util/ad;

.field public i:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lcom/fyber/inneractive/sdk/config/l;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/k/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/d;->d:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/d;->e:Landroid/view/View;

    .line 1151
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/k/g;->x:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 63
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/d;->c:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 64
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/d;->n:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/d;->b:Lcom/fyber/inneractive/sdk/k/g;

    .line 66
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/d/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 99
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loadNextVastCompanion called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/d;->g:Z

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/d;->e:Landroid/view/View;

    .line 109
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/d;->c:Lcom/fyber/inneractive/sdk/g/a/a;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vast data is null! Object must have already been destroyed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 115
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/d;->c:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 1217
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/g/a/a;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "getNextIAvastCompanion - No companion ads found"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "no more companion ads available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/d;->c:Lcom/fyber/inneractive/sdk/g/a/a;

    .line 1221
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/g/a/a;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/g/a/b;

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/g/a/a;->h:Lcom/fyber/inneractive/sdk/g/a/b;

    .line 1222
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/g/a/a;->h:Lcom/fyber/inneractive/sdk/g/a/b;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "getNextIAvastCompanion returning: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 3051
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/g/a/b;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    .line 2084
    sget-object v5, Lcom/fyber/inneractive/sdk/g/a/g;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/fyber/inneractive/sdk/g/a/h;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    .line 3063
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    .line 2085
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/g/a/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4051
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/g/a/b;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    .line 3179
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/g/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/b/a;->e(Ljava/lang/String;)V

    .line 3180
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/d;->n:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/d;->e:Landroid/view/View;

    .line 3181
    sget v3, Lcom/fyber/inneractive/videokit/R$id;->inneractive_vast_endcard_static:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 3182
    new-instance v1, Lcom/fyber/inneractive/sdk/util/ad;

    .line 4059
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/b;->e:Ljava/lang/String;

    .line 3182
    new-instance v4, Lcom/fyber/inneractive/sdk/d/d$2;

    invoke-direct {v4, p0, v2}, Lcom/fyber/inneractive/sdk/d/d$2;-><init>(Lcom/fyber/inneractive/sdk/d/d;Lcom/fyber/inneractive/sdk/g/a/b;)V

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/ad;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/ad$a;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/d;->h:Lcom/fyber/inneractive/sdk/util/ad;

    new-array v0, v0, [Ljava/lang/Void;

    .line 3205
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/k;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    .line 4131
    :cond_4
    sget v4, Lcom/fyber/inneractive/sdk/util/r$a;->a:I

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/r;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5051
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/g/a/b;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    .line 4135
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/g/a/g;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/b/a;->e(Ljava/lang/String;)V

    .line 4136
    new-instance v4, Lcom/fyber/inneractive/sdk/i/b/c;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/d/d;->n:Landroid/content/Context;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/d/d;->i:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/d/d;->j:Z

    iget v9, p0, Lcom/fyber/inneractive/sdk/d/d;->k:I

    iget v10, p0, Lcom/fyber/inneractive/sdk/d/d;->l:I

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/d/d;->m:Lcom/fyber/inneractive/sdk/config/l;

    .line 6051
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/g/a/b;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    move-object v5, v4

    .line 4136
    invoke-direct/range {v5 .. v12}, Lcom/fyber/inneractive/sdk/i/b/c;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/l;Lcom/fyber/inneractive/sdk/g/a/g;)V

    .line 4137
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/d/d;->f:Lcom/fyber/inneractive/sdk/i/b/c;

    .line 6053
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    .line 4138
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/d;->e:Landroid/view/View;

    .line 4139
    new-instance v10, Lcom/fyber/inneractive/sdk/d/d$1;

    invoke-direct {v10, p0, v2}, Lcom/fyber/inneractive/sdk/d/d$1;-><init>(Lcom/fyber/inneractive/sdk/d/d;Lcom/fyber/inneractive/sdk/g/a/b;)V

    .line 6059
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/g/a/b;->e:Ljava/lang/String;

    .line 7051
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/g/a/b;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    .line 4163
    sget-object v6, Lcom/fyber/inneractive/sdk/g/a/g;->b:Lcom/fyber/inneractive/sdk/g/a/g;

    const-string v7, "$__IMGSRC__$"

    if-ne v5, v6, :cond_6

    const-string v1, "fyb_iframe_endcard_tmpl.html"

    .line 7435
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8059
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/b;->e:Ljava/lang/String;

    .line 4165
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 9059
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/g/a/b;->e:Ljava/lang/String;

    const-string v3, "$__SrcIframeUrl__$"

    .line 4165
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10051
    :cond_6
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/g/a/b;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    .line 4166
    sget-object v6, Lcom/fyber/inneractive/sdk/g/a/g;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    if-ne v5, v6, :cond_9

    .line 10063
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/g/a/b;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    .line 4166
    sget-object v6, Lcom/fyber/inneractive/sdk/g/a/h;->b:Lcom/fyber/inneractive/sdk/g/a/h;

    if-ne v5, v6, :cond_9

    .line 4167
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/d;->f:Lcom/fyber/inneractive/sdk/i/b/c;

    .line 10078
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v5, :cond_8

    .line 10079
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 10080
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_7

    .line 10081
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 10083
    :cond_7
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 10084
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_8
    const-string v1, "fyb_static_endcard_tmpl.html"

    .line 10435
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11059
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/b;->e:Ljava/lang/String;

    .line 4169
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 12055
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/g/a/b;->f:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 13055
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/g/a/b;->f:Ljava/lang/String;

    const-string v3, "\""

    const-string v5, "\\\""

    .line 4171
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$__IMGHREF__$"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_2
    move-object v7, v1

    .line 13058
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_a

    .line 13059
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/i/b/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAutoplayMRAIDVideos(Z)V

    .line 13060
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setCenteringTagsRequired(Z)V

    .line 13061
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/i/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/i/b/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-boolean v1, v4, Lcom/fyber/inneractive/sdk/i/b/c;->c:Z

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/d/e;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/i/b/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/e;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x2710

    invoke-virtual/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/m/a$b;I)V

    return-void

    .line 13064
    :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v10, v0}, Lcom/fyber/inneractive/sdk/m/a$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_b
    return-void
.end method
