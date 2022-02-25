.class public final Lcom/fyber/inneractive/sdk/j/a;
.super Lcom/fyber/inneractive/sdk/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/b;
.implements Lcom/fyber/inneractive/sdk/util/u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/j/a$a;,
        Lcom/fyber/inneractive/sdk/j/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/d/h<",
        "Lcom/fyber/inneractive/sdk/d/l;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/e/b;",
        "Lcom/fyber/inneractive/sdk/util/u$b;"
    }
.end annotation


# instance fields
.field g:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field i:Lcom/fyber/inneractive/sdk/m/d$c;

.field j:Z

.field k:Landroid/view/ViewGroup;

.field l:Landroid/widget/FrameLayout;

.field private m:J

.field private n:J

.field private o:Ljava/lang/Runnable;

.field private p:I

.field private q:J

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/h;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->m:J

    const/4 v2, 0x0

    .line 74
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/j/a;->j:Z

    .line 87
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->n:J

    .line 96
    iput v2, p0, Lcom/fyber/inneractive/sdk/j/a;->p:I

    .line 98
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->q:J

    .line 102
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/j/a;->s:Z

    return-void
.end method

.method static synthetic A(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic B(Lcom/fyber/inneractive/sdk/j/a;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/a;->k_()V

    return-void
.end method

.method static synthetic C(Lcom/fyber/inneractive/sdk/j/a;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/a;->k_()V

    return-void
.end method

.method static synthetic D(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic E(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static synthetic F(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic G(Lcom/fyber/inneractive/sdk/j/a;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/a;->h()V

    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/l;)Lcom/fyber/inneractive/sdk/util/aj;
    .locals 2

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View layout params: response width and height: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    .line 539
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/k;->a(F)I

    move-result p0

    int-to-float p1, p1

    .line 540
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->a(F)I

    move-result p1

    goto/16 :goto_1

    .line 544
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_1

    .line 545
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/config/l;->g()Lcom/fyber/inneractive/sdk/config/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 546
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/config/l;->g()Lcom/fyber/inneractive/sdk/config/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/config/f;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p0

    .line 549
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 551
    sget-object p0, Lcom/fyber/inneractive/sdk/j/a$b;->f:Lcom/fyber/inneractive/sdk/j/a$b;

    .line 10122
    iget p0, p0, Lcom/fyber/inneractive/sdk/j/a$b;->g:I

    int-to-float p0, p0

    .line 551
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/k;->a(F)I

    move-result p0

    .line 552
    sget-object p1, Lcom/fyber/inneractive/sdk/j/a$b;->e:Lcom/fyber/inneractive/sdk/j/a$b;

    .line 11122
    iget p1, p1, Lcom/fyber/inneractive/sdk/j/a$b;->g:I

    int-to-float p1, p1

    .line 552
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->a(F)I

    move-result p1

    goto :goto_1

    .line 11348
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->l()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 11349
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This device has a tablet resolution? "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 555
    sget-object p0, Lcom/fyber/inneractive/sdk/j/a$b;->d:Lcom/fyber/inneractive/sdk/j/a$b;

    .line 12122
    iget p0, p0, Lcom/fyber/inneractive/sdk/j/a$b;->g:I

    int-to-float p0, p0

    .line 555
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/k;->a(F)I

    move-result p0

    .line 556
    sget-object p1, Lcom/fyber/inneractive/sdk/j/a$b;->c:Lcom/fyber/inneractive/sdk/j/a$b;

    .line 13122
    iget p1, p1, Lcom/fyber/inneractive/sdk/j/a$b;->g:I

    int-to-float p1, p1

    .line 556
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->a(F)I

    move-result p1

    goto :goto_1

    .line 559
    :cond_4
    sget-object p0, Lcom/fyber/inneractive/sdk/j/a$b;->a:Lcom/fyber/inneractive/sdk/j/a$b;

    .line 14122
    iget p0, p0, Lcom/fyber/inneractive/sdk/j/a$b;->g:I

    int-to-float p0, p0

    .line 559
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/k;->a(F)I

    move-result p0

    .line 560
    sget-object p1, Lcom/fyber/inneractive/sdk/j/a$b;->b:Lcom/fyber/inneractive/sdk/j/a$b;

    .line 15122
    iget p1, p1, Lcom/fyber/inneractive/sdk/j/a$b;->g:I

    int-to-float p1, p1

    .line 560
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/k;->a(F)I

    move-result p1

    .line 564
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "View layout params: final scaled width and height: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 566
    new-instance p2, Lcom/fyber/inneractive/sdk/util/aj;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/aj;-><init>(II)V

    return-object p2
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;
    .locals 0

    .line 21273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(JZ)V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/fyber/inneractive/sdk/j/a;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->r:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_1

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getIsVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 462
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "startRefreshTimer called but ad is not visible"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    return-void

    .line 465
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->n:J

    if-eqz p3, :cond_3

    .line 467
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->m:J

    goto :goto_0

    :cond_3
    move-wide v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->m:J

    .line 469
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startRefreshTimer in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec, mRefreshInterval = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->m:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    .line 6481
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/a;->j()V

    .line 6483
    new-instance p3, Lcom/fyber/inneractive/sdk/j/a$2;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/j/a$2;-><init>(Lcom/fyber/inneractive/sdk/j/a;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/j/a;->o:Ljava/lang/Runnable;

    .line 473
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->r:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 476
    :cond_4
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/a;->h()V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/j/a;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/j/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;
    .locals 0

    .line 22273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/j/a;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/a;->i()V

    return-void
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;
    .locals 0

    .line 23273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/a;->j()V

    .line 232
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/l;->d()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 234
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    .line 236
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/a;->s:Z

    return-void
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "refreshing ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    .line 505
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->n:J

    .line 506
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method private i()V
    .locals 6

    .line 513
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/a;->j()V

    .line 515
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/j/a;->n:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->q:J

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Pause refresh time : time remaning:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/j/a;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,refreshInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/j/a;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cancelling refreen runnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->o:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;
    .locals 0

    .line 24273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 627
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "resuming refresh runnable mRefreshTimeStamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/j/a;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 631
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->q:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/j/a;->a(JZ)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic m(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object p0
.end method

.method static synthetic n(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-object p0
.end method

.method static synthetic o(Lcom/fyber/inneractive/sdk/j/a;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/a;->k()V

    return-void
.end method

.method static synthetic p(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;
    .locals 0

    .line 25273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;
    .locals 0

    .line 26273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic s(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;
    .locals 0

    .line 27273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/fyber/inneractive/sdk/j/a;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/j/a;->s:Z

    return p0
.end method

.method static synthetic u(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/d/g;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    return-object p0
.end method

.method static synthetic v(Lcom/fyber/inneractive/sdk/j/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/a;->s:Z

    return v0
.end method

.method static synthetic w(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;
    .locals 0

    .line 28273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;
    .locals 0

    .line 29273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/fyber/inneractive/sdk/j/a;)Ljava/lang/String;
    .locals 0

    .line 30273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lcom/fyber/inneractive/sdk/j/a;)V
    .locals 6

    .line 30388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onShownForTheFirstTime called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 30389
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/l;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 30391
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v3, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/l;->h()V

    .line 30393
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v3, :cond_0

    .line 30394
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Z)V

    .line 32126
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30399
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 30401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 30401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "firing impression!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;)V

    .line 30402
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/b/a;->b(Ljava/lang/String;)V

    .line 30403
    new-instance v3, Lcom/fyber/inneractive/sdk/h/k;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/h/k;-><init>(Z)V

    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/h/k;->a(Ljava/lang/String;)V

    .line 32420
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/j/a;->p:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 32421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "returning disable value for banner refresh"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    .line 32424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "returning overriden refresh interval = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fyber/inneractive/sdk/j/a;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 32425
    iget v0, p0, Lcom/fyber/inneractive/sdk/j/a;->p:I

    :goto_0
    mul-int/lit16 v2, v0, 0x3e8

    goto :goto_1

    .line 32427
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32429
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/l;->g()Lcom/fyber/inneractive/sdk/config/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32431
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/f;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 32432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "returning refreshConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 32434
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 32440
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32440
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "getRefreshInterval: returning 0. Refresh is disabled"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    :goto_1
    int-to-long v2, v2

    .line 30408
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/j/a;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 30410
    invoke-direct {p0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/j/a;->a(JZ)V

    .line 30413
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/j/a;->j_()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 706
    iput p1, p0, Lcom/fyber/inneractive/sdk/j/a;->p:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "You must set the spot to render before calling renderAd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/a;->j:Z

    .line 151
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/j/a;->f:Z

    const-string v1, "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( "

    if-eqz p1, :cond_1

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->r:Landroid/os/Handler;

    .line 156
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    .line 157
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    goto :goto_0

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/a;->g()V

    .line 161
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/d/l;

    if-eqz p1, :cond_7

    .line 162
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/d/l;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    .line 1283
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->e:Z

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/l;

    .line 2032
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/d/l;->e:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 170
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p1, :cond_5

    .line 2249
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->i:Lcom/fyber/inneractive/sdk/m/d$c;

    if-nez p1, :cond_2

    .line 2250
    new-instance p1, Lcom/fyber/inneractive/sdk/j/a$1;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/j/a$1;-><init>(Lcom/fyber/inneractive/sdk/j/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->i:Lcom/fyber/inneractive/sdk/m/d$c;

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->i:Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setListener(Lcom/fyber/inneractive/sdk/m/h;)V

    .line 178
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/l;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/l;->g()Lcom/fyber/inneractive/sdk/config/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/f;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v1, -0x2

    if-ne p1, v0, :cond_3

    .line 180
    new-instance p1, Lcom/fyber/inneractive/sdk/j/a$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0, v2}, Lcom/fyber/inneractive/sdk/j/a$a;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->l:Landroid/widget/FrameLayout;

    .line 181
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->l:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 186
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/j/a$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/fyber/inneractive/sdk/j/a$a;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->l:Landroid/widget/FrameLayout;

    .line 189
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast p1, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/l;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/k/f;

    .line 3087
    iget p1, p1, Lcom/fyber/inneractive/sdk/k/e;->f:I

    .line 189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v0, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/l;->a()Lcom/fyber/inneractive/sdk/k/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/k/f;

    .line 3095
    iget v0, v0, Lcom/fyber/inneractive/sdk/k/e;->g:I

    .line 189
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    check-cast v2, Lcom/fyber/inneractive/sdk/d/l;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/l;->c()Lcom/fyber/inneractive/sdk/config/l;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/fyber/inneractive/sdk/j/a;->a(IILcom/fyber/inneractive/sdk/config/l;)Lcom/fyber/inneractive/sdk/util/aj;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v2, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iget v3, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setAdDefaultSize(II)V

    .line 193
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 195
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 196
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/j/a;->l:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p1, Lcom/fyber/inneractive/sdk/util/aj;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/aj;->b:I

    const/16 v5, 0x11

    invoke-direct {v3, v4, p1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->l:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    .line 4053
    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/u$a;->a()Lcom/fyber/inneractive/sdk/util/u;

    move-result-object p1

    .line 4076
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/u;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4077
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/u;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "got onLockScreenStateChanged with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/a;->i()V

    return-void

    .line 619
    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/a;->k()V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/d/g;)Z
    .locals 0

    .line 134
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/d/l;

    return p1
.end method

.method public final canRefreshAd()Z
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 215
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/a;->j()V

    .line 216
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/a;->g()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->i:Lcom/fyber/inneractive/sdk/m/d$c;

    .line 5053
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/u$a;->a()Lcom/fyber/inneractive/sdk/util/u;

    move-result-object v1

    .line 5083
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/u;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->r:Landroid/os/Handler;

    .line 221
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/h;->destroy()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->x()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->y()I

    move-result v0

    return v0
.end method

.method public final g_()V
    .locals 3

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "got onAdRefreshFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->h()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17053
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/u$a;->a()Lcom/fyber/inneractive/sdk/util/u;

    move-result-object v0

    .line 16058
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/util/u;->b:Z

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->h:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "view is visible and screen is unlocked: refreshing ad and webView is not expanded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    .line 576
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->m:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/j/a;->a(JZ)V

    return-void

    .line 578
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18273
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "view is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 579
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/j/a;->q:J

    :cond_1
    return-void
.end method

.method public final h_()V
    .locals 0

    return-void
.end method

.method public final i_()V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 599
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 600
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/a;->k:Landroid/view/ViewGroup;

    return-void
.end method
