.class public abstract Lcom/fyber/inneractive/sdk/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdContent:",
        "Lcom/fyber/inneractive/sdk/d/g;",
        "Events",
        "Listener::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field protected b:Lcom/fyber/inneractive/sdk/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdContent;"
        }
    .end annotation
.end field

.field protected c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvents",
            "Listener;"
        }
    .end annotation
.end field

.field d:Z

.field protected e:Z

.field protected f:Z

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->e:Z

    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->f:Z

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->g:Z

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/d/h;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Calling external interface onAdWillOpenExternalApp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 69
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "InneractiveAdRendererImpl: openClickThroughUrl - external/browser is already opened"

    .line 70
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return v1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->k_()V

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "InneractiveAdRendererImpl: openClickThroughUrl - is empty"

    .line 75
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return v1

    .line 1241
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "url"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 1242
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 1244
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    const-string v6, "fybernativebrowser"

    .line 1245
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    const-string v4, "navigate"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1246
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 82
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move-object p2, v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "FYBER_OPEN_BROWSER"

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 89
    :goto_2
    invoke-static {p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/w;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/util/w$a;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v6, "EVENT_CLICK %s "

    .line 90
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/fyber/inneractive/sdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget v4, v0, Lcom/fyber/inneractive/sdk/util/w$a;->a:I

    sget v6, Lcom/fyber/inneractive/sdk/util/w$c;->a:I

    if-ne v4, v6, :cond_b

    .line 92
    sget-object p1, Lcom/fyber/inneractive/sdk/h/g;->D:Lcom/fyber/inneractive/sdk/h/g;

    .line 2111
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/d/h;->e:Z

    if-nez v4, :cond_a

    .line 2112
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/d/h;->e:Z

    .line 2113
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/util/w$a;->b:Ljava/lang/Throwable;

    if-nez v4, :cond_5

    const-string v4, "null-exception!"

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/util/w$a;->b:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 2116
    :goto_3
    :try_start_0
    new-instance v5, Lcom/fyber/inneractive/sdk/h/i$a;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-nez v6, :cond_6

    move-object v6, v3

    goto :goto_4

    :cond_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    .line 2117
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/d/g;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v6

    :goto_4
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v3

    :goto_5
    invoke-direct {v5, p1, v6, v3}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    .line 2118
    new-instance p1, Lcom/fyber/inneractive/sdk/h/i$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/h/i$b;-><init>()V

    if-nez p2, :cond_8

    const-string v3, "null"

    goto :goto_6

    :cond_8
    move-object v3, p2

    .line 2119
    :goto_6
    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object p1

    const-string v2, "message"

    .line 2120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "empty"

    :cond_9
    invoke-virtual {p1, v2, v4}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object p1

    const-string v2, "ctx_name"

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/w$a;->c:Ljava/lang/String;

    .line 2121
    invoke-virtual {p1, v2, v0}, Lcom/fyber/inneractive/sdk/h/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$b;

    move-result-object p1

    .line 2118
    invoke-virtual {v5, p1}, Lcom/fyber/inneractive/sdk/h/i$a;->a(Lcom/fyber/inneractive/sdk/h/i$b;)Lcom/fyber/inneractive/sdk/h/i$a;

    .line 2122
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InneractiveAdRendererImpl: openClickThroughUrl - failed opening URL "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return v1

    :cond_b
    if-eqz p1, :cond_c

    .line 2129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2129
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Blocking clicks until grace has ended"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 2130
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/d/h;->g:Z

    .line 2131
    new-instance p1, Lcom/fyber/inneractive/sdk/d/h$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/d/h$1;-><init>(Lcom/fyber/inneractive/sdk/d/h;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->i:Ljava/lang/Runnable;

    .line 2140
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/h;->h:Landroid/os/Handler;

    const-wide/16 v6, 0x5dc

    invoke-virtual {v4, p1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :cond_c
    iget p1, v0, Lcom/fyber/inneractive/sdk/util/w$a;->a:I

    .line 3149
    sget v0, Lcom/fyber/inneractive/sdk/util/w$c;->c:I

    if-ne p1, v0, :cond_d

    const-string p1, "InneractiveAdRendererImpl: handleOpenResult - opened in external application"

    .line 3150
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 3152
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz p1, :cond_10

    .line 3153
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/h;->d()V

    goto :goto_8

    .line 3155
    :cond_d
    sget v0, Lcom/fyber/inneractive/sdk/util/w$c;->b:I

    if-ne p1, v0, :cond_e

    const-string p1, "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"

    .line 3156
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 3157
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    .line 3158
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 3160
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    goto :goto_8

    .line 3163
    :cond_e
    sget v0, Lcom/fyber/inneractive/sdk/util/w$c;->d:I

    if-ne p1, v0, :cond_10

    const-string p1, "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"

    .line 3164
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 3175
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz p1, :cond_f

    .line 3176
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v3

    .line 3177
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object p1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_7

    :cond_f
    move-object p1, v3

    .line 3179
    :goto_7
    new-instance v0, Lcom/fyber/inneractive/sdk/h/i$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/h/h;->g:Lcom/fyber/inneractive/sdk/h/h;

    invoke-direct {v0, v4, v3, p1}, Lcom/fyber/inneractive/sdk/h/i$a;-><init>(Lcom/fyber/inneractive/sdk/h/h;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/e;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v1

    aput-object p2, p1, v5

    .line 3180
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/h/i$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/i$a;

    move-result-object p1

    .line 3181
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/h/i$a;->a()Lcom/fyber/inneractive/sdk/h/k;

    .line 3166
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz p1, :cond_10

    .line 3167
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/h;->d()V

    :cond_10
    :goto_8
    return v5
.end method

.method public canRefreshAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 207
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 208
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->i:Ljava/lang/Runnable;

    .line 215
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    .line 216
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 217
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 59
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    .line 60
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-void
.end method

.method protected final j_()V
    .locals 4

    .line 224
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_4

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Calling external interface onAdImpression"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 227
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 228
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M()Lcom/fyber/inneractive/sdk/util/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/k/e;->f()Lcom/fyber/inneractive/sdk/external/ImpressionData;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 5018
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/util/ae;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    if-nez v3, :cond_0

    goto :goto_0

    .line 5021
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/ae;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;->onImpression(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 229
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    if-eqz v1, :cond_2

    .line 230
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/k/e;->f()Lcom/fyber/inneractive/sdk/external/ImpressionData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    goto :goto_1

    .line 231
    :cond_2
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    if-eqz v1, :cond_3

    .line 232
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/k/e;->f()Lcom/fyber/inneractive/sdk/external/ImpressionData;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->f:Z

    :cond_4
    return-void
.end method

.method protected final k_()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Calling external interface onAdClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public l_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onApplicationInBackground()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/h;->d()V

    return-void
.end method

.method public onInternalBrowserDismissed()V
    .locals 2

    .line 194
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 3258
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    .line 3259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Calling external interface onAdWillCloseInternalBrowser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 3260
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_1
    return-void
.end method
